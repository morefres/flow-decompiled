; instruction-faithful x86-64 fallback for flow.exe rva=0x188cc2-0x188cfc
0x0000000140188cc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188cc7: push     rbp
0x0000000140188cc8: push     r15
0x0000000140188cca: push     r14
0x0000000140188ccc: push     r13
0x0000000140188cce: push     r12
0x0000000140188cd0: push     rsi
0x0000000140188cd1: push     rdi
0x0000000140188cd2: push     rbx
0x0000000140188cd3: sub      rsp, 0x38
0x0000000140188cd7: lea      rbp, [rdx + 0x80]
0x0000000140188cde: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140188ce5: call     0x140199d29
0x0000000140188cea: nop      
0x0000000140188ceb: add      rsp, 0x38
0x0000000140188cef: pop      rbx
0x0000000140188cf0: pop      rdi
0x0000000140188cf1: pop      rsi
0x0000000140188cf2: pop      r12
0x0000000140188cf4: pop      r13
0x0000000140188cf6: pop      r14
0x0000000140188cf8: pop      r15
0x0000000140188cfa: pop      rbp
0x0000000140188cfb: ret      
