; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbfe4-0x7cc08c
0x00000001407cbfe4: push     rbp
0x00000001407cbfe5: push     rsi
0x00000001407cbfe6: sub      rsp, 0x38
0x00000001407cbfea: lea      rbp, [rsp + 0x30]
0x00000001407cbfef: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407cbff7: mov      qword ptr [rbp - 8], rcx
0x00000001407cbffb: add      rcx, 0x10
0x00000001407cbfff: call     0x14086f444
0x00000001407cc004: nop      
0x00000001407cc005: mov      rsi, qword ptr [rbp - 8]
0x00000001407cc009: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407cc00d: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407cc011: mov      r8d, 1
0x00000001407cc017: mov      r9d, 1
0x00000001407cc01d: call     0x14000a0f6
0x00000001407cc022: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407cc026: mov      rax, qword ptr [rcx]
0x00000001407cc029: mov      rax, qword ptr [rax + 0x10]
0x00000001407cc02d: call     qword ptr [rip + 0x105e65]
0x00000001407cc033: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407cc037: mov      rax, qword ptr [rcx]
0x00000001407cc03a: mov      rax, qword ptr [rax + 0x10]
0x00000001407cc03e: call     qword ptr [rip + 0x105e54]
0x00000001407cc044: mov      rcx, qword ptr [rsi + 0x50]
0x00000001407cc048: mov      rax, qword ptr [rcx]
0x00000001407cc04b: mov      rax, qword ptr [rax + 0x10]
0x00000001407cc04f: call     qword ptr [rip + 0x105e43]
0x00000001407cc055: lea      rcx, [rsi + 0x28]
0x00000001407cc059: call     0x1407cc275
0x00000001407cc05e: cmp      rsi, -1
0x00000001407cc062: je       0x1407cc06a
0x00000001407cc064: dec      qword ptr [rsi + 8]
0x00000001407cc068: je       0x1407cc071
0x00000001407cc06a: add      rsp, 0x38
0x00000001407cc06e: pop      rsi
0x00000001407cc06f: pop      rbp
0x00000001407cc070: ret      
0x00000001407cc071: call     qword ptr [rip + 0x105691]
0x00000001407cc077: mov      rcx, rax
0x00000001407cc07a: xor      edx, edx
0x00000001407cc07c: mov      r8, rsi
0x00000001407cc07f: add      rsp, 0x38
0x00000001407cc083: pop      rsi
0x00000001407cc084: pop      rbp
0x00000001407cc085: jmp      qword ptr [rip + 0x105674]
