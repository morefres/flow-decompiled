; instruction-faithful x86-64 fallback for flow.exe rva=0x668de6-0x668e6b
0x0000000140668de6: push     rbp
0x0000000140668de7: push     rsi
0x0000000140668de8: sub      rsp, 0x38
0x0000000140668dec: lea      rbp, [rsp + 0x30]
0x0000000140668df1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140668df9: mov      rsi, rcx
0x0000000140668dfc: mov      rcx, qword ptr [rcx + 0x70]
0x0000000140668e00: cmp      rcx, -1
0x0000000140668e04: je       0x140668e1b
0x0000000140668e06: mov      rdx, qword ptr [rsi + 0x78]
0x0000000140668e0a: mov      r8d, 1
0x0000000140668e10: mov      r9d, 1
0x0000000140668e16: call     0x14000a0f6
0x0000000140668e1b: lea      rcx, [rsi + 0x50]
0x0000000140668e1f: mov      qword ptr [rbp - 8], rsi
0x0000000140668e23: call     0x140668ec1
0x0000000140668e28: nop      
0x0000000140668e29: mov      rsi, qword ptr [rbp - 8]
0x0000000140668e2d: cmp      qword ptr [rsi], 0
0x0000000140668e31: je       0x140668e4a
0x0000000140668e33: lea      rax, [rsi + 8]
0x0000000140668e37: xor      ecx, ecx
0x0000000140668e39: lea      rdx, [rax + rcx]
0x0000000140668e3d: mov      byte ptr [rax + rcx], 0
0x0000000140668e41: inc      rcx
0x0000000140668e44: cmp      rcx, 0x40
0x0000000140668e48: jne      0x140668e39
0x0000000140668e4a: lea      rcx, [rsi + 0x88]
0x0000000140668e51: call     0x140668eeb
0x0000000140668e56: add      rsi, 0x138
0x0000000140668e5d: mov      rcx, rsi
0x0000000140668e60: add      rsp, 0x38
0x0000000140668e64: pop      rsi
0x0000000140668e65: pop      rbp
0x0000000140668e66: jmp      0x140668eeb
