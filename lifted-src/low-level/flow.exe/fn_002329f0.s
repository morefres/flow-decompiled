; instruction-faithful x86-64 fallback for flow.exe rva=0x2329f0-0x232a77
0x00000001402329f0: push     rsi
0x00000001402329f1: sub      rsp, 0x20
0x00000001402329f5: mov      rsi, rcx
0x00000001402329f8: mov      rax, qword ptr [rcx]
0x00000001402329fb: mov      rcx, rax
0x00000001402329fe: xor      edx, edx
0x0000000140232a00: test     cl, 3
0x0000000140232a03: sete     dl
0x0000000140232a06: or       rdx, rax
0x0000000140232a09: or       rdx, 0x20
0x0000000140232a0d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140232a12: jne      0x1402329fb
0x0000000140232a14: test     cl, 3
0x0000000140232a17: je       0x140232a3a
0x0000000140232a19: mov      rax, 0xffffffffffffffc0
0x0000000140232a20: lock xadd qword ptr [rsi], rax
0x0000000140232a25: shr      rax, 6
0x0000000140232a29: cmp      rax, 1
0x0000000140232a2d: je       0x140232a50
0x0000000140232a2f: test     rax, rax
0x0000000140232a32: je       0x140232a5d
0x0000000140232a34: add      rsp, 0x20
0x0000000140232a38: pop      rsi
0x0000000140232a39: ret      
0x0000000140232a3a: lea      rcx, [rsi + 0x20]
0x0000000140232a3e: call     0x140232aea
0x0000000140232a43: mov      rcx, rsi
0x0000000140232a46: add      rsp, 0x20
0x0000000140232a4a: pop      rsi
0x0000000140232a4b: jmp      0x140232be5
0x0000000140232a50: mov      rcx, rsi
0x0000000140232a53: add      rsp, 0x20
0x0000000140232a57: pop      rsi
0x0000000140232a58: jmp      0x140232a77
0x0000000140232a5d: lea      rcx, [rip + 0x94ee6c]
0x0000000140232a64: lea      r8, [rip + 0x94ee8d]
0x0000000140232a6b: mov      edx, 0x27
0x0000000140232a70: call     0x1408ae860
0x0000000140232a75: ud2      
