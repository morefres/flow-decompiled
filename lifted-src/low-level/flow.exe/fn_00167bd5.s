; instruction-faithful x86-64 fallback for flow.exe rva=0x167bd5-0x167c0f
0x0000000140167bd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167bda: push     rbp
0x0000000140167bdb: push     r15
0x0000000140167bdd: push     r14
0x0000000140167bdf: push     r13
0x0000000140167be1: push     r12
0x0000000140167be3: push     rsi
0x0000000140167be4: push     rdi
0x0000000140167be5: push     rbx
0x0000000140167be6: sub      rsp, 0x38
0x0000000140167bea: lea      rbp, [rdx + 0x80]
0x0000000140167bf1: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140167bf8: call     0x1400f0bae
0x0000000140167bfd: nop      
0x0000000140167bfe: add      rsp, 0x38
0x0000000140167c02: pop      rbx
0x0000000140167c03: pop      rdi
0x0000000140167c04: pop      rsi
0x0000000140167c05: pop      r12
0x0000000140167c07: pop      r13
0x0000000140167c09: pop      r14
0x0000000140167c0b: pop      r15
0x0000000140167c0d: pop      rbp
0x0000000140167c0e: ret      
