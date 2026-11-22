; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb620-0x7bb667
0x00000001407bb620: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb625: push     rbp
0x00000001407bb626: push     r15
0x00000001407bb628: push     r14
0x00000001407bb62a: push     r13
0x00000001407bb62c: push     r12
0x00000001407bb62e: push     rsi
0x00000001407bb62f: push     rdi
0x00000001407bb630: push     rbx
0x00000001407bb631: sub      rsp, 0x28
0x00000001407bb635: lea      rbp, [rdx + 0x80]
0x00000001407bb63c: mov      rax, qword ptr [rbp + 0x138]
0x00000001407bb643: lock dec qword ptr [rax]
0x00000001407bb647: jne      0x1407bb656
0x00000001407bb649: mov      rcx, qword ptr [rbp + 0x138]
0x00000001407bb650: call     0x1400298eb
0x00000001407bb655: nop      
0x00000001407bb656: add      rsp, 0x28
0x00000001407bb65a: pop      rbx
0x00000001407bb65b: pop      rdi
0x00000001407bb65c: pop      rsi
0x00000001407bb65d: pop      r12
0x00000001407bb65f: pop      r13
0x00000001407bb661: pop      r14
0x00000001407bb663: pop      r15
0x00000001407bb665: pop      rbp
0x00000001407bb666: ret      
