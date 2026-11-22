; instruction-faithful x86-64 fallback for flow.exe rva=0x3eba40-0x3ebac7
0x00000001403eba40: push     rsi
0x00000001403eba41: sub      rsp, 0x20
0x00000001403eba45: mov      rsi, rcx
0x00000001403eba48: mov      rax, qword ptr [rcx]
0x00000001403eba4b: mov      rcx, rax
0x00000001403eba4e: xor      edx, edx
0x00000001403eba50: test     cl, 3
0x00000001403eba53: sete     dl
0x00000001403eba56: or       rdx, rax
0x00000001403eba59: or       rdx, 0x20
0x00000001403eba5d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403eba62: jne      0x1403eba4b
0x00000001403eba64: test     cl, 3
0x00000001403eba67: je       0x1403eba8a
0x00000001403eba69: mov      rax, 0xffffffffffffffc0
0x00000001403eba70: lock xadd qword ptr [rsi], rax
0x00000001403eba75: shr      rax, 6
0x00000001403eba79: cmp      rax, 1
0x00000001403eba7d: je       0x1403ebaa0
0x00000001403eba7f: test     rax, rax
0x00000001403eba82: je       0x1403ebaad
0x00000001403eba84: add      rsp, 0x20
0x00000001403eba88: pop      rsi
0x00000001403eba89: ret      
0x00000001403eba8a: lea      rcx, [rsi + 0x20]
0x00000001403eba8e: call     0x1403e2a0a
0x00000001403eba93: mov      rcx, rsi
0x00000001403eba96: add      rsp, 0x20
0x00000001403eba9a: pop      rsi
0x00000001403eba9b: jmp      0x1403ebb3a
0x00000001403ebaa0: mov      rcx, rsi
0x00000001403ebaa3: add      rsp, 0x20
0x00000001403ebaa7: pop      rsi
0x00000001403ebaa8: jmp      0x1403ebac7
0x00000001403ebaad: lea      rcx, [rip + 0x795e1c]
0x00000001403ebab4: lea      r8, [rip + 0x795e3d]
0x00000001403ebabb: mov      edx, 0x27
0x00000001403ebac0: call     0x1408ae860
0x00000001403ebac5: ud2      
