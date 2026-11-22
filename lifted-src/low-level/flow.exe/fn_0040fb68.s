; instruction-faithful x86-64 fallback for flow.exe rva=0x40fb68-0x40fbc1
0x000000014040fb68: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fb6d: push     rbp
0x000000014040fb6e: push     r15
0x000000014040fb70: push     r14
0x000000014040fb72: push     r13
0x000000014040fb74: push     r12
0x000000014040fb76: push     rsi
0x000000014040fb77: push     rdi
0x000000014040fb78: push     rbx
0x000000014040fb79: sub      rsp, 0x28
0x000000014040fb7d: lea      rbp, [rdx + 0x80]
0x000000014040fb84: mov      rax, qword ptr [rbp + 0x78]
0x000000014040fb88: mov      rcx, qword ptr [rbp + 0x80]
0x000000014040fb8f: mov      rdx, qword ptr [rbp + 0x88]
0x000000014040fb96: mov      r8, qword ptr [rbp + 0x90]
0x000000014040fb9d: mov      byte ptr [rax], 2
0x000000014040fba0: mov      qword ptr [rbp + 0x50], r8
0x000000014040fba4: mov      qword ptr [rbp + 0x48], rdx
0x000000014040fba8: mov      qword ptr [rbp + 0x40], rcx
0x000000014040fbac: mov      qword ptr [rbp + 0x38], rax
0x000000014040fbb0: add      rsp, 0x28
0x000000014040fbb4: pop      rbx
0x000000014040fbb5: pop      rdi
0x000000014040fbb6: pop      rsi
0x000000014040fbb7: pop      r12
0x000000014040fbb9: pop      r13
0x000000014040fbbb: pop      r14
0x000000014040fbbd: pop      r15
0x000000014040fbbf: pop      rbp
0x000000014040fbc0: ret      
