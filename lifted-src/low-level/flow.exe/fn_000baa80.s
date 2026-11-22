; instruction-faithful x86-64 fallback for flow.exe rva=0xbaa80-0xbab07
0x00000001400baa80: push     rsi
0x00000001400baa81: sub      rsp, 0x20
0x00000001400baa85: mov      rsi, rcx
0x00000001400baa88: mov      rax, qword ptr [rcx]
0x00000001400baa8b: mov      rcx, rax
0x00000001400baa8e: xor      edx, edx
0x00000001400baa90: test     cl, 3
0x00000001400baa93: sete     dl
0x00000001400baa96: or       rdx, rax
0x00000001400baa99: or       rdx, 0x20
0x00000001400baa9d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400baaa2: jne      0x1400baa8b
0x00000001400baaa4: test     cl, 3
0x00000001400baaa7: je       0x1400baaca
0x00000001400baaa9: mov      rax, 0xffffffffffffffc0
0x00000001400baab0: lock xadd qword ptr [rsi], rax
0x00000001400baab5: shr      rax, 6
0x00000001400baab9: cmp      rax, 1
0x00000001400baabd: je       0x1400baae0
0x00000001400baabf: test     rax, rax
0x00000001400baac2: je       0x1400baaed
0x00000001400baac4: add      rsp, 0x20
0x00000001400baac8: pop      rsi
0x00000001400baac9: ret      
0x00000001400baaca: lea      rcx, [rsi + 0x20]
0x00000001400baace: call     0x1400bab7a
0x00000001400baad3: mov      rcx, rsi
0x00000001400baad6: add      rsp, 0x20
0x00000001400baada: pop      rsi
0x00000001400baadb: jmp      0x1400bac72
0x00000001400baae0: mov      rcx, rsi
0x00000001400baae3: add      rsp, 0x20
0x00000001400baae7: pop      rsi
0x00000001400baae8: jmp      0x1400bab07
0x00000001400baaed: lea      rcx, [rip + 0xac6ddc]
0x00000001400baaf4: lea      r8, [rip + 0xac6dfd]
0x00000001400baafb: mov      edx, 0x27
0x00000001400bab00: call     0x1408ae860
0x00000001400bab05: ud2      
