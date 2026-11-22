; instruction-faithful x86-64 fallback for flow.exe rva=0x546e8f-0x546ec9
0x0000000140546e8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140546e94: push     rbp
0x0000000140546e95: push     r15
0x0000000140546e97: push     r14
0x0000000140546e99: push     r13
0x0000000140546e9b: push     r12
0x0000000140546e9d: push     rsi
0x0000000140546e9e: push     rdi
0x0000000140546e9f: push     rbx
0x0000000140546ea0: sub      rsp, 0x28
0x0000000140546ea4: lea      rbp, [rdx + 0x80]
0x0000000140546eab: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140546eb2: call     0x140545114
0x0000000140546eb7: nop      
0x0000000140546eb8: add      rsp, 0x28
0x0000000140546ebc: pop      rbx
0x0000000140546ebd: pop      rdi
0x0000000140546ebe: pop      rsi
0x0000000140546ebf: pop      r12
0x0000000140546ec1: pop      r13
0x0000000140546ec3: pop      r14
0x0000000140546ec5: pop      r15
0x0000000140546ec7: pop      rbp
0x0000000140546ec8: ret      
