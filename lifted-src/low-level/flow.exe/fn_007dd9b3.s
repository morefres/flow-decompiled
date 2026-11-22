; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd9b3-0x7dda27
0x00000001407dd9b3: push     rsi
0x00000001407dd9b4: push     rdi
0x00000001407dd9b5: sub      rsp, 0x28
0x00000001407dd9b9: mov      rsi, rcx
0x00000001407dd9bc: mov      rcx, qword ptr [rcx + 0x20]
0x00000001407dd9c0: test     rcx, rcx
0x00000001407dd9c3: je       0x1407dd9f8
0x00000001407dd9c5: mov      rax, rcx
0x00000001407dd9c8: shl      rax, 4
0x00000001407dd9cc: add      rax, 0x1f
0x00000001407dd9d0: and      rax, 0xfffffffffffffff0
0x00000001407dd9d4: add      rcx, rax
0x00000001407dd9d7: cmp      rcx, -0x11
0x00000001407dd9db: je       0x1407dd9f8
0x00000001407dd9dd: mov      rdi, qword ptr [rsi + 0x18]
0x00000001407dd9e1: sub      rdi, rax
0x00000001407dd9e4: call     qword ptr [rip + 0xf3d1e]
0x00000001407dd9ea: mov      rcx, rax
0x00000001407dd9ed: xor      edx, edx
0x00000001407dd9ef: mov      r8, rdi
0x00000001407dd9f2: call     qword ptr [rip + 0xf3d08]
0x00000001407dd9f8: cmp      rsi, -1
0x00000001407dd9fc: je       0x1407dda20
0x00000001407dd9fe: lock dec qword ptr [rsi + 8]
0x00000001407dda03: jne      0x1407dda20
0x00000001407dda05: call     qword ptr [rip + 0xf3cfd]
0x00000001407dda0b: mov      rcx, rax
0x00000001407dda0e: xor      edx, edx
0x00000001407dda10: mov      r8, rsi
0x00000001407dda13: add      rsp, 0x28
0x00000001407dda17: pop      rdi
0x00000001407dda18: pop      rsi
0x00000001407dda19: jmp      qword ptr [rip + 0xf3ce0]
0x00000001407dda20: add      rsp, 0x28
0x00000001407dda24: pop      rdi
0x00000001407dda25: pop      rsi
0x00000001407dda26: ret      
