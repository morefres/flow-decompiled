; instruction-faithful x86-64 fallback for flow.exe rva=0x829edb-0x829f11
0x0000000140829edb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140829ee0: push     rbp
0x0000000140829ee1: push     r15
0x0000000140829ee3: push     r14
0x0000000140829ee5: push     r12
0x0000000140829ee7: push     rsi
0x0000000140829ee8: push     rdi
0x0000000140829ee9: push     rbx
0x0000000140829eea: sub      rsp, 0x20
0x0000000140829eee: lea      rbp, [rdx + 0x80]
0x0000000140829ef5: lea      rcx, [rbp + 0x1c0]
0x0000000140829efc: call     0x140825eb9
0x0000000140829f01: nop      
0x0000000140829f02: add      rsp, 0x20
0x0000000140829f06: pop      rbx
0x0000000140829f07: pop      rdi
0x0000000140829f08: pop      rsi
0x0000000140829f09: pop      r12
0x0000000140829f0b: pop      r14
0x0000000140829f0d: pop      r15
0x0000000140829f0f: pop      rbp
0x0000000140829f10: ret      
