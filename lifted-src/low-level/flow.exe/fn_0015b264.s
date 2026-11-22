; instruction-faithful x86-64 fallback for flow.exe rva=0x15b264-0x15b2ab
0x000000014015b264: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b269: push     rbp
0x000000014015b26a: push     r15
0x000000014015b26c: push     r14
0x000000014015b26e: push     r13
0x000000014015b270: push     r12
0x000000014015b272: push     rsi
0x000000014015b273: push     rdi
0x000000014015b274: push     rbx
0x000000014015b275: sub      rsp, 0x28
0x000000014015b279: lea      rbp, [rdx + 0x80]
0x000000014015b280: mov      rax, qword ptr [rbp + 0x118]
0x000000014015b287: lock dec qword ptr [rax]
0x000000014015b28b: jne      0x14015b29a
0x000000014015b28d: mov      rcx, qword ptr [rbp + 0x118]
0x000000014015b294: call     0x1400298eb
0x000000014015b299: nop      
0x000000014015b29a: add      rsp, 0x28
0x000000014015b29e: pop      rbx
0x000000014015b29f: pop      rdi
0x000000014015b2a0: pop      rsi
0x000000014015b2a1: pop      r12
0x000000014015b2a3: pop      r13
0x000000014015b2a5: pop      r14
0x000000014015b2a7: pop      r15
0x000000014015b2a9: pop      rbp
0x000000014015b2aa: ret      
