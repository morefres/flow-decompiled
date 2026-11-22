; instruction-faithful x86-64 fallback for flow.exe rva=0x2cde22-0x2cde6b
0x00000001402cde22: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cde27: push     rbp
0x00000001402cde28: push     r15
0x00000001402cde2a: push     r14
0x00000001402cde2c: push     r13
0x00000001402cde2e: push     r12
0x00000001402cde30: push     rsi
0x00000001402cde31: push     rdi
0x00000001402cde32: push     rbx
0x00000001402cde33: sub      rsp, 0x38
0x00000001402cde37: lea      rbp, [rdx + 0x80]
0x00000001402cde3e: mov      rax, qword ptr [rbp + 0x278]
0x00000001402cde45: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402cde4c: mov      qword ptr [rax + 0x1f8], rcx
0x00000001402cde53: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cde5a: add      rsp, 0x38
0x00000001402cde5e: pop      rbx
0x00000001402cde5f: pop      rdi
0x00000001402cde60: pop      rsi
0x00000001402cde61: pop      r12
0x00000001402cde63: pop      r13
0x00000001402cde65: pop      r14
0x00000001402cde67: pop      r15
0x00000001402cde69: pop      rbp
0x00000001402cde6a: ret      
