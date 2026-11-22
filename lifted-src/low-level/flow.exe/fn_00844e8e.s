; instruction-faithful x86-64 fallback for flow.exe rva=0x844e8e-0x844edb
0x0000000140844e8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140844e93: push     rbp
0x0000000140844e94: push     r15
0x0000000140844e96: push     r14
0x0000000140844e98: push     r13
0x0000000140844e9a: push     r12
0x0000000140844e9c: push     rsi
0x0000000140844e9d: push     rdi
0x0000000140844e9e: push     rbx
0x0000000140844e9f: sub      rsp, 0x28
0x0000000140844ea3: lea      rbp, [rdx + 0x80]
0x0000000140844eaa: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140844eae: cmp      rcx, -1
0x0000000140844eb2: je       0x140844eca
0x0000000140844eb4: mov      r8d, 1
0x0000000140844eba: mov      r9d, 1
0x0000000140844ec0: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140844ec4: call     0x14000a0f6
0x0000000140844ec9: nop      
0x0000000140844eca: add      rsp, 0x28
0x0000000140844ece: pop      rbx
0x0000000140844ecf: pop      rdi
0x0000000140844ed0: pop      rsi
0x0000000140844ed1: pop      r12
0x0000000140844ed3: pop      r13
0x0000000140844ed5: pop      r14
0x0000000140844ed7: pop      r15
0x0000000140844ed9: pop      rbp
0x0000000140844eda: ret      
