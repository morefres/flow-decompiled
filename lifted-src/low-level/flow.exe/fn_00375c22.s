; instruction-faithful x86-64 fallback for flow.exe rva=0x375c22-0x375c97
0x0000000140375c22: push     rsi
0x0000000140375c23: sub      rsp, 0x20
0x0000000140375c27: mov      rsi, rcx
0x0000000140375c2a: mov      rcx, qword ptr [rdx]
0x0000000140375c2d: cmp      rcx, -1
0x0000000140375c31: je       0x140375c7a
0x0000000140375c33: cmp      r9, 0x40
0x0000000140375c37: jne      0x140375c65
0x0000000140375c39: xor      eax, eax
0x0000000140375c3b: cmp      rax, 0x40
0x0000000140375c3f: je       0x140375c87
0x0000000140375c41: mov      r9b, byte ptr [r8 + rax]
0x0000000140375c45: inc      rax
0x0000000140375c48: lea      r10d, [r9 - 0x3a]
0x0000000140375c4c: cmp      r10b, 0xf6
0x0000000140375c50: setb     r10b
0x0000000140375c54: add      r9b, 0x99
0x0000000140375c58: cmp      r9b, 0xfa
0x0000000140375c5c: setb     r9b
0x0000000140375c60: test     r10b, r9b
0x0000000140375c63: je       0x140375c3b
0x0000000140375c65: mov      rdx, qword ptr [rdx + 8]
0x0000000140375c69: mov      r8d, 1
0x0000000140375c6f: mov      r9d, 1
0x0000000140375c75: call     0x14000a0f6
0x0000000140375c7a: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140375c81: add      rsp, 0x20
0x0000000140375c85: pop      rsi
0x0000000140375c86: ret      
0x0000000140375c87: mov      rax, qword ptr [rdx + 0x10]
0x0000000140375c8b: mov      qword ptr [rsi + 0x10], rax
0x0000000140375c8f: movups   xmm0, xmmword ptr [rdx]
0x0000000140375c92: movups   xmmword ptr [rsi], xmm0
0x0000000140375c95: jmp      0x140375c81
