; instruction-faithful x86-64 fallback for flow.exe rva=0x57b6b1-0x57b6f4
0x000000014057b6b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b6b6: push     rbp
0x000000014057b6b7: push     r15
0x000000014057b6b9: push     r14
0x000000014057b6bb: push     r13
0x000000014057b6bd: push     r12
0x000000014057b6bf: push     rsi
0x000000014057b6c0: push     rdi
0x000000014057b6c1: push     rbx
0x000000014057b6c2: sub      rsp, 0x68
0x000000014057b6c6: lea      rbp, [rdx + 0x80]
0x000000014057b6cd: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b6d2: lea      rcx, [rbp + 0x7ac0]
0x000000014057b6d9: call     0x140037677
0x000000014057b6de: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b6e3: add      rsp, 0x68
0x000000014057b6e7: pop      rbx
0x000000014057b6e8: pop      rdi
0x000000014057b6e9: pop      rsi
0x000000014057b6ea: pop      r12
0x000000014057b6ec: pop      r13
0x000000014057b6ee: pop      r14
0x000000014057b6f0: pop      r15
0x000000014057b6f2: pop      rbp
0x000000014057b6f3: ret      
