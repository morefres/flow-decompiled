; instruction-faithful x86-64 fallback for flow.exe rva=0x6206cb-0x620731
0x00000001406206cb: push     rbp
0x00000001406206cc: push     rsi
0x00000001406206cd: sub      rsp, 0x38
0x00000001406206d1: lea      rbp, [rsp + 0x30]
0x00000001406206d6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406206de: mov      qword ptr [rbp - 8], rcx
0x00000001406206e2: mov      rax, qword ptr [rcx + 0x18]
0x00000001406206e6: test     rax, rax
0x00000001406206e9: je       0x1406206fe
0x00000001406206eb: mov      rax, qword ptr [rax + 0x18]
0x00000001406206ef: mov      rcx, qword ptr [rbp - 8]
0x00000001406206f3: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406206f7: call     qword ptr [rip + 0x2b179b]
0x00000001406206fd: nop      
0x00000001406206fe: mov      rsi, qword ptr [rbp - 8]
0x0000000140620702: cmp      rsi, -1
0x0000000140620706: je       0x14062072a
0x0000000140620708: lock dec qword ptr [rsi + 8]
0x000000014062070d: jne      0x14062072a
0x000000014062070f: call     qword ptr [rip + 0x2b0ff3]
0x0000000140620715: mov      rcx, rax
0x0000000140620718: xor      edx, edx
0x000000014062071a: mov      r8, rsi
0x000000014062071d: add      rsp, 0x38
0x0000000140620721: pop      rsi
0x0000000140620722: pop      rbp
0x0000000140620723: jmp      qword ptr [rip + 0x2b0fd6]
0x000000014062072a: add      rsp, 0x38
0x000000014062072e: pop      rsi
0x000000014062072f: pop      rbp
0x0000000140620730: ret      
