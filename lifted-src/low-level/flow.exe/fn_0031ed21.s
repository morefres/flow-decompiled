; instruction-faithful x86-64 fallback for flow.exe rva=0x31ed21-0x31ed75
0x000000014031ed21: push     rbp
0x000000014031ed22: push     rsi
0x000000014031ed23: sub      rsp, 0x38
0x000000014031ed27: lea      rbp, [rsp + 0x30]
0x000000014031ed2c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031ed34: mov      qword ptr [rbp - 8], rcx
0x000000014031ed38: add      rcx, 0x18
0x000000014031ed3c: call     0x14031ec5f
0x000000014031ed41: nop      
0x000000014031ed42: mov      rsi, qword ptr [rbp - 8]
0x000000014031ed46: cmp      rsi, -1
0x000000014031ed4a: je       0x14031ed6e
0x000000014031ed4c: lock dec qword ptr [rsi + 8]
0x000000014031ed51: jne      0x14031ed6e
0x000000014031ed53: call     qword ptr [rip + 0x5b29af]
0x000000014031ed59: mov      rcx, rax
0x000000014031ed5c: xor      edx, edx
0x000000014031ed5e: mov      r8, rsi
0x000000014031ed61: add      rsp, 0x38
0x000000014031ed65: pop      rsi
0x000000014031ed66: pop      rbp
0x000000014031ed67: jmp      qword ptr [rip + 0x5b2992]
0x000000014031ed6e: add      rsp, 0x38
0x000000014031ed72: pop      rsi
0x000000014031ed73: pop      rbp
0x000000014031ed74: ret      
