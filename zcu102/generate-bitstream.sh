#!/bin/bash


make rocket
make bitstream
cp zcu102_rocketchip_ZynqConfig/zcu102_rocketchip_ZynqConfig.runs/impl_1/rocketchip_wrapper.sysdef soft_config/rocketchip_wrapper.hdf
cp zcu102_rocketchip_ZynqConfig/zcu102_rocketchip_ZynqConfig.runs/impl_1/rocketchip_wrapper.bit soft_config/rocketchip_wrapper.bit 
make kernel_image

