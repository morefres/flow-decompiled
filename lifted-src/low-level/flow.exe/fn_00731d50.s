; instruction-faithful x86-64 fallback for flow.exe rva=0x731d50-0x731df1
0x0000000140731d50: push     rbp
0x0000000140731d51: push     rsi
0x0000000140731d52: sub      rsp, 0x38
0x0000000140731d56: lea      rbp, [rsp + 0x30]
0x0000000140731d5b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140731d63: mov      qword ptr [rbp - 8], rcx
0x0000000140731d67: mov      rax, qword ptr [rcx + 0x20]
0x0000000140731d6b: lock dec qword ptr [rax]
0x0000000140731d6f: jne      0x140731d7f
0x0000000140731d71: mov      rax, qword ptr [rbp - 8]
0x0000000140731d75: mov      rcx, qword ptr [rax + 0x20]
0x0000000140731d79: call     0x1407196c3
0x0000000140731d7e: nop      
0x0000000140731d7f: mov      rax, qword ptr [rbp - 8]
0x0000000140731d83: mov      rax, qword ptr [rax + 0x28]
0x0000000140731d87: lock dec qword ptr [rax]
0x0000000140731d8b: jne      0x140731d9f
0x0000000140731d8d: mov      rax, qword ptr [rbp - 8]
0x0000000140731d91: mov      rcx, qword ptr [rax + 0x28]
0x0000000140731d95: mov      rdx, qword ptr [rax + 0x30]
0x0000000140731d99: call     0x140805f84
0x0000000140731d9e: nop      
0x0000000140731d9f: mov      rsi, qword ptr [rbp - 8]
0x0000000140731da3: cmp      byte ptr [rsi], 0
0x0000000140731da6: jne      0x140731dc7
0x0000000140731da8: mov      rcx, qword ptr [rsi + 8]
0x0000000140731dac: cmp      rcx, -1
0x0000000140731db0: je       0x140731dc7
0x0000000140731db2: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140731db6: mov      r8d, 1
0x0000000140731dbc: mov      r9d, 1
0x0000000140731dc2: call     0x14000a0f6
0x0000000140731dc7: lea      rcx, [rsi + 0x40]
0x0000000140731dcb: call     0x140717f0e
0x0000000140731dd0: add      rsi, 0x128
0x0000000140731dd7: xor      eax, eax
0x0000000140731dd9: lea      rcx, [rsi + rax]
0x0000000140731ddd: mov      byte ptr [rsi + rax], 0
0x0000000140731de1: inc      rax
0x0000000140731de4: cmp      rax, 0x40
0x0000000140731de8: jne      0x140731dd9
0x0000000140731dea: add      rsp, 0x38
0x0000000140731dee: pop      rsi
0x0000000140731def: pop      rbp
0x0000000140731df0: ret      
