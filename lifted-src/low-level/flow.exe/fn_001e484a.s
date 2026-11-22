; instruction-faithful x86-64 fallback for flow.exe rva=0x1e484a-0x1e4894
0x00000001401e484a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e484f: push     rbp
0x00000001401e4850: push     r15
0x00000001401e4852: push     r14
0x00000001401e4854: push     r13
0x00000001401e4856: push     r12
0x00000001401e4858: push     rsi
0x00000001401e4859: push     rdi
0x00000001401e485a: push     rbx
0x00000001401e485b: sub      rsp, 0x48
0x00000001401e485f: lea      rbp, [rdx + 0x80]
0x00000001401e4866: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e486b: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e4872: lea      rcx, [rax + 0xa90]
0x00000001401e4879: call     0x140038c3e
0x00000001401e487e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4883: add      rsp, 0x48
0x00000001401e4887: pop      rbx
0x00000001401e4888: pop      rdi
0x00000001401e4889: pop      rsi
0x00000001401e488a: pop      r12
0x00000001401e488c: pop      r13
0x00000001401e488e: pop      r14
0x00000001401e4890: pop      r15
0x00000001401e4892: pop      rbp
0x00000001401e4893: ret      
