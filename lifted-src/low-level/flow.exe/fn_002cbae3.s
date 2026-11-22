; instruction-faithful x86-64 fallback for flow.exe rva=0x2cbae3-0x2cbb15
0x00000001402cbae3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cbae8: push     rbp
0x00000001402cbae9: push     r14
0x00000001402cbaeb: push     rsi
0x00000001402cbaec: push     rdi
0x00000001402cbaed: push     rbx
0x00000001402cbaee: sub      rsp, 0x20
0x00000001402cbaf2: lea      rbp, [rdx + 0x80]
0x00000001402cbaf9: movabs   rax, 0x8000000000000005
0x00000001402cbb03: mov      rcx, qword ptr [rbp]
0x00000001402cbb07: mov      qword ptr [rcx], rax
0x00000001402cbb0a: add      rsp, 0x20
0x00000001402cbb0e: pop      rbx
0x00000001402cbb0f: pop      rdi
0x00000001402cbb10: pop      rsi
0x00000001402cbb11: pop      r14
0x00000001402cbb13: pop      rbp
0x00000001402cbb14: ret      
