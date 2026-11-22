; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc321-0x7cc357
0x00000001407cc321: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cc326: push     rbp
0x00000001407cc327: push     rsi
0x00000001407cc328: sub      rsp, 0x28
0x00000001407cc32c: lea      rbp, [rdx + 0x40]
0x00000001407cc330: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407cc334: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cc338: sub      qword ptr [rbp - 8], rax
0x00000001407cc33c: je       0x1407cc350
0x00000001407cc33e: mov      rcx, rsi
0x00000001407cc341: call     0x14008e2d4
0x00000001407cc346: add      rsi, 0x60
0x00000001407cc34a: dec      qword ptr [rbp - 8]
0x00000001407cc34e: jne      0x1407cc33e
0x00000001407cc350: add      rsp, 0x28
0x00000001407cc354: pop      rsi
0x00000001407cc355: pop      rbp
0x00000001407cc356: ret      
