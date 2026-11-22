; instruction-faithful x86-64 fallback for flow.exe rva=0x78c088-0x78c0cd
0x000000014078c088: push     rsi
0x000000014078c089: sub      rsp, 0x20
0x000000014078c08d: test     rdx, rdx
0x000000014078c090: je       0x14078c0c7
0x000000014078c092: lea      rax, [rdx*8 + 0x17]
0x000000014078c09a: and      rax, 0xfffffffffffffff0
0x000000014078c09e: add      rdx, rax
0x000000014078c0a1: cmp      rdx, -0x11
0x000000014078c0a5: je       0x14078c0c7
0x000000014078c0a7: mov      rsi, rcx
0x000000014078c0aa: sub      rsi, rax
0x000000014078c0ad: call     qword ptr [rip + 0x145655]
0x000000014078c0b3: mov      rcx, rax
0x000000014078c0b6: xor      edx, edx
0x000000014078c0b8: mov      r8, rsi
0x000000014078c0bb: add      rsp, 0x20
0x000000014078c0bf: pop      rsi
0x000000014078c0c0: jmp      qword ptr [rip + 0x145639]
0x000000014078c0c7: add      rsp, 0x20
0x000000014078c0cb: pop      rsi
0x000000014078c0cc: ret      
