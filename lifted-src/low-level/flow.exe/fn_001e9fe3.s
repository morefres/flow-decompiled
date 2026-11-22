; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9fe3-0x1ea01e
0x00000001401e9fe3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9fe8: push     rbp
0x00000001401e9fe9: push     r15
0x00000001401e9feb: push     r14
0x00000001401e9fed: push     r13
0x00000001401e9fef: push     r12
0x00000001401e9ff1: push     rsi
0x00000001401e9ff2: push     rdi
0x00000001401e9ff3: push     rbx
0x00000001401e9ff4: sub      rsp, 0x28
0x00000001401e9ff8: lea      rbp, [rdx + 0x80]
0x00000001401e9fff: and      rdx, 0xffffffffffffff80
0x00000001401ea003: mov      rbx, rdx
0x00000001401ea006: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ea00a: dec      qword ptr [rax]
0x00000001401ea00d: add      rsp, 0x28
0x00000001401ea011: pop      rbx
0x00000001401ea012: pop      rdi
0x00000001401ea013: pop      rsi
0x00000001401ea014: pop      r12
0x00000001401ea016: pop      r13
0x00000001401ea018: pop      r14
0x00000001401ea01a: pop      r15
0x00000001401ea01c: pop      rbp
0x00000001401ea01d: ret      
