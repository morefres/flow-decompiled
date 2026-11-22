; instruction-faithful x86-64 fallback for flow.exe rva=0x431d80-0x431da5
0x0000000140431d80: sub      rsp, 0x38
0x0000000140431d84: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140431d88: lea      rax, [rsp + 0x20]
0x0000000140431d8d: mov      qword ptr [rax + 0x10], rdx
0x0000000140431d91: movups   xmm0, xmmword ptr [rcx]
0x0000000140431d94: movaps   xmmword ptr [rax], xmm0
0x0000000140431d97: mov      rcx, rax
0x0000000140431d9a: call     0x140431ce0
0x0000000140431d9f: nop      
0x0000000140431da0: add      rsp, 0x38
0x0000000140431da4: ret      
