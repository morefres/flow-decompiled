; instruction-faithful x86-64 fallback for flow.exe rva=0x546ec9-0x546f03
0x0000000140546ec9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140546ece: push     rbp
0x0000000140546ecf: push     r15
0x0000000140546ed1: push     r14
0x0000000140546ed3: push     r13
0x0000000140546ed5: push     r12
0x0000000140546ed7: push     rsi
0x0000000140546ed8: push     rdi
0x0000000140546ed9: push     rbx
0x0000000140546eda: sub      rsp, 0x28
0x0000000140546ede: lea      rbp, [rdx + 0x80]
0x0000000140546ee5: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140546eec: call     0x140545114
0x0000000140546ef1: nop      
0x0000000140546ef2: add      rsp, 0x28
0x0000000140546ef6: pop      rbx
0x0000000140546ef7: pop      rdi
0x0000000140546ef8: pop      rsi
0x0000000140546ef9: pop      r12
0x0000000140546efb: pop      r13
0x0000000140546efd: pop      r14
0x0000000140546eff: pop      r15
0x0000000140546f01: pop      rbp
0x0000000140546f02: ret      
