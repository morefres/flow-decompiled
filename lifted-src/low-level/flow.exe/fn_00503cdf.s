; instruction-faithful x86-64 fallback for flow.exe rva=0x503cdf-0x503d38
0x0000000140503cdf: push     r14
0x0000000140503ce1: push     rsi
0x0000000140503ce2: push     rdi
0x0000000140503ce3: push     rbp
0x0000000140503ce4: push     rbx
0x0000000140503ce5: sub      rsp, 0x20
0x0000000140503ce9: mov      al, byte ptr [rcx + 0xb0]
0x0000000140503cef: test     al, al
0x0000000140503cf1: jne      0x140503d2d
0x0000000140503cf3: mov      rsi, rcx
0x0000000140503cf6: mov      edi, 1
0x0000000140503cfb: xor      ebx, ebx
0x0000000140503cfd: mov      r14, qword ptr [rip + 0x3cd854]
0x0000000140503d04: xor      ebp, ebp
0x0000000140503d06: cmp      ebp, 7
0x0000000140503d09: jae      0x140503d19
0x0000000140503d0b: test     ebp, ebp
0x0000000140503d0d: je       0x140503d1c
0x0000000140503d0f: mov      eax, ebx
0x0000000140503d11: pause    
0x0000000140503d13: dec      eax
0x0000000140503d15: jne      0x140503d11
0x0000000140503d17: jmp      0x140503d1c
0x0000000140503d19: call     r14
0x0000000140503d1c: inc      ebp
0x0000000140503d1e: mov      al, byte ptr [rsi + 0xb0]
0x0000000140503d24: add      ebx, edi
0x0000000140503d26: add      edi, 2
0x0000000140503d29: test     al, al
0x0000000140503d2b: je       0x140503d06
0x0000000140503d2d: add      rsp, 0x20
0x0000000140503d31: pop      rbx
0x0000000140503d32: pop      rbp
0x0000000140503d33: pop      rdi
0x0000000140503d34: pop      rsi
0x0000000140503d35: pop      r14
0x0000000140503d37: ret      
