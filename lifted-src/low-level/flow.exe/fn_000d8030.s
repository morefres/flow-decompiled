; instruction-faithful x86-64 fallback for flow.exe rva=0xd8030-0xd80b7
0x00000001400d8030: push     rsi
0x00000001400d8031: sub      rsp, 0x20
0x00000001400d8035: mov      rsi, rcx
0x00000001400d8038: mov      rax, qword ptr [rcx]
0x00000001400d803b: mov      rcx, rax
0x00000001400d803e: xor      edx, edx
0x00000001400d8040: test     cl, 3
0x00000001400d8043: sete     dl
0x00000001400d8046: or       rdx, rax
0x00000001400d8049: or       rdx, 0x20
0x00000001400d804d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400d8052: jne      0x1400d803b
0x00000001400d8054: test     cl, 3
0x00000001400d8057: je       0x1400d807a
0x00000001400d8059: mov      rax, 0xffffffffffffffc0
0x00000001400d8060: lock xadd qword ptr [rsi], rax
0x00000001400d8065: shr      rax, 6
0x00000001400d8069: cmp      rax, 1
0x00000001400d806d: je       0x1400d8090
0x00000001400d806f: test     rax, rax
0x00000001400d8072: je       0x1400d809d
0x00000001400d8074: add      rsp, 0x20
0x00000001400d8078: pop      rsi
0x00000001400d8079: ret      
0x00000001400d807a: lea      rcx, [rsi + 0x20]
0x00000001400d807e: call     0x1400d63fa
0x00000001400d8083: mov      rcx, rsi
0x00000001400d8086: add      rsp, 0x20
0x00000001400d808a: pop      rsi
0x00000001400d808b: jmp      0x1400d812a
0x00000001400d8090: mov      rcx, rsi
0x00000001400d8093: add      rsp, 0x20
0x00000001400d8097: pop      rsi
0x00000001400d8098: jmp      0x1400d80b7
0x00000001400d809d: lea      rcx, [rip + 0xaa982c]
0x00000001400d80a4: lea      r8, [rip + 0xaa984d]
0x00000001400d80ab: mov      edx, 0x27
0x00000001400d80b0: call     0x1408ae860
0x00000001400d80b5: ud2      
