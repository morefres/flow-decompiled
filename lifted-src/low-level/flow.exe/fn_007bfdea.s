; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfdea-0x7bfe27
0x00000001407bfdea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfdef: push     rbp
0x00000001407bfdf0: push     r15
0x00000001407bfdf2: push     r14
0x00000001407bfdf4: push     r13
0x00000001407bfdf6: push     r12
0x00000001407bfdf8: push     rsi
0x00000001407bfdf9: push     rdi
0x00000001407bfdfa: push     rbx
0x00000001407bfdfb: sub      rsp, 0x28
0x00000001407bfdff: lea      rbp, [rdx + 0x80]
0x00000001407bfe06: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407bfe0a: mov      dl, byte ptr [rbp + 0x20]
0x00000001407bfe0d: call     0x140507672
0x00000001407bfe12: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bfe16: add      rsp, 0x28
0x00000001407bfe1a: pop      rbx
0x00000001407bfe1b: pop      rdi
0x00000001407bfe1c: pop      rsi
0x00000001407bfe1d: pop      r12
0x00000001407bfe1f: pop      r13
0x00000001407bfe21: pop      r14
0x00000001407bfe23: pop      r15
0x00000001407bfe25: pop      rbp
0x00000001407bfe26: ret      
