; instruction-faithful x86-64 fallback for flow.exe rva=0x805dd5-0x805e25
0x0000000140805dd5: push     rbp
0x0000000140805dd6: push     rsi
0x0000000140805dd7: sub      rsp, 0x38
0x0000000140805ddb: lea      rbp, [rsp + 0x30]
0x0000000140805de0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140805de8: mov      qword ptr [rbp - 8], rcx
0x0000000140805dec: call     0x140806442
0x0000000140805df1: nop      
0x0000000140805df2: mov      rax, qword ptr [rbp - 8]
0x0000000140805df6: cmp      dword ptr [rax + 0x98], -1
0x0000000140805dfd: je       0x140805e1e
0x0000000140805dff: mov      rsi, qword ptr [rax + 0x60]
0x0000000140805e03: call     qword ptr [rip + 0xcb8ff]
0x0000000140805e09: mov      rcx, rax
0x0000000140805e0c: xor      edx, edx
0x0000000140805e0e: mov      r8, rsi
0x0000000140805e11: add      rsp, 0x38
0x0000000140805e15: pop      rsi
0x0000000140805e16: pop      rbp
0x0000000140805e17: jmp      qword ptr [rip + 0xcb8e2]
0x0000000140805e1e: add      rsp, 0x38
0x0000000140805e22: pop      rsi
0x0000000140805e23: pop      rbp
0x0000000140805e24: ret      
