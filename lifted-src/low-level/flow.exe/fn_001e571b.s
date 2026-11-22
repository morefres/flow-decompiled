; instruction-faithful x86-64 fallback for flow.exe rva=0x1e571b-0x1e5756
0x00000001401e571b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5720: push     rbp
0x00000001401e5721: push     r15
0x00000001401e5723: push     r14
0x00000001401e5725: push     r13
0x00000001401e5727: push     r12
0x00000001401e5729: push     rsi
0x00000001401e572a: push     rdi
0x00000001401e572b: push     rbx
0x00000001401e572c: sub      rsp, 0x28
0x00000001401e5730: lea      rbp, [rdx + 0x80]
0x00000001401e5737: and      rdx, 0xffffffffffffff80
0x00000001401e573b: mov      rbx, rdx
0x00000001401e573e: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e5742: dec      qword ptr [rax]
0x00000001401e5745: add      rsp, 0x28
0x00000001401e5749: pop      rbx
0x00000001401e574a: pop      rdi
0x00000001401e574b: pop      rsi
0x00000001401e574c: pop      r12
0x00000001401e574e: pop      r13
0x00000001401e5750: pop      r14
0x00000001401e5752: pop      r15
0x00000001401e5754: pop      rbp
0x00000001401e5755: ret      
