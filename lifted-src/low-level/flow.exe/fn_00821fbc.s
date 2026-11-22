; instruction-faithful x86-64 fallback for flow.exe rva=0x821fbc-0x822000
0x0000000140821fbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140821fc1: push     rbp
0x0000000140821fc2: push     r15
0x0000000140821fc4: push     r14
0x0000000140821fc6: push     r13
0x0000000140821fc8: push     r12
0x0000000140821fca: push     rsi
0x0000000140821fcb: push     rdi
0x0000000140821fcc: push     rbx
0x0000000140821fcd: sub      rsp, 0x28
0x0000000140821fd1: lea      rbp, [rdx + 0x40]
0x0000000140821fd5: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140821fd9: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140821fdd: mov      r8d, 1
0x0000000140821fe3: mov      r9d, 1
0x0000000140821fe9: call     0x14000a0f6
0x0000000140821fee: nop      
0x0000000140821fef: add      rsp, 0x28
0x0000000140821ff3: pop      rbx
0x0000000140821ff4: pop      rdi
0x0000000140821ff5: pop      rsi
0x0000000140821ff6: pop      r12
0x0000000140821ff8: pop      r13
0x0000000140821ffa: pop      r14
0x0000000140821ffc: pop      r15
0x0000000140821ffe: pop      rbp
0x0000000140821fff: ret      
