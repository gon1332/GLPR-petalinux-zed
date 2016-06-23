/***************************************************************************

*   © Copyright 2013 Xilinx, Inc. All rights reserved. 

*   This file contains confidential and proprietary information of Xilinx,
*   Inc. and is protected under U.S. and international copyright and other
*   intellectual property laws. 

*   DISCLAIMER
*   This disclaimer is not a license and does not grant any rights to the
*   materials distributed herewith. Except as otherwise provided in a valid
*   license issued to you by Xilinx, and to the maximum extent permitted by
*   applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH
*   ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, 
*   EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES
*   OF MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR 
*   PURPOSE; and (2) Xilinx shall not be liable (whether in contract or 
*   tort, including negligence, or under any other theory of liability)
*   for any loss or damage of any kind or nature related to, arising under
*   or in connection with these materials, including for any direct, or any
*   indirect, special, incidental, or consequential loss or damage (including
*   loss of data, profits, goodwill, or any type of loss or damage suffered 
*   as a result of any action brought by a third party) even if such damage
*   or loss was reasonably foreseeable or Xilinx had been advised of the 
*   possibility of the same. 

*   CRITICAL APPLICATIONS 
*   Xilinx products are not designed or intended to be fail-safe, or for use
*   in any application requiring fail-safe performance, such as life-support
*   or safety devices or systems, Class III medical devices, nuclear facilities,
*   applications related to the deployment of airbags, or any other applications
*   that could lead to death, personal injury, or severe property or environmental
*   damage (individually and collectively, "Critical Applications"). Customer
*   assumes the sole risk and liability of any use of Xilinx products in Critical
*   Applications, subject only to applicable laws and regulations governing 
*   limitations on product liability. 

*   THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT 
*   ALL TIMES.

***************************************************************************/

#include "opencv_top.h"
#include "top.h"

void opencv_image_filter(IplImage* src, IplImage* dst) {
    IplImage* tmp = cvCreateImage(cvGetSize(src), src->depth, src->nChannels);
    cvCopy(src, tmp);

    //hls::Mat src1;
    //cv::Mat src2;
    //IplImage2hlsMat(src, src1);
    //hlsMat2cvMat(src1, src2);

    //cv::cvtColor((cv::Mat)tmp, (cv::Mat)dst, CV_BGR2GRAY);
    cv::GaussianBlur((cv::Mat)tmp, (cv::Mat)dst, cv::Size(5, 5), 0);
    //cv::Sobel((cv::Mat)tmp, (cv::Mat)dst, 1, 0, 3);
    //cv::cvtColor((cv::Mat)dst, (cv::Mat)tmp, CV_GRAY2BGR);

    //cvCopy(tmp, dst);
    cvReleaseImage(&tmp);

    /*
    cvCopy(src, tmp);
    cv::Sobel((cv::Mat)tmp, (cv::Mat)dst, -1, 1, 0);
    cvSubS(dst, cvScalar(50,50,50), tmp);
    cvScale(tmp, dst, 2, 0);
    cvErode(dst, tmp);
    cvDilate(tmp, dst);
    cvReleaseImage(&tmp);
	*/
}

void sw_image_filter(IplImage* src, IplImage* dst) {
    AXI_STREAM src_axi, dst_axi;
    IplImage2AXIvideo(src, src_axi);
    image_filter(src_axi, dst_axi, src->height, src->width);
    AXIvideo2IplImage(dst_axi, dst);
}
