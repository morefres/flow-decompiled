; instruction-faithful x86-64 fallback for flow.exe rva=0x2b66c6-0x2b6710
0x00000001402b66c6: push     rbp
0x00000001402b66c7: push     rsi
0x00000001402b66c8: sub      rsp, 0x48
0x00000001402b66cc: lea      rbp, [rsp + 0x40]
0x00000001402b66d1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b66d9: mov      qword ptr [rbp - 8], rdx
0x00000001402b66dd: mov      qword ptr [rbp - 0x10], 0
0x00000001402b66e5: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b66e9: cmp      qword ptr [rbp - 8], rax
0x00000001402b66ed: je       0x1402b6709
0x00000001402b66ef: inc      rax
0x00000001402b66f2: mov      qword ptr [rbp - 0x10], rax
0x00000001402b66f6: lea      rsi, [rcx + 0x58]
0x00000001402b66fa: mov      qword ptr [rbp - 0x18], rsi
0x00000001402b66fe: call     0x1402b6746
0x00000001402b6703: nop      
0x00000001402b6704: mov      rcx, rsi
0x00000001402b6707: jmp      0x1402b66e5
0x00000001402b6709: add      rsp, 0x48
0x00000001402b670d: pop      rsi
0x00000001402b670e: pop      rbp
0x00000001402b670f: ret      
