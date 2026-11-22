; instruction-faithful x86-64 fallback for flow.exe rva=0x1e74ec-0x1e751f
0x00000001401e74ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e74f1: push     rbp
0x00000001401e74f2: push     r15
0x00000001401e74f4: push     r14
0x00000001401e74f6: push     rsi
0x00000001401e74f7: push     rdi
0x00000001401e74f8: push     rbx
0x00000001401e74f9: sub      rsp, 0x38
0x00000001401e74fd: lea      rbp, [rdx + 0x80]
0x00000001401e7504: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e750b: mov      byte ptr [rax + 0xef0], 2
0x00000001401e7512: add      rsp, 0x38
0x00000001401e7516: pop      rbx
0x00000001401e7517: pop      rdi
0x00000001401e7518: pop      rsi
0x00000001401e7519: pop      r14
0x00000001401e751b: pop      r15
0x00000001401e751d: pop      rbp
0x00000001401e751e: ret      
