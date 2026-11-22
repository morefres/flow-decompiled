; instruction-faithful x86-64 fallback for flow.exe rva=0x900f9-0x9013d
0x00000001400900f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400900fe: push     rbp
0x00000001400900ff: push     rsi
0x0000000140090100: sub      rsp, 0x28
0x0000000140090104: lea      rbp, [rdx + 0x40]
0x0000000140090108: mov      rcx, qword ptr [rbp - 0x18]
0x000000014009010c: mov      rsi, qword ptr [rbp - 8]
0x0000000140090110: mov      rax, qword ptr [rbp - 0x10]
0x0000000140090114: cmp      qword ptr [rax + 8], 0
0x0000000140090119: je       0x140090128
0x000000014009011b: mov      rax, qword ptr [rbp - 0x10]
0x000000014009011f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140090123: call     0x140005378
0x0000000140090128: mov      rcx, qword ptr [rsi + 8]
0x000000014009012c: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140090130: call     0x1407bba49
0x0000000140090135: nop      
0x0000000140090136: add      rsp, 0x28
0x000000014009013a: pop      rsi
0x000000014009013b: pop      rbp
0x000000014009013c: ret      
