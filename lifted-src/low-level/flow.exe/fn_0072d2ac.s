; instruction-faithful x86-64 fallback for flow.exe rva=0x72d2ac-0x72d301
0x000000014072d2ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d2b1: push     rbp
0x000000014072d2b2: push     rsi
0x000000014072d2b3: sub      rsp, 0x28
0x000000014072d2b7: lea      rbp, [rdx + 0x30]
0x000000014072d2bb: mov      rax, qword ptr [rbp - 8]
0x000000014072d2bf: mov      rsi, rax
0x000000014072d2c2: cmp      byte ptr [rax + 0xc0], 0
0x000000014072d2c9: jne      0x14072d2f0
0x000000014072d2cb: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014072d2d2: cmp      rcx, -1
0x000000014072d2d6: je       0x14072d2f0
0x000000014072d2d8: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014072d2df: mov      r8d, 1
0x000000014072d2e5: mov      r9d, 1
0x000000014072d2eb: call     0x14000a0f6
0x000000014072d2f0: lea      rcx, [rsi + 0x30]
0x000000014072d2f4: call     0x1407168ec
0x000000014072d2f9: nop      
0x000000014072d2fa: add      rsp, 0x28
0x000000014072d2fe: pop      rsi
0x000000014072d2ff: pop      rbp
0x000000014072d300: ret      
