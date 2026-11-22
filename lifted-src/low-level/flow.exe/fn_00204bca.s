; instruction-faithful x86-64 fallback for flow.exe rva=0x204bca-0x204c05
0x0000000140204bca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204bcf: push     rbp
0x0000000140204bd0: push     r15
0x0000000140204bd2: push     r14
0x0000000140204bd4: push     r13
0x0000000140204bd6: push     r12
0x0000000140204bd8: push     rsi
0x0000000140204bd9: push     rdi
0x0000000140204bda: push     rbx
0x0000000140204bdb: sub      rsp, 0x38
0x0000000140204bdf: lea      rbp, [rdx + 0x80]
0x0000000140204be6: mov      rax, qword ptr [rbp + 0x580]
0x0000000140204bed: mov      byte ptr [rax + 0xf00], 2
0x0000000140204bf4: add      rsp, 0x38
0x0000000140204bf8: pop      rbx
0x0000000140204bf9: pop      rdi
0x0000000140204bfa: pop      rsi
0x0000000140204bfb: pop      r12
0x0000000140204bfd: pop      r13
0x0000000140204bff: pop      r14
0x0000000140204c01: pop      r15
0x0000000140204c03: pop      rbp
0x0000000140204c04: ret      
