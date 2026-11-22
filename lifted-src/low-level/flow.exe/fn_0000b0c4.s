; instruction-faithful x86-64 fallback for flow.exe rva=0xb0c4-0xb123
0x000000014000b0c4: push     rsi
0x000000014000b0c5: push     rdi
0x000000014000b0c6: push     rbx
0x000000014000b0c7: sub      rsp, 0x20
0x000000014000b0cb: mov      rbx, rcx
0x000000014000b0ce: cmp      qword ptr [rcx], 0
0x000000014000b0d2: je       0x14000b0ef
0x000000014000b0d4: mov      rax, qword ptr [rbx + 8]
0x000000014000b0d8: cmp      rax, qword ptr [rbx + 0x18]
0x000000014000b0dc: je       0x14000b113
0x000000014000b0de: lea      rcx, [rax + 0x10]
0x000000014000b0e2: mov      qword ptr [rbx + 8], rcx
0x000000014000b0e6: mov      rsi, qword ptr [rax]
0x000000014000b0e9: mov      rdi, qword ptr [rax + 8]
0x000000014000b0ed: jmp      0x14000b115
0x000000014000b0ef: mov      rsi, qword ptr [rbx + 8]
0x000000014000b0f3: test     rsi, rsi
0x000000014000b0f6: je       0x14000b113
0x000000014000b0f8: mov      rdi, qword ptr [rbx + 0x10]
0x000000014000b0fc: mov      rax, qword ptr [rdi + 0x30]
0x000000014000b100: mov      rcx, rsi
0x000000014000b103: call     qword ptr [rip + 0x8c6d8f]
0x000000014000b109: mov      qword ptr [rbx + 8], rax
0x000000014000b10d: mov      qword ptr [rbx + 0x10], rdx
0x000000014000b111: jmp      0x14000b115
0x000000014000b113: xor      esi, esi
0x000000014000b115: mov      rax, rsi
0x000000014000b118: mov      rdx, rdi
0x000000014000b11b: add      rsp, 0x20
0x000000014000b11f: pop      rbx
0x000000014000b120: pop      rdi
0x000000014000b121: pop      rsi
0x000000014000b122: ret      
