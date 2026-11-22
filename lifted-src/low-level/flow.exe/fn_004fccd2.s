; instruction-faithful x86-64 fallback for flow.exe rva=0x4fccd2-0x4fcd09
0x00000001404fccd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fccd7: push     rbp
0x00000001404fccd8: push     r15
0x00000001404fccda: push     r14
0x00000001404fccdc: push     r13
0x00000001404fccde: push     r12
0x00000001404fcce0: push     rsi
0x00000001404fcce1: push     rdi
0x00000001404fcce2: push     rbx
0x00000001404fcce3: sub      rsp, 0x28
0x00000001404fcce7: lea      rbp, [rdx + 0x80]
0x00000001404fccee: lea      rcx, [rbp - 0x58]
0x00000001404fccf2: call     0x1404fe6e0
0x00000001404fccf7: nop      
0x00000001404fccf8: add      rsp, 0x28
0x00000001404fccfc: pop      rbx
0x00000001404fccfd: pop      rdi
0x00000001404fccfe: pop      rsi
0x00000001404fccff: pop      r12
0x00000001404fcd01: pop      r13
0x00000001404fcd03: pop      r14
0x00000001404fcd05: pop      r15
0x00000001404fcd07: pop      rbp
0x00000001404fcd08: ret      
