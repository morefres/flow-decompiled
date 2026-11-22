; instruction-faithful x86-64 fallback for flow.exe rva=0x20962e-0x209682
0x000000014020962e: push     rbp
0x000000014020962f: push     rsi
0x0000000140209630: sub      rsp, 0x38
0x0000000140209634: lea      rbp, [rsp + 0x30]
0x0000000140209639: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140209641: mov      qword ptr [rbp - 8], rcx
0x0000000140209645: add      rcx, 0x10
0x0000000140209649: call     0x1402096c0
0x000000014020964e: nop      
0x000000014020964f: mov      rsi, qword ptr [rbp - 8]
0x0000000140209653: cmp      rsi, -1
0x0000000140209657: je       0x14020967b
0x0000000140209659: lock dec qword ptr [rsi + 8]
0x000000014020965e: jne      0x14020967b
0x0000000140209660: call     qword ptr [rip + 0x6c80a2]
0x0000000140209666: mov      rcx, rax
0x0000000140209669: xor      edx, edx
0x000000014020966b: mov      r8, rsi
0x000000014020966e: add      rsp, 0x38
0x0000000140209672: pop      rsi
0x0000000140209673: pop      rbp
0x0000000140209674: jmp      qword ptr [rip + 0x6c8085]
0x000000014020967b: add      rsp, 0x38
0x000000014020967f: pop      rsi
0x0000000140209680: pop      rbp
0x0000000140209681: ret      
