; instruction-faithful x86-64 fallback for flow.exe rva=0x1af5fc-0x1af654
0x00000001401af5fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af601: push     rbp
0x00000001401af602: push     r15
0x00000001401af604: push     r14
0x00000001401af606: push     r13
0x00000001401af608: push     r12
0x00000001401af60a: push     rsi
0x00000001401af60b: push     rdi
0x00000001401af60c: push     rbx
0x00000001401af60d: sub      rsp, 0x28
0x00000001401af611: lea      rbp, [rdx + 0x80]
0x00000001401af618: and      rdx, 0xffffffffffffff80
0x00000001401af61c: mov      rbx, rdx
0x00000001401af61f: movabs   rax, 0x7ffffffffffffffe
0x00000001401af629: cmp      qword ptr [rbx + 0x70], rax
0x00000001401af62d: jbe      0x1401af63f
0x00000001401af62f: lea      rcx, [rbx + 0x3b28]
0x00000001401af636: mov      byte ptr [rbx + 0x4d], 0
0x00000001401af63a: call     0x1400ed753
0x00000001401af63f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401af643: add      rsp, 0x28
0x00000001401af647: pop      rbx
0x00000001401af648: pop      rdi
0x00000001401af649: pop      rsi
0x00000001401af64a: pop      r12
0x00000001401af64c: pop      r13
0x00000001401af64e: pop      r14
0x00000001401af650: pop      r15
0x00000001401af652: pop      rbp
0x00000001401af653: ret      
