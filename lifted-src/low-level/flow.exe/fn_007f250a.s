; instruction-faithful x86-64 fallback for flow.exe rva=0x7f250a-0x7f2544
0x00000001407f250a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f250f: push     rbp
0x00000001407f2510: push     rsi
0x00000001407f2511: sub      rsp, 0x28
0x00000001407f2515: lea      rbp, [rdx + 0x40]
0x00000001407f2519: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f251d: sub      qword ptr [rbp - 0x10], rax
0x00000001407f2521: je       0x1407f253d
0x00000001407f2523: mov      rsi, qword ptr [rbp - 8]
0x00000001407f2527: mov      rcx, rsi
0x00000001407f252a: call     0x14063ed77
0x00000001407f252f: add      rsi, 0x38
0x00000001407f2533: mov      qword ptr [rbp - 8], rsi
0x00000001407f2537: dec      qword ptr [rbp - 0x10]
0x00000001407f253b: jne      0x1407f2523
0x00000001407f253d: add      rsp, 0x28
0x00000001407f2541: pop      rsi
0x00000001407f2542: pop      rbp
0x00000001407f2543: ret      
