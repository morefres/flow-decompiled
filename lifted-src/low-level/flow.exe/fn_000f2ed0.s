; instruction-faithful x86-64 fallback for flow.exe rva=0xf2ed0-0xf2f57
0x00000001400f2ed0: push     rsi
0x00000001400f2ed1: sub      rsp, 0x20
0x00000001400f2ed5: mov      rsi, rcx
0x00000001400f2ed8: mov      rax, qword ptr [rcx]
0x00000001400f2edb: mov      rcx, rax
0x00000001400f2ede: xor      edx, edx
0x00000001400f2ee0: test     cl, 3
0x00000001400f2ee3: sete     dl
0x00000001400f2ee6: or       rdx, rax
0x00000001400f2ee9: or       rdx, 0x20
0x00000001400f2eed: lock cmpxchg qword ptr [rsi], rdx
0x00000001400f2ef2: jne      0x1400f2edb
0x00000001400f2ef4: test     cl, 3
0x00000001400f2ef7: je       0x1400f2f1a
0x00000001400f2ef9: mov      rax, 0xffffffffffffffc0
0x00000001400f2f00: lock xadd qword ptr [rsi], rax
0x00000001400f2f05: shr      rax, 6
0x00000001400f2f09: cmp      rax, 1
0x00000001400f2f0d: je       0x1400f2f30
0x00000001400f2f0f: test     rax, rax
0x00000001400f2f12: je       0x1400f2f3d
0x00000001400f2f14: add      rsp, 0x20
0x00000001400f2f18: pop      rsi
0x00000001400f2f19: ret      
0x00000001400f2f1a: lea      rcx, [rsi + 0x20]
0x00000001400f2f1e: call     0x1400f14ca
0x00000001400f2f23: mov      rcx, rsi
0x00000001400f2f26: add      rsp, 0x20
0x00000001400f2f2a: pop      rsi
0x00000001400f2f2b: jmp      0x1400f2fca
0x00000001400f2f30: mov      rcx, rsi
0x00000001400f2f33: add      rsp, 0x20
0x00000001400f2f37: pop      rsi
0x00000001400f2f38: jmp      0x1400f2f57
0x00000001400f2f3d: lea      rcx, [rip + 0xa8e98c]
0x00000001400f2f44: lea      r8, [rip + 0xa8e9ad]
0x00000001400f2f4b: mov      edx, 0x27
0x00000001400f2f50: call     0x1408ae860
0x00000001400f2f55: ud2      
