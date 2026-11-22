; instruction-faithful x86-64 fallback for flow.exe rva=0x41ccc9-0x41cd00
0x000000014041ccc9: mov      qword ptr [rsp + 0x10], rdx
0x000000014041ccce: push     rbp
0x000000014041cccf: push     r15
0x000000014041ccd1: push     r14
0x000000014041ccd3: push     r13
0x000000014041ccd5: push     r12
0x000000014041ccd7: push     rsi
0x000000014041ccd8: push     rdi
0x000000014041ccd9: push     rbx
0x000000014041ccda: sub      rsp, 0x28
0x000000014041ccde: lea      rbp, [rdx + 0x60]
0x000000014041cce2: mov      rcx, qword ptr [rbp - 0x38]
0x000000014041cce6: mov      dl, byte ptr [rbp - 0x30]
0x000000014041cce9: call     0x140507672
0x000000014041ccee: nop      
0x000000014041ccef: add      rsp, 0x28
0x000000014041ccf3: pop      rbx
0x000000014041ccf4: pop      rdi
0x000000014041ccf5: pop      rsi
0x000000014041ccf6: pop      r12
0x000000014041ccf8: pop      r13
0x000000014041ccfa: pop      r14
0x000000014041ccfc: pop      r15
0x000000014041ccfe: pop      rbp
0x000000014041ccff: ret      
