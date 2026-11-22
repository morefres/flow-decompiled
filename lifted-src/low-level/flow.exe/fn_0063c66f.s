; instruction-faithful x86-64 fallback for flow.exe rva=0x63c66f-0x63c6eb
0x000000014063c66f: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c674: push     rbp
0x000000014063c675: push     r15
0x000000014063c677: push     r14
0x000000014063c679: push     r13
0x000000014063c67b: push     r12
0x000000014063c67d: push     rsi
0x000000014063c67e: push     rdi
0x000000014063c67f: push     rbx
0x000000014063c680: sub      rsp, 0x48
0x000000014063c684: lea      rbp, [rdx + 0x80]
0x000000014063c68b: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c690: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c695: mov      rcx, qword ptr [rbp + 0x4d0]
0x000000014063c69c: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014063c6a3: mov      r8d, 4
0x000000014063c6a9: mov      r9d, 4
0x000000014063c6af: call     0x14000a0f6
0x000000014063c6b4: mov      rax, qword ptr [rbp + 0x300]
0x000000014063c6bb: mov      rcx, qword ptr [rbp + 0x308]
0x000000014063c6c2: mov      qword ptr [rbp + 0x6e0], rcx
0x000000014063c6c9: mov      qword ptr [rbp + 0x6d8], rax
0x000000014063c6d0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c6d5: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c6da: add      rsp, 0x48
0x000000014063c6de: pop      rbx
0x000000014063c6df: pop      rdi
0x000000014063c6e0: pop      rsi
0x000000014063c6e1: pop      r12
0x000000014063c6e3: pop      r13
0x000000014063c6e5: pop      r14
0x000000014063c6e7: pop      r15
0x000000014063c6e9: pop      rbp
0x000000014063c6ea: ret      
