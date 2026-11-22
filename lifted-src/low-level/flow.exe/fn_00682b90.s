; instruction-faithful x86-64 fallback for flow.exe rva=0x682b90-0x682c17
0x0000000140682b90: push     rsi
0x0000000140682b91: sub      rsp, 0x20
0x0000000140682b95: mov      rsi, rcx
0x0000000140682b98: mov      rax, qword ptr [rcx]
0x0000000140682b9b: mov      rcx, rax
0x0000000140682b9e: xor      edx, edx
0x0000000140682ba0: test     cl, 3
0x0000000140682ba3: sete     dl
0x0000000140682ba6: or       rdx, rax
0x0000000140682ba9: or       rdx, 0x20
0x0000000140682bad: lock cmpxchg qword ptr [rsi], rdx
0x0000000140682bb2: jne      0x140682b9b
0x0000000140682bb4: test     cl, 3
0x0000000140682bb7: je       0x140682bda
0x0000000140682bb9: mov      rax, 0xffffffffffffffc0
0x0000000140682bc0: lock xadd qword ptr [rsi], rax
0x0000000140682bc5: shr      rax, 6
0x0000000140682bc9: cmp      rax, 1
0x0000000140682bcd: je       0x140682bf0
0x0000000140682bcf: test     rax, rax
0x0000000140682bd2: je       0x140682bfd
0x0000000140682bd4: add      rsp, 0x20
0x0000000140682bd8: pop      rsi
0x0000000140682bd9: ret      
0x0000000140682bda: lea      rcx, [rsi + 0x20]
0x0000000140682bde: call     0x14068236a
0x0000000140682be3: mov      rcx, rsi
0x0000000140682be6: add      rsp, 0x20
0x0000000140682bea: pop      rsi
0x0000000140682beb: jmp      0x140682c8a
0x0000000140682bf0: mov      rcx, rsi
0x0000000140682bf3: add      rsp, 0x20
0x0000000140682bf7: pop      rsi
0x0000000140682bf8: jmp      0x140682c17
0x0000000140682bfd: lea      rcx, [rip + 0x4feccc]
0x0000000140682c04: lea      r8, [rip + 0x4feced]
0x0000000140682c0b: mov      edx, 0x27
0x0000000140682c10: call     0x1408ae860
0x0000000140682c15: ud2      
