; instruction-faithful x86-64 fallback for flow.exe rva=0x37c2e-0x37c82
0x0000000140037c2e: push     rbp
0x0000000140037c2f: push     rsi
0x0000000140037c30: sub      rsp, 0x38
0x0000000140037c34: lea      rbp, [rsp + 0x30]
0x0000000140037c39: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140037c41: mov      qword ptr [rbp - 8], rcx
0x0000000140037c45: add      rcx, 0x10
0x0000000140037c49: call     0x140035fc0
0x0000000140037c4e: nop      
0x0000000140037c4f: mov      rsi, qword ptr [rbp - 8]
0x0000000140037c53: cmp      rsi, -1
0x0000000140037c57: je       0x140037c7b
0x0000000140037c59: lock dec qword ptr [rsi + 8]
0x0000000140037c5e: jne      0x140037c7b
0x0000000140037c60: call     qword ptr [rip + 0x899aa2]
0x0000000140037c66: mov      rcx, rax
0x0000000140037c69: xor      edx, edx
0x0000000140037c6b: mov      r8, rsi
0x0000000140037c6e: add      rsp, 0x38
0x0000000140037c72: pop      rsi
0x0000000140037c73: pop      rbp
0x0000000140037c74: jmp      qword ptr [rip + 0x899a85]
0x0000000140037c7b: add      rsp, 0x38
0x0000000140037c7f: pop      rsi
0x0000000140037c80: pop      rbp
0x0000000140037c81: ret      
