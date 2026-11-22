; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca390-0x5ca3f4
0x00000001405ca390: sub      rsp, 0x38
0x00000001405ca394: mov      rax, rcx
0x00000001405ca397: mov      rcx, qword ptr [rdx + 0x68]
0x00000001405ca39b: mov      qword ptr [rsp + 0x10], rcx
0x00000001405ca3a0: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405ca3a4: movaps   xmmword ptr [rsp], xmm0
0x00000001405ca3a8: mov      rcx, qword ptr [rdx + 0x2d0]
0x00000001405ca3af: mov      qword ptr [rsp + 0x28], rcx
0x00000001405ca3b4: movups   xmm1, xmmword ptr [rdx + 0x2c0]
0x00000001405ca3bb: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405ca3c0: movups   xmmword ptr [rax + 8], xmm0
0x00000001405ca3c4: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405ca3c9: mov      qword ptr [rax + 0x18], rcx
0x00000001405ca3cd: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405ca3d2: mov      qword ptr [rax + 0x20], rcx
0x00000001405ca3d6: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405ca3db: mov      qword ptr [rax + 0x28], rcx
0x00000001405ca3df: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405ca3e4: mov      qword ptr [rax + 0x30], rcx
0x00000001405ca3e8: mov      qword ptr [rax], 1
0x00000001405ca3ef: add      rsp, 0x38
0x00000001405ca3f3: ret      
