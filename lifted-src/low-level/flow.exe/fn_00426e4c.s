; instruction-faithful x86-64 fallback for flow.exe rva=0x426e4c-0x426ea0
0x0000000140426e4c: push     rbp
0x0000000140426e4d: push     rsi
0x0000000140426e4e: sub      rsp, 0x38
0x0000000140426e52: lea      rbp, [rsp + 0x30]
0x0000000140426e57: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140426e5f: mov      qword ptr [rbp - 8], rcx
0x0000000140426e63: add      rcx, 0x10
0x0000000140426e67: call     0x140428701
0x0000000140426e6c: nop      
0x0000000140426e6d: mov      rsi, qword ptr [rbp - 8]
0x0000000140426e71: cmp      rsi, -1
0x0000000140426e75: je       0x140426e99
0x0000000140426e77: lock dec qword ptr [rsi + 8]
0x0000000140426e7c: jne      0x140426e99
0x0000000140426e7e: call     qword ptr [rip + 0x4aa884]
0x0000000140426e84: mov      rcx, rax
0x0000000140426e87: xor      edx, edx
0x0000000140426e89: mov      r8, rsi
0x0000000140426e8c: add      rsp, 0x38
0x0000000140426e90: pop      rsi
0x0000000140426e91: pop      rbp
0x0000000140426e92: jmp      qword ptr [rip + 0x4aa867]
0x0000000140426e99: add      rsp, 0x38
0x0000000140426e9d: pop      rsi
0x0000000140426e9e: pop      rbp
0x0000000140426e9f: ret      
