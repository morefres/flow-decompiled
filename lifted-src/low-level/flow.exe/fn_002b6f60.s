; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6f60-0x2b6fe7
0x00000001402b6f60: push     rsi
0x00000001402b6f61: sub      rsp, 0x20
0x00000001402b6f65: mov      rsi, rcx
0x00000001402b6f68: mov      rax, qword ptr [rcx]
0x00000001402b6f6b: mov      rcx, rax
0x00000001402b6f6e: xor      edx, edx
0x00000001402b6f70: test     cl, 3
0x00000001402b6f73: sete     dl
0x00000001402b6f76: or       rdx, rax
0x00000001402b6f79: or       rdx, 0x20
0x00000001402b6f7d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402b6f82: jne      0x1402b6f6b
0x00000001402b6f84: test     cl, 3
0x00000001402b6f87: je       0x1402b6faa
0x00000001402b6f89: mov      rax, 0xffffffffffffffc0
0x00000001402b6f90: lock xadd qword ptr [rsi], rax
0x00000001402b6f95: shr      rax, 6
0x00000001402b6f99: cmp      rax, 1
0x00000001402b6f9d: je       0x1402b6fc0
0x00000001402b6f9f: test     rax, rax
0x00000001402b6fa2: je       0x1402b6fcd
0x00000001402b6fa4: add      rsp, 0x20
0x00000001402b6fa8: pop      rsi
0x00000001402b6fa9: ret      
0x00000001402b6faa: lea      rcx, [rsi + 0x20]
0x00000001402b6fae: call     0x1402b705a
0x00000001402b6fb3: mov      rcx, rsi
0x00000001402b6fb6: add      rsp, 0x20
0x00000001402b6fba: pop      rsi
0x00000001402b6fbb: jmp      0x1402b714d
0x00000001402b6fc0: mov      rcx, rsi
0x00000001402b6fc3: add      rsp, 0x20
0x00000001402b6fc7: pop      rsi
0x00000001402b6fc8: jmp      0x1402b6fe7
0x00000001402b6fcd: lea      rcx, [rip + 0x8ca8fc]
0x00000001402b6fd4: lea      r8, [rip + 0x8ca91d]
0x00000001402b6fdb: mov      edx, 0x27
0x00000001402b6fe0: call     0x1408ae860
0x00000001402b6fe5: ud2      
