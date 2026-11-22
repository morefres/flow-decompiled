; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1130-0x5c115c
0x00000001405c1130: sub      rsp, 0x18
0x00000001405c1134: mov      rax, rcx
0x00000001405c1137: mov      rcx, qword ptr [rdx + 0x70]
0x00000001405c113b: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c1140: movups   xmm0, xmmword ptr [rdx + 0x60]
0x00000001405c1144: movaps   xmmword ptr [rsp], xmm0
0x00000001405c1148: mov      qword ptr [rax + 0x18], rcx
0x00000001405c114c: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c1150: mov      qword ptr [rax], 1
0x00000001405c1157: add      rsp, 0x18
0x00000001405c115b: ret      
