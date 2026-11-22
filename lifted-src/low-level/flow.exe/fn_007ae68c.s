; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae68c-0x7ae6cf
0x00000001407ae68c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae691: push     rbp
0x00000001407ae692: push     r15
0x00000001407ae694: push     r14
0x00000001407ae696: push     r13
0x00000001407ae698: push     r12
0x00000001407ae69a: push     rsi
0x00000001407ae69b: push     rdi
0x00000001407ae69c: push     rbx
0x00000001407ae69d: sub      rsp, 0x28
0x00000001407ae6a1: lea      rbp, [rdx + 0x80]
0x00000001407ae6a8: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ae6af: lock dec qword ptr [rax]
0x00000001407ae6b3: jne      0x1407ae6be
0x00000001407ae6b5: mov      rcx, rax
0x00000001407ae6b8: call     0x1400298eb
0x00000001407ae6bd: nop      
0x00000001407ae6be: add      rsp, 0x28
0x00000001407ae6c2: pop      rbx
0x00000001407ae6c3: pop      rdi
0x00000001407ae6c4: pop      rsi
0x00000001407ae6c5: pop      r12
0x00000001407ae6c7: pop      r13
0x00000001407ae6c9: pop      r14
0x00000001407ae6cb: pop      r15
0x00000001407ae6cd: pop      rbp
0x00000001407ae6ce: ret      
