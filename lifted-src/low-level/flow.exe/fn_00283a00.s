; instruction-faithful x86-64 fallback for flow.exe rva=0x283a00-0x283a87
0x0000000140283a00: push     rsi
0x0000000140283a01: sub      rsp, 0x20
0x0000000140283a05: mov      rsi, rcx
0x0000000140283a08: mov      rax, qword ptr [rcx]
0x0000000140283a0b: mov      rcx, rax
0x0000000140283a0e: xor      edx, edx
0x0000000140283a10: test     cl, 3
0x0000000140283a13: sete     dl
0x0000000140283a16: or       rdx, rax
0x0000000140283a19: or       rdx, 0x20
0x0000000140283a1d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140283a22: jne      0x140283a0b
0x0000000140283a24: test     cl, 3
0x0000000140283a27: je       0x140283a4a
0x0000000140283a29: mov      rax, 0xffffffffffffffc0
0x0000000140283a30: lock xadd qword ptr [rsi], rax
0x0000000140283a35: shr      rax, 6
0x0000000140283a39: cmp      rax, 1
0x0000000140283a3d: je       0x140283a60
0x0000000140283a3f: test     rax, rax
0x0000000140283a42: je       0x140283a6d
0x0000000140283a44: add      rsp, 0x20
0x0000000140283a48: pop      rsi
0x0000000140283a49: ret      
0x0000000140283a4a: lea      rcx, [rsi + 0x20]
0x0000000140283a4e: call     0x140280f1a
0x0000000140283a53: mov      rcx, rsi
0x0000000140283a56: add      rsp, 0x20
0x0000000140283a5a: pop      rsi
0x0000000140283a5b: jmp      0x140283afa
0x0000000140283a60: mov      rcx, rsi
0x0000000140283a63: add      rsp, 0x20
0x0000000140283a67: pop      rsi
0x0000000140283a68: jmp      0x140283a87
0x0000000140283a6d: lea      rcx, [rip + 0x8fde5c]
0x0000000140283a74: lea      r8, [rip + 0x8fde7d]
0x0000000140283a7b: mov      edx, 0x27
0x0000000140283a80: call     0x1408ae860
0x0000000140283a85: ud2      
