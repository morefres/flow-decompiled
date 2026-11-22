; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfd70-0x7bfdad
0x00000001407bfd70: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfd75: push     rbp
0x00000001407bfd76: push     r15
0x00000001407bfd78: push     r14
0x00000001407bfd7a: push     r13
0x00000001407bfd7c: push     r12
0x00000001407bfd7e: push     rsi
0x00000001407bfd7f: push     rdi
0x00000001407bfd80: push     rbx
0x00000001407bfd81: sub      rsp, 0x28
0x00000001407bfd85: lea      rbp, [rdx + 0x80]
0x00000001407bfd8c: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407bfd90: mov      dl, byte ptr [rbp + 0x20]
0x00000001407bfd93: call     0x140507672
0x00000001407bfd98: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bfd9c: add      rsp, 0x28
0x00000001407bfda0: pop      rbx
0x00000001407bfda1: pop      rdi
0x00000001407bfda2: pop      rsi
0x00000001407bfda3: pop      r12
0x00000001407bfda5: pop      r13
0x00000001407bfda7: pop      r14
0x00000001407bfda9: pop      r15
0x00000001407bfdab: pop      rbp
0x00000001407bfdac: ret      
