; instruction-faithful x86-64 fallback for flow.exe rva=0x3157ba-0x315813
0x00000001403157ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403157bf: push     rbp
0x00000001403157c0: push     r15
0x00000001403157c2: push     r14
0x00000001403157c4: push     r13
0x00000001403157c6: push     r12
0x00000001403157c8: push     rsi
0x00000001403157c9: push     rdi
0x00000001403157ca: push     rbx
0x00000001403157cb: sub      rsp, 0x38
0x00000001403157cf: lea      rbp, [rdx + 0x80]
0x00000001403157d6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403157db: lea      rcx, [rbp + 0x130]
0x00000001403157e2: mov      rax, qword ptr [rbp + 0x460]
0x00000001403157e9: mov      qword ptr [rcx + 8], rax
0x00000001403157ed: mov      rax, qword ptr [rbp + 0x468]
0x00000001403157f4: mov      qword ptr [rbp - 0x40], rax
0x00000001403157f8: call     0x14031644d
0x00000001403157fd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315802: add      rsp, 0x38
0x0000000140315806: pop      rbx
0x0000000140315807: pop      rdi
0x0000000140315808: pop      rsi
0x0000000140315809: pop      r12
0x000000014031580b: pop      r13
0x000000014031580d: pop      r14
0x000000014031580f: pop      r15
0x0000000140315811: pop      rbp
0x0000000140315812: ret      
