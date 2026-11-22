; instruction-faithful x86-64 fallback for flow.exe rva=0x6287f0-0x628831
0x00000001406287f0: sub      rsp, 0xa8
0x00000001406287f7: movups   xmm0, xmmword ptr [rcx + 0x20]
0x00000001406287fb: movups   xmm1, xmmword ptr [rcx + 0x30]
0x00000001406287ff: lea      r8, [rsp + 0x20]
0x0000000140628804: movaps   xmmword ptr [r8 + 0x30], xmm1
0x0000000140628809: movaps   xmmword ptr [r8 + 0x20], xmm0
0x000000014062880e: movups   xmm0, xmmword ptr [rcx]
0x0000000140628811: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140628815: movaps   xmmword ptr [r8], xmm0
0x0000000140628819: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014062881e: lea      rcx, [rsp + 0x68]
0x0000000140628823: call     0x140628831
0x0000000140628828: nop      
0x0000000140628829: add      rsp, 0xa8
0x0000000140628830: ret      
