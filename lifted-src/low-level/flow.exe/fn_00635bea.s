; instruction-faithful x86-64 fallback for flow.exe rva=0x635bea-0x635c21
0x0000000140635bea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140635bef: push     rbp
0x0000000140635bf0: push     r15
0x0000000140635bf2: push     r14
0x0000000140635bf4: push     r13
0x0000000140635bf6: push     r12
0x0000000140635bf8: push     rsi
0x0000000140635bf9: push     rdi
0x0000000140635bfa: push     rbx
0x0000000140635bfb: sub      rsp, 0x28
0x0000000140635bff: lea      rbp, [rdx + 0x80]
0x0000000140635c06: lea      rcx, [rbp - 0x60]
0x0000000140635c0a: call     0x140638722
0x0000000140635c0f: nop      
0x0000000140635c10: add      rsp, 0x28
0x0000000140635c14: pop      rbx
0x0000000140635c15: pop      rdi
0x0000000140635c16: pop      rsi
0x0000000140635c17: pop      r12
0x0000000140635c19: pop      r13
0x0000000140635c1b: pop      r14
0x0000000140635c1d: pop      r15
0x0000000140635c1f: pop      rbp
0x0000000140635c20: ret      
