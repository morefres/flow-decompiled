; instruction-faithful x86-64 fallback for flow.exe rva=0x278b82-0x278bf4
0x0000000140278b82: push     r14
0x0000000140278b84: push     rsi
0x0000000140278b85: push     rdi
0x0000000140278b86: push     rbx
0x0000000140278b87: sub      rsp, 0x28
0x0000000140278b8b: mov      r14, r9
0x0000000140278b8e: mov      rdi, r8
0x0000000140278b91: mov      rbx, rdx
0x0000000140278b94: mov      rsi, rcx
0x0000000140278b97: mov      r8, qword ptr [r9 + 0x48]
0x0000000140278b9b: mov      r9, qword ptr [r9 + 0x50]
0x0000000140278b9f: mov      rcx, rdx
0x0000000140278ba2: mov      rdx, rdi
0x0000000140278ba5: call     0x14027a28c
0x0000000140278baa: test     al, al
0x0000000140278bac: jne      0x140278bc5
0x0000000140278bae: mov      r8, qword ptr [r14 + 0x68]
0x0000000140278bb2: mov      r9, qword ptr [r14 + 0x70]
0x0000000140278bb6: mov      rcx, rbx
0x0000000140278bb9: mov      rdx, rdi
0x0000000140278bbc: call     0x14027a28c
0x0000000140278bc1: test     al, al
0x0000000140278bc3: je       0x140278be3
0x0000000140278bc5: lea      rdx, [rip + 0x8a8e6f]
0x0000000140278bcc: mov      r8d, 0x40
0x0000000140278bd2: mov      rcx, rsi
0x0000000140278bd5: add      rsp, 0x28
0x0000000140278bd9: pop      rbx
0x0000000140278bda: pop      rdi
0x0000000140278bdb: pop      rsi
0x0000000140278bdc: pop      r14
0x0000000140278bde: jmp      0x1400ae10b
0x0000000140278be3: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140278bea: add      rsp, 0x28
0x0000000140278bee: pop      rbx
0x0000000140278bef: pop      rdi
0x0000000140278bf0: pop      rsi
0x0000000140278bf1: pop      r14
0x0000000140278bf3: ret      
