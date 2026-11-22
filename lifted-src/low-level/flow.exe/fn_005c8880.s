; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8880-0x5c88e4
0x00000001405c8880: sub      rsp, 0x38
0x00000001405c8884: mov      rax, rcx
0x00000001405c8887: mov      rcx, qword ptr [rdx + 0x68]
0x00000001405c888b: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c8890: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405c8894: movaps   xmmword ptr [rsp], xmm0
0x00000001405c8898: mov      rcx, qword ptr [rdx + 0x248]
0x00000001405c889f: mov      qword ptr [rsp + 0x28], rcx
0x00000001405c88a4: movups   xmm1, xmmword ptr [rdx + 0x238]
0x00000001405c88ab: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405c88b0: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c88b4: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c88b9: mov      qword ptr [rax + 0x18], rcx
0x00000001405c88bd: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405c88c2: mov      qword ptr [rax + 0x20], rcx
0x00000001405c88c6: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405c88cb: mov      qword ptr [rax + 0x28], rcx
0x00000001405c88cf: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405c88d4: mov      qword ptr [rax + 0x30], rcx
0x00000001405c88d8: mov      qword ptr [rax], 1
0x00000001405c88df: add      rsp, 0x38
0x00000001405c88e3: ret      
