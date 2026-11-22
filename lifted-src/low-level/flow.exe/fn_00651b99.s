; instruction-faithful x86-64 fallback for flow.exe rva=0x651b99-0x651cfe
0x0000000140651b99: push     rbp
0x0000000140651b9a: push     rsi
0x0000000140651b9b: push     rdi
0x0000000140651b9c: sub      rsp, 0x50
0x0000000140651ba0: lea      rbp, [rsp + 0x50]
0x0000000140651ba5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140651bad: mov      rdi, rdx
0x0000000140651bb0: test     rcx, rcx
0x0000000140651bb3: je       0x140651c1e
0x0000000140651bb5: cmp      rcx, 1
0x0000000140651bb9: jne      0x140651c53
0x0000000140651bbf: lock dec qword ptr [rdi + 0x180]
0x0000000140651bc7: jne      0x140651cf6
0x0000000140651bcd: lock bts qword ptr [rdi + 0x80], 0
0x0000000140651bd7: jb       0x140651cb9
0x0000000140651bdd: lea      rdx, [rdi + 0x100]
0x0000000140651be4: lea      rsi, [rbp - 0x30]
0x0000000140651be8: mov      rcx, rsi
0x0000000140651beb: call     0x1406448b0
0x0000000140651bf0: mov      al, byte ptr [rsi + 0x10]
0x0000000140651bf3: mov      byte ptr [rbp - 0x10], al
0x0000000140651bf6: mov      rax, qword ptr [rsi + 8]
0x0000000140651bfa: mov      qword ptr [rbp - 0x18], rax
0x0000000140651bfe: lea      rcx, [rax + 8]
0x0000000140651c02: call     0x140648fe8
0x0000000140651c07: nop      
0x0000000140651c08: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140651c0c: cmp      qword ptr [rcx + 0x18], 0
0x0000000140651c11: je       0x140651ca3
0x0000000140651c17: xor      eax, eax
0x0000000140651c19: jmp      0x140651cab
0x0000000140651c1e: lock dec qword ptr [rdi + 0x200]
0x0000000140651c26: jne      0x140651cf6
0x0000000140651c2c: mov      rcx, rdi
0x0000000140651c2f: call     0x1406492b3
0x0000000140651c34: mov      al, 1
0x0000000140651c36: xchg     byte ptr [rdi + 0x210], al
0x0000000140651c3c: test     al, al
0x0000000140651c3e: je       0x140651cf6
0x0000000140651c44: mov      rcx, rdi
0x0000000140651c47: add      rsp, 0x50
0x0000000140651c4b: pop      rdi
0x0000000140651c4c: pop      rsi
0x0000000140651c4d: pop      rbp
0x0000000140651c4e: jmp      0x1406493e7
0x0000000140651c53: lock dec qword ptr [rdi + 0x70]
0x0000000140651c58: jne      0x140651cf6
0x0000000140651c5e: mov      rcx, rdi
0x0000000140651c61: call     0x140649228
0x0000000140651c66: mov      al, 1
0x0000000140651c68: xchg     byte ptr [rdi + 0x80], al
0x0000000140651c6e: test     al, al
0x0000000140651c70: je       0x140651cf6
0x0000000140651c76: lea      rcx, [rdi + 8]
0x0000000140651c7a: mov      qword ptr [rbp - 0x10], rdi
0x0000000140651c7e: call     0x140508437
0x0000000140651c83: nop      
0x0000000140651c84: mov      rax, qword ptr [rbp - 0x10]
0x0000000140651c88: lea      rcx, [rax + 0x38]
0x0000000140651c8c: call     0x140508437
0x0000000140651c91: nop      
0x0000000140651c92: call     qword ptr [rip + 0x27fa70]
0x0000000140651c98: mov      rcx, rax
0x0000000140651c9b: xor      edx, edx
0x0000000140651c9d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140651ca1: jmp      0x140651ce8
0x0000000140651ca3: cmp      qword ptr [rcx + 0x30], 0
0x0000000140651ca8: sete     al
0x0000000140651cab: mov      dl, byte ptr [rbp - 0x10]
0x0000000140651cae: xchg     byte ptr [rdi + 0x138], al
0x0000000140651cb4: call     0x140507672
0x0000000140651cb9: mov      al, 1
0x0000000140651cbb: xchg     byte ptr [rdi + 0x190], al
0x0000000140651cc1: test     al, al
0x0000000140651cc3: je       0x140651cf6
0x0000000140651cc5: mov      rcx, rdi
0x0000000140651cc8: mov      qword ptr [rbp - 0x10], rdi
0x0000000140651ccc: call     0x140648ee8
0x0000000140651cd1: nop      
0x0000000140651cd2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140651cd6: mov      rsi, qword ptr [rax - 8]
0x0000000140651cda: call     qword ptr [rip + 0x27fa28]
0x0000000140651ce0: mov      rcx, rax
0x0000000140651ce3: xor      edx, edx
0x0000000140651ce5: mov      r8, rsi
0x0000000140651ce8: add      rsp, 0x50
0x0000000140651cec: pop      rdi
0x0000000140651ced: pop      rsi
0x0000000140651cee: pop      rbp
0x0000000140651cef: jmp      qword ptr [rip + 0x27fa0a]
0x0000000140651cf6: add      rsp, 0x50
0x0000000140651cfa: pop      rdi
0x0000000140651cfb: pop      rsi
0x0000000140651cfc: pop      rbp
0x0000000140651cfd: ret      
