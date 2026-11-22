; instruction-faithful x86-64 fallback for flow.exe rva=0x822c36-0x822c6f
0x0000000140822c36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140822c3b: push     rbp
0x0000000140822c3c: push     rsi
0x0000000140822c3d: sub      rsp, 0x28
0x0000000140822c41: lea      rbp, [rdx + 0x40]
0x0000000140822c45: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140822c49: mov      rax, qword ptr [rbp - 0x10]
0x0000000140822c4d: sub      qword ptr [rbp - 8], rax
0x0000000140822c51: je       0x140822c68
0x0000000140822c53: mov      rcx, rsi
0x0000000140822c56: call     0x140822a9a
0x0000000140822c5b: add      rsi, 0xb0
0x0000000140822c62: dec      qword ptr [rbp - 8]
0x0000000140822c66: jne      0x140822c53
0x0000000140822c68: add      rsp, 0x28
0x0000000140822c6c: pop      rsi
0x0000000140822c6d: pop      rbp
0x0000000140822c6e: ret      
