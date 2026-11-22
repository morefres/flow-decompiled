; instruction-faithful x86-64 fallback for flow.exe rva=0x561dca-0x561e0e
0x0000000140561dca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561dcf: push     rbp
0x0000000140561dd0: push     r15
0x0000000140561dd2: push     r14
0x0000000140561dd4: push     r13
0x0000000140561dd6: push     r12
0x0000000140561dd8: push     rsi
0x0000000140561dd9: push     rdi
0x0000000140561dda: push     rbx
0x0000000140561ddb: sub      rsp, 0x28
0x0000000140561ddf: lea      rbp, [rdx + 0x80]
0x0000000140561de6: cmp      byte ptr [rbp + 0x579a], 0
0x0000000140561ded: jne      0x140561e00
0x0000000140561def: add      rsp, 0x28
0x0000000140561df3: pop      rbx
0x0000000140561df4: pop      rdi
0x0000000140561df5: pop      rsi
0x0000000140561df6: pop      r12
0x0000000140561df8: pop      r13
0x0000000140561dfa: pop      r14
0x0000000140561dfc: pop      r15
0x0000000140561dfe: pop      rbp
0x0000000140561dff: ret      
0x0000000140561e00: lea      rcx, [rbp + 0x33d8]
0x0000000140561e07: call     0x1400ed753
0x0000000140561e0c: jmp      0x140561def
