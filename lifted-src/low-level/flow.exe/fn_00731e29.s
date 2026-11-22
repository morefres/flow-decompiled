; instruction-faithful x86-64 fallback for flow.exe rva=0x731e29-0x731e90
0x0000000140731e29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731e2e: push     rbp
0x0000000140731e2f: push     rsi
0x0000000140731e30: sub      rsp, 0x28
0x0000000140731e34: lea      rbp, [rdx + 0x30]
0x0000000140731e38: mov      rax, qword ptr [rbp - 8]
0x0000000140731e3c: mov      rsi, rax
0x0000000140731e3f: cmp      byte ptr [rax], 0
0x0000000140731e42: jne      0x140731e63
0x0000000140731e44: mov      rcx, qword ptr [rsi + 8]
0x0000000140731e48: cmp      rcx, -1
0x0000000140731e4c: je       0x140731e63
0x0000000140731e4e: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140731e52: mov      r8d, 1
0x0000000140731e58: mov      r9d, 1
0x0000000140731e5e: call     0x14000a0f6
0x0000000140731e63: lea      rcx, [rsi + 0x40]
0x0000000140731e67: call     0x140717f0e
0x0000000140731e6c: add      rsi, 0x128
0x0000000140731e73: mov      rdx, rsi
0x0000000140731e76: xor      eax, eax
0x0000000140731e78: lea      rcx, [rdx + rax]
0x0000000140731e7c: mov      byte ptr [rdx + rax], 0
0x0000000140731e80: inc      rax
0x0000000140731e83: cmp      rax, 0x40
0x0000000140731e87: jne      0x140731e78
0x0000000140731e89: add      rsp, 0x28
0x0000000140731e8d: pop      rsi
0x0000000140731e8e: pop      rbp
0x0000000140731e8f: ret      
