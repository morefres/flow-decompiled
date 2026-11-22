; instruction-faithful x86-64 fallback for flow.exe rva=0x622eea-0x622f2a
0x0000000140622eea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622eef: push     rbp
0x0000000140622ef0: push     rsi
0x0000000140622ef1: sub      rsp, 0x28
0x0000000140622ef5: lea      rbp, [rdx + 0x40]
0x0000000140622ef9: mov      rax, qword ptr [rbp - 8]
0x0000000140622efd: mov      qword ptr [rax + 0x38], 1
0x0000000140622f05: mov      rax, qword ptr [rbp - 0x10]
0x0000000140622f09: movups   xmm0, xmmword ptr [rax]
0x0000000140622f0c: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140622f10: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140622f14: mov      rax, qword ptr [rbp - 0x18]
0x0000000140622f18: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140622f1c: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140622f20: movups   xmmword ptr [rax], xmm0
0x0000000140622f23: add      rsp, 0x28
0x0000000140622f27: pop      rsi
0x0000000140622f28: pop      rbp
0x0000000140622f29: ret      
