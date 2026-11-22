; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccfb8-0x3cd00d
0x00000001403ccfb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ccfbd: push     rbp
0x00000001403ccfbe: push     r15
0x00000001403ccfc0: push     r14
0x00000001403ccfc2: push     r13
0x00000001403ccfc4: push     r12
0x00000001403ccfc6: push     rsi
0x00000001403ccfc7: push     rdi
0x00000001403ccfc8: push     rbx
0x00000001403ccfc9: sub      rsp, 0x38
0x00000001403ccfcd: lea      rbp, [rdx + 0x80]
0x00000001403ccfd4: mov      rcx, qword ptr [rbp + 0x740]
0x00000001403ccfdb: call     0x140208c8f
0x00000001403ccfe0: mov      rax, qword ptr [rbp + 0x748]
0x00000001403ccfe7: mov      qword ptr [rbp + 0x720], rax
0x00000001403ccfee: mov      rax, qword ptr [rbp + 0x750]
0x00000001403ccff5: mov      qword ptr [rbp + 0x718], rax
0x00000001403ccffc: add      rsp, 0x38
0x00000001403cd000: pop      rbx
0x00000001403cd001: pop      rdi
0x00000001403cd002: pop      rsi
0x00000001403cd003: pop      r12
0x00000001403cd005: pop      r13
0x00000001403cd007: pop      r14
0x00000001403cd009: pop      r15
0x00000001403cd00b: pop      rbp
0x00000001403cd00c: ret      
