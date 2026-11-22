; instruction-faithful x86-64 fallback for flow.exe rva=0xd95d0-0xd9657
0x00000001400d95d0: push     rsi
0x00000001400d95d1: sub      rsp, 0x20
0x00000001400d95d5: mov      rsi, rcx
0x00000001400d95d8: mov      rax, qword ptr [rcx]
0x00000001400d95db: mov      rcx, rax
0x00000001400d95de: xor      edx, edx
0x00000001400d95e0: test     cl, 3
0x00000001400d95e3: sete     dl
0x00000001400d95e6: or       rdx, rax
0x00000001400d95e9: or       rdx, 0x20
0x00000001400d95ed: lock cmpxchg qword ptr [rsi], rdx
0x00000001400d95f2: jne      0x1400d95db
0x00000001400d95f4: test     cl, 3
0x00000001400d95f7: je       0x1400d961a
0x00000001400d95f9: mov      rax, 0xffffffffffffffc0
0x00000001400d9600: lock xadd qword ptr [rsi], rax
0x00000001400d9605: shr      rax, 6
0x00000001400d9609: cmp      rax, 1
0x00000001400d960d: je       0x1400d9630
0x00000001400d960f: test     rax, rax
0x00000001400d9612: je       0x1400d963d
0x00000001400d9614: add      rsp, 0x20
0x00000001400d9618: pop      rsi
0x00000001400d9619: ret      
0x00000001400d961a: lea      rcx, [rsi + 0x20]
0x00000001400d961e: call     0x1400d96ca
0x00000001400d9623: mov      rcx, rsi
0x00000001400d9626: add      rsp, 0x20
0x00000001400d962a: pop      rsi
0x00000001400d962b: jmp      0x1400d97c3
0x00000001400d9630: mov      rcx, rsi
0x00000001400d9633: add      rsp, 0x20
0x00000001400d9637: pop      rsi
0x00000001400d9638: jmp      0x1400d9657
0x00000001400d963d: lea      rcx, [rip + 0xaa828c]
0x00000001400d9644: lea      r8, [rip + 0xaa82ad]
0x00000001400d964b: mov      edx, 0x27
0x00000001400d9650: call     0x1408ae860
0x00000001400d9655: ud2      
