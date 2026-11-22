; instruction-faithful x86-64 fallback for flow.exe rva=0x603ea4-0x603ede
0x0000000140603ea4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140603ea9: push     rbp
0x0000000140603eaa: push     r15
0x0000000140603eac: push     r14
0x0000000140603eae: push     r13
0x0000000140603eb0: push     r12
0x0000000140603eb2: push     rsi
0x0000000140603eb3: push     rdi
0x0000000140603eb4: push     rbx
0x0000000140603eb5: sub      rsp, 0x28
0x0000000140603eb9: lea      rbp, [rdx + 0x80]
0x0000000140603ec0: lea      rcx, [rbp + 0x290]
0x0000000140603ec7: call     0x1405b7fc0
0x0000000140603ecc: nop      
0x0000000140603ecd: add      rsp, 0x28
0x0000000140603ed1: pop      rbx
0x0000000140603ed2: pop      rdi
0x0000000140603ed3: pop      rsi
0x0000000140603ed4: pop      r12
0x0000000140603ed6: pop      r13
0x0000000140603ed8: pop      r14
0x0000000140603eda: pop      r15
0x0000000140603edc: pop      rbp
0x0000000140603edd: ret      
