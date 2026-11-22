; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2051-0x1e208c
0x00000001401e2051: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2056: push     rbp
0x00000001401e2057: push     r15
0x00000001401e2059: push     r14
0x00000001401e205b: push     r13
0x00000001401e205d: push     r12
0x00000001401e205f: push     rsi
0x00000001401e2060: push     rdi
0x00000001401e2061: push     rbx
0x00000001401e2062: sub      rsp, 0x28
0x00000001401e2066: lea      rbp, [rdx + 0x80]
0x00000001401e206d: and      rdx, 0xffffffffffffff80
0x00000001401e2071: mov      rbx, rdx
0x00000001401e2074: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e2078: dec      qword ptr [rax]
0x00000001401e207b: add      rsp, 0x28
0x00000001401e207f: pop      rbx
0x00000001401e2080: pop      rdi
0x00000001401e2081: pop      rsi
0x00000001401e2082: pop      r12
0x00000001401e2084: pop      r13
0x00000001401e2086: pop      r14
0x00000001401e2088: pop      r15
0x00000001401e208a: pop      rbp
0x00000001401e208b: ret      
