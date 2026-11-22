; instruction-faithful x86-64 fallback for flow.exe rva=0x829ea5-0x829edb
0x0000000140829ea5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140829eaa: push     rbp
0x0000000140829eab: push     r15
0x0000000140829ead: push     r14
0x0000000140829eaf: push     r12
0x0000000140829eb1: push     rsi
0x0000000140829eb2: push     rdi
0x0000000140829eb3: push     rbx
0x0000000140829eb4: sub      rsp, 0x20
0x0000000140829eb8: lea      rbp, [rdx + 0x80]
0x0000000140829ebf: lea      rcx, [rbp + 0x1f0]
0x0000000140829ec6: call     0x1408266f0
0x0000000140829ecb: nop      
0x0000000140829ecc: add      rsp, 0x20
0x0000000140829ed0: pop      rbx
0x0000000140829ed1: pop      rdi
0x0000000140829ed2: pop      rsi
0x0000000140829ed3: pop      r12
0x0000000140829ed5: pop      r14
0x0000000140829ed7: pop      r15
0x0000000140829ed9: pop      rbp
0x0000000140829eda: ret      
