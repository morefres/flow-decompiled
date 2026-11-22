; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd666-0x3cd6ab
0x00000001403cd666: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd66b: push     rbp
0x00000001403cd66c: push     r15
0x00000001403cd66e: push     r14
0x00000001403cd670: push     r13
0x00000001403cd672: push     r12
0x00000001403cd674: push     rsi
0x00000001403cd675: push     rdi
0x00000001403cd676: push     rbx
0x00000001403cd677: sub      rsp, 0x38
0x00000001403cd67b: lea      rbp, [rdx + 0x80]
0x00000001403cd682: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001403cd689: mov      byte ptr [rax], 2
0x00000001403cd68c: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001403cd693: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403cd69a: add      rsp, 0x38
0x00000001403cd69e: pop      rbx
0x00000001403cd69f: pop      rdi
0x00000001403cd6a0: pop      rsi
0x00000001403cd6a1: pop      r12
0x00000001403cd6a3: pop      r13
0x00000001403cd6a5: pop      r14
0x00000001403cd6a7: pop      r15
0x00000001403cd6a9: pop      rbp
0x00000001403cd6aa: ret      
