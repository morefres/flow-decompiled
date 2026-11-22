; instruction-faithful x86-64 fallback for flow.exe rva=0x507bc3-0x507c09
0x0000000140507bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140507bc8: push     rbp
0x0000000140507bc9: push     r15
0x0000000140507bcb: push     r14
0x0000000140507bcd: push     r13
0x0000000140507bcf: push     r12
0x0000000140507bd1: push     rsi
0x0000000140507bd2: push     rdi
0x0000000140507bd3: push     rbx
0x0000000140507bd4: sub      rsp, 0x28
0x0000000140507bd8: lea      rbp, [rdx + 0x80]
0x0000000140507bdf: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140507be6: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140507bec: call     0x140507672
0x0000000140507bf1: mov      byte ptr [rbp + 0xaf], 0
0x0000000140507bf8: add      rsp, 0x28
0x0000000140507bfc: pop      rbx
0x0000000140507bfd: pop      rdi
0x0000000140507bfe: pop      rsi
0x0000000140507bff: pop      r12
0x0000000140507c01: pop      r13
0x0000000140507c03: pop      r14
0x0000000140507c05: pop      r15
0x0000000140507c07: pop      rbp
0x0000000140507c08: ret      
