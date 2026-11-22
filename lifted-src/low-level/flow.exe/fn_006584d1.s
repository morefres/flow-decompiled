; instruction-faithful x86-64 fallback for flow.exe rva=0x6584d1-0x658524
0x00000001406584d1: push     rbp
0x00000001406584d2: push     rsi
0x00000001406584d3: sub      rsp, 0x38
0x00000001406584d7: lea      rbp, [rsp + 0x30]
0x00000001406584dc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406584e4: mov      qword ptr [rbp - 8], rcx
0x00000001406584e8: add      rcx, 0x10
0x00000001406584ec: call     0x140658544
0x00000001406584f1: nop      
0x00000001406584f2: mov      rsi, qword ptr [rbp - 8]
0x00000001406584f6: cmp      rsi, -1
0x00000001406584fa: je       0x140658502
0x00000001406584fc: dec      qword ptr [rsi + 8]
0x0000000140658500: je       0x140658509
0x0000000140658502: add      rsp, 0x38
0x0000000140658506: pop      rsi
0x0000000140658507: pop      rbp
0x0000000140658508: ret      
0x0000000140658509: call     qword ptr [rip + 0x2791f9]
0x000000014065850f: mov      rcx, rax
0x0000000140658512: xor      edx, edx
0x0000000140658514: mov      r8, rsi
0x0000000140658517: add      rsp, 0x38
0x000000014065851b: pop      rsi
0x000000014065851c: pop      rbp
0x000000014065851d: jmp      qword ptr [rip + 0x2791dc]
