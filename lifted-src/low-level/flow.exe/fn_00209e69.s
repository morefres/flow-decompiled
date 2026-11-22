; instruction-faithful x86-64 fallback for flow.exe rva=0x209e69-0x209ee2
0x0000000140209e69: push     rbp
0x0000000140209e6a: push     rsi
0x0000000140209e6b: sub      rsp, 0x48
0x0000000140209e6f: lea      rbp, [rsp + 0x40]
0x0000000140209e74: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140209e7c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140209e80: test     rdx, rdx
0x0000000140209e83: je       0x140209edb
0x0000000140209e85: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209e89: dec      rax
0x0000000140209e8c: add      rcx, 0x3c0
0x0000000140209e93: mov      edx, 1
0x0000000140209e98: mov      qword ptr [rbp - 8], rcx
0x0000000140209e9c: mov      qword ptr [rbp - 0x18], rdx
0x0000000140209ea0: mov      qword ptr [rbp - 0x20], rax
0x0000000140209ea4: cmp      qword ptr [rcx - 0x3c0], 0
0x0000000140209eac: jne      0x140209ebf
0x0000000140209eae: mov      rax, qword ptr [rbp - 8]
0x0000000140209eb2: lea      rcx, [rax - 0x3b8]
0x0000000140209eb9: call     0x1402098e3
0x0000000140209ebe: nop      
0x0000000140209ebf: mov      rcx, qword ptr [rbp - 8]
0x0000000140209ec3: add      rcx, 0x3b8
0x0000000140209eca: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140209ece: inc      rdx
0x0000000140209ed1: mov      rax, qword ptr [rbp - 0x20]
0x0000000140209ed5: add      rax, -1
0x0000000140209ed9: jb       0x140209e98
0x0000000140209edb: add      rsp, 0x48
0x0000000140209edf: pop      rsi
0x0000000140209ee0: pop      rbp
0x0000000140209ee1: ret      
