; instruction-faithful x86-64 fallback for flow.exe rva=0x533ccd-0x533d20
0x0000000140533ccd: push     r14
0x0000000140533ccf: push     rsi
0x0000000140533cd0: push     rdi
0x0000000140533cd1: push     rbp
0x0000000140533cd2: push     rbx
0x0000000140533cd3: sub      rsp, 0x20
0x0000000140533cd7: mov      al, byte ptr [rcx + 0x10]
0x0000000140533cda: test     al, al
0x0000000140533cdc: jne      0x140533d15
0x0000000140533cde: mov      rsi, rcx
0x0000000140533ce1: mov      edi, 1
0x0000000140533ce6: xor      ebx, ebx
0x0000000140533ce8: mov      r14, qword ptr [rip + 0x39d869]
0x0000000140533cef: xor      ebp, ebp
0x0000000140533cf1: cmp      ebp, 7
0x0000000140533cf4: jae      0x140533d04
0x0000000140533cf6: test     ebp, ebp
0x0000000140533cf8: je       0x140533d07
0x0000000140533cfa: mov      eax, ebx
0x0000000140533cfc: pause    
0x0000000140533cfe: dec      eax
0x0000000140533d00: jne      0x140533cfc
0x0000000140533d02: jmp      0x140533d07
0x0000000140533d04: call     r14
0x0000000140533d07: inc      ebp
0x0000000140533d09: mov      al, byte ptr [rsi + 0x10]
0x0000000140533d0c: add      ebx, edi
0x0000000140533d0e: add      edi, 2
0x0000000140533d11: test     al, al
0x0000000140533d13: je       0x140533cf1
0x0000000140533d15: add      rsp, 0x20
0x0000000140533d19: pop      rbx
0x0000000140533d1a: pop      rbp
0x0000000140533d1b: pop      rdi
0x0000000140533d1c: pop      rsi
0x0000000140533d1d: pop      r14
0x0000000140533d1f: ret      
