; instruction-faithful x86-64 fallback for flow.exe rva=0x5859d3-0x585a23
0x00000001405859d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405859d8: push     rbp
0x00000001405859d9: push     r15
0x00000001405859db: push     r14
0x00000001405859dd: push     r13
0x00000001405859df: push     r12
0x00000001405859e1: push     rsi
0x00000001405859e2: push     rdi
0x00000001405859e3: push     rbx
0x00000001405859e4: sub      rsp, 0x58
0x00000001405859e8: lea      rbp, [rdx + 0x80]
0x00000001405859ef: cmp      byte ptr [rbp + 0x71c], 0
0x00000001405859f6: je       0x140585a0b
0x00000001405859f8: mov      byte ptr [rbp + 0x71f], 0
0x00000001405859ff: lea      rcx, [rbp + 0x380]
0x0000000140585a06: call     0x140046ef1
0x0000000140585a0b: mov      byte ptr [rbp + 0x71f], 0
0x0000000140585a12: add      rsp, 0x58
0x0000000140585a16: pop      rbx
0x0000000140585a17: pop      rdi
0x0000000140585a18: pop      rsi
0x0000000140585a19: pop      r12
0x0000000140585a1b: pop      r13
0x0000000140585a1d: pop      r14
0x0000000140585a1f: pop      r15
0x0000000140585a21: pop      rbp
0x0000000140585a22: ret      
