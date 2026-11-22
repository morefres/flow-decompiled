; instruction-faithful x86-64 fallback for flow.exe rva=0x214ea4-0x214ede
0x0000000140214ea4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214ea9: push     rbp
0x0000000140214eaa: push     r15
0x0000000140214eac: push     r14
0x0000000140214eae: push     r13
0x0000000140214eb0: push     r12
0x0000000140214eb2: push     rsi
0x0000000140214eb3: push     rdi
0x0000000140214eb4: push     rbx
0x0000000140214eb5: sub      rsp, 0x28
0x0000000140214eb9: lea      rbp, [rdx + 0x80]
0x0000000140214ec0: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140214ec7: call     0x14020aca4
0x0000000140214ecc: nop      
0x0000000140214ecd: add      rsp, 0x28
0x0000000140214ed1: pop      rbx
0x0000000140214ed2: pop      rdi
0x0000000140214ed3: pop      rsi
0x0000000140214ed4: pop      r12
0x0000000140214ed6: pop      r13
0x0000000140214ed8: pop      r14
0x0000000140214eda: pop      r15
0x0000000140214edc: pop      rbp
0x0000000140214edd: ret      
