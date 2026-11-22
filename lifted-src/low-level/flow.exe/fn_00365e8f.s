; instruction-faithful x86-64 fallback for flow.exe rva=0x365e8f-0x365edb
0x0000000140365e8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365e94: push     rbp
0x0000000140365e95: push     r15
0x0000000140365e97: push     r14
0x0000000140365e99: push     r13
0x0000000140365e9b: push     r12
0x0000000140365e9d: push     rsi
0x0000000140365e9e: push     rdi
0x0000000140365e9f: push     rbx
0x0000000140365ea0: sub      rsp, 0x38
0x0000000140365ea4: lea      rbp, [rdx + 0x80]
0x0000000140365eab: mov      rax, qword ptr [rbp + 0x4a8]
0x0000000140365eb2: mov      byte ptr [rax], 2
0x0000000140365eb5: mov      qword ptr [rbp + 0x470], rax
0x0000000140365ebc: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140365ec3: mov      qword ptr [rbp + 0x468], rax
0x0000000140365eca: add      rsp, 0x38
0x0000000140365ece: pop      rbx
0x0000000140365ecf: pop      rdi
0x0000000140365ed0: pop      rsi
0x0000000140365ed1: pop      r12
0x0000000140365ed3: pop      r13
0x0000000140365ed5: pop      r14
0x0000000140365ed7: pop      r15
0x0000000140365ed9: pop      rbp
0x0000000140365eda: ret      
