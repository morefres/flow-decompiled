; instruction-faithful x86-64 fallback for flow.exe rva=0x822a12-0x822a4b
0x0000000140822a12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140822a17: push     rbp
0x0000000140822a18: push     rsi
0x0000000140822a19: sub      rsp, 0x28
0x0000000140822a1d: lea      rbp, [rdx + 0x40]
0x0000000140822a21: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140822a25: mov      rax, qword ptr [rbp - 0x10]
0x0000000140822a29: sub      qword ptr [rbp - 8], rax
0x0000000140822a2d: je       0x140822a44
0x0000000140822a2f: mov      rcx, rsi
0x0000000140822a32: call     0x140822a4b
0x0000000140822a37: add      rsi, 0x148
0x0000000140822a3e: dec      qword ptr [rbp - 8]
0x0000000140822a42: jne      0x140822a2f
0x0000000140822a44: add      rsp, 0x28
0x0000000140822a48: pop      rsi
0x0000000140822a49: pop      rbp
0x0000000140822a4a: ret      
