; instruction-faithful x86-64 fallback for flow.exe rva=0x1e8654-0x1e86ac
0x00000001401e8654: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e8659: push     rbp
0x00000001401e865a: push     r15
0x00000001401e865c: push     r14
0x00000001401e865e: push     r13
0x00000001401e8660: push     r12
0x00000001401e8662: push     rsi
0x00000001401e8663: push     rdi
0x00000001401e8664: push     rbx
0x00000001401e8665: sub      rsp, 0x28
0x00000001401e8669: lea      rbp, [rdx + 0x80]
0x00000001401e8670: and      rdx, 0xffffffffffffff80
0x00000001401e8674: mov      rbx, rdx
0x00000001401e8677: movabs   rax, 0x7ffffffffffffffe
0x00000001401e8681: cmp      qword ptr [rbx + 0x70], rax
0x00000001401e8685: jbe      0x1401e8697
0x00000001401e8687: lea      rcx, [rbx + 0x2e68]
0x00000001401e868e: mov      byte ptr [rbx + 0x4d], 0
0x00000001401e8692: call     0x1401e5a13
0x00000001401e8697: mov      byte ptr [rbx + 0x4d], 0
0x00000001401e869b: add      rsp, 0x28
0x00000001401e869f: pop      rbx
0x00000001401e86a0: pop      rdi
0x00000001401e86a1: pop      rsi
0x00000001401e86a2: pop      r12
0x00000001401e86a4: pop      r13
0x00000001401e86a6: pop      r14
0x00000001401e86a8: pop      r15
0x00000001401e86aa: pop      rbp
0x00000001401e86ab: ret      
