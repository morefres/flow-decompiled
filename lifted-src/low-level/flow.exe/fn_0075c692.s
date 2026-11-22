; instruction-faithful x86-64 fallback for flow.exe rva=0x75c692-0x75c6df
0x000000014075c692: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c697: push     rbp
0x000000014075c698: push     r15
0x000000014075c69a: push     r14
0x000000014075c69c: push     r13
0x000000014075c69e: push     r12
0x000000014075c6a0: push     rsi
0x000000014075c6a1: push     rdi
0x000000014075c6a2: push     rbx
0x000000014075c6a3: sub      rsp, 0x28
0x000000014075c6a7: lea      rbp, [rdx + 0x80]
0x000000014075c6ae: mov      rax, qword ptr [rbp + 0x130]
0x000000014075c6b5: lock dec qword ptr [rax]
0x000000014075c6b9: jne      0x14075c6c7
0x000000014075c6bb: mov      rcx, qword ptr [rbp + 0x130]
0x000000014075c6c2: call     0x1400298eb
0x000000014075c6c7: mov      byte ptr [rbp + 0x13f], 0
0x000000014075c6ce: add      rsp, 0x28
0x000000014075c6d2: pop      rbx
0x000000014075c6d3: pop      rdi
0x000000014075c6d4: pop      rsi
0x000000014075c6d5: pop      r12
0x000000014075c6d7: pop      r13
0x000000014075c6d9: pop      r14
0x000000014075c6db: pop      r15
0x000000014075c6dd: pop      rbp
0x000000014075c6de: ret      
