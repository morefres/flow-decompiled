; instruction-faithful x86-64 fallback for flow.exe rva=0x812c50-0x812c9c
0x0000000140812c50: push     rsi
0x0000000140812c51: sub      rsp, 0x20
0x0000000140812c55: mov      rsi, rcx
0x0000000140812c58: mov      rax, qword ptr [rcx]
0x0000000140812c5b: mov      rcx, rax
0x0000000140812c5e: xor      edx, edx
0x0000000140812c60: test     cl, 3
0x0000000140812c63: sete     dl
0x0000000140812c66: or       rdx, rax
0x0000000140812c69: or       rdx, 0x20
0x0000000140812c6d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140812c72: jne      0x140812c5b
0x0000000140812c74: test     cl, 3
0x0000000140812c77: je       0x140812c86
0x0000000140812c79: mov      rcx, rsi
0x0000000140812c7c: add      rsp, 0x20
0x0000000140812c80: pop      rsi
0x0000000140812c81: jmp      0x140812c9c
0x0000000140812c86: lea      rcx, [rsi + 0x20]
0x0000000140812c8a: call     0x140812ce3
0x0000000140812c8f: mov      rcx, rsi
0x0000000140812c92: add      rsp, 0x20
0x0000000140812c96: pop      rsi
0x0000000140812c97: jmp      0x140812d98
