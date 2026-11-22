; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc2d7-0x7cc321
0x00000001407cc2d7: push     rbp
0x00000001407cc2d8: push     rsi
0x00000001407cc2d9: sub      rsp, 0x48
0x00000001407cc2dd: lea      rbp, [rsp + 0x40]
0x00000001407cc2e2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407cc2ea: mov      qword ptr [rbp - 8], rdx
0x00000001407cc2ee: mov      qword ptr [rbp - 0x10], 0
0x00000001407cc2f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cc2fa: cmp      qword ptr [rbp - 8], rax
0x00000001407cc2fe: je       0x1407cc31a
0x00000001407cc300: inc      rax
0x00000001407cc303: mov      qword ptr [rbp - 0x10], rax
0x00000001407cc307: lea      rsi, [rcx + 0x60]
0x00000001407cc30b: mov      qword ptr [rbp - 0x18], rsi
0x00000001407cc30f: call     0x14008e2d4
0x00000001407cc314: nop      
0x00000001407cc315: mov      rcx, rsi
0x00000001407cc318: jmp      0x1407cc2f6
0x00000001407cc31a: add      rsp, 0x48
0x00000001407cc31e: pop      rsi
0x00000001407cc31f: pop      rbp
0x00000001407cc320: ret      
