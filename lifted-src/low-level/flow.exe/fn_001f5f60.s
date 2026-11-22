; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5f60-0x1f5fe7
0x00000001401f5f60: push     rsi
0x00000001401f5f61: sub      rsp, 0x20
0x00000001401f5f65: mov      rsi, rcx
0x00000001401f5f68: mov      rax, qword ptr [rcx]
0x00000001401f5f6b: mov      rcx, rax
0x00000001401f5f6e: xor      edx, edx
0x00000001401f5f70: test     cl, 3
0x00000001401f5f73: sete     dl
0x00000001401f5f76: or       rdx, rax
0x00000001401f5f79: or       rdx, 0x20
0x00000001401f5f7d: lock cmpxchg qword ptr [rsi], rdx
0x00000001401f5f82: jne      0x1401f5f6b
0x00000001401f5f84: test     cl, 3
0x00000001401f5f87: je       0x1401f5faa
0x00000001401f5f89: mov      rax, 0xffffffffffffffc0
0x00000001401f5f90: lock xadd qword ptr [rsi], rax
0x00000001401f5f95: shr      rax, 6
0x00000001401f5f99: cmp      rax, 1
0x00000001401f5f9d: je       0x1401f5fc0
0x00000001401f5f9f: test     rax, rax
0x00000001401f5fa2: je       0x1401f5fcd
0x00000001401f5fa4: add      rsp, 0x20
0x00000001401f5fa8: pop      rsi
0x00000001401f5fa9: ret      
0x00000001401f5faa: lea      rcx, [rsi + 0x20]
0x00000001401f5fae: call     0x1401f464a
0x00000001401f5fb3: mov      rcx, rsi
0x00000001401f5fb6: add      rsp, 0x20
0x00000001401f5fba: pop      rsi
0x00000001401f5fbb: jmp      0x1401f605a
0x00000001401f5fc0: mov      rcx, rsi
0x00000001401f5fc3: add      rsp, 0x20
0x00000001401f5fc7: pop      rsi
0x00000001401f5fc8: jmp      0x1401f5fe7
0x00000001401f5fcd: lea      rcx, [rip + 0x98b8fc]
0x00000001401f5fd4: lea      r8, [rip + 0x98b91d]
0x00000001401f5fdb: mov      edx, 0x27
0x00000001401f5fe0: call     0x1408ae860
0x00000001401f5fe5: ud2      
