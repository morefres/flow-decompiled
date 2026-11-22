; instruction-faithful x86-64 fallback for flow.exe rva=0x560dc2-0x560e02
0x0000000140560dc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560dc7: push     rbp
0x0000000140560dc8: push     r15
0x0000000140560dca: push     r14
0x0000000140560dcc: push     r13
0x0000000140560dce: push     r12
0x0000000140560dd0: push     rsi
0x0000000140560dd1: push     rdi
0x0000000140560dd2: push     rbx
0x0000000140560dd3: sub      rsp, 0x28
0x0000000140560dd7: lea      rbp, [rdx + 0x80]
0x0000000140560dde: lea      rcx, [rbp + 0x5770]
0x0000000140560de5: call     0x1400399e7
0x0000000140560dea: mov      byte ptr [rbp + 0x575b], 0
0x0000000140560df1: add      rsp, 0x28
0x0000000140560df5: pop      rbx
0x0000000140560df6: pop      rdi
0x0000000140560df7: pop      rsi
0x0000000140560df8: pop      r12
0x0000000140560dfa: pop      r13
0x0000000140560dfc: pop      r14
0x0000000140560dfe: pop      r15
0x0000000140560e00: pop      rbp
0x0000000140560e01: ret      
