; instruction-faithful x86-64 fallback for flow.exe rva=0x6db8e8-0x6db924
0x00000001406db8e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406db8ed: push     rbp
0x00000001406db8ee: push     rsi
0x00000001406db8ef: push     rdi
0x00000001406db8f0: sub      rsp, 0x70
0x00000001406db8f4: lea      rbp, [rdx + 0x80]
0x00000001406db8fb: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001406db900: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001406db905: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406db909: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406db90d: call     0x14003668a
0x00000001406db912: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001406db917: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001406db91c: add      rsp, 0x70
0x00000001406db920: pop      rdi
0x00000001406db921: pop      rsi
0x00000001406db922: pop      rbp
0x00000001406db923: ret      
