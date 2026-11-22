; instruction-faithful x86-64 fallback for flow.exe rva=0x1b392e-0x1b398a
0x00000001401b392e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3933: push     rbp
0x00000001401b3934: push     r15
0x00000001401b3936: push     r14
0x00000001401b3938: push     r13
0x00000001401b393a: push     r12
0x00000001401b393c: push     rsi
0x00000001401b393d: push     rdi
0x00000001401b393e: push     rbx
0x00000001401b393f: sub      rsp, 0x28
0x00000001401b3943: lea      rbp, [rdx + 0x80]
0x00000001401b394a: and      rdx, 0xffffffffffffff80
0x00000001401b394e: mov      rbx, rdx
0x00000001401b3951: mov      ecx, 0x84
0x00000001401b3956: mov      eax, 0xcc
0x00000001401b395b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b395f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b3964: je       0x1401b3979
0x00000001401b3966: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b396a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b396e: mov      rax, qword ptr [rax + 0x20]
0x00000001401b3972: call     qword ptr [rip + 0x71e520]
0x00000001401b3978: nop      
0x00000001401b3979: add      rsp, 0x28
0x00000001401b397d: pop      rbx
0x00000001401b397e: pop      rdi
0x00000001401b397f: pop      rsi
0x00000001401b3980: pop      r12
0x00000001401b3982: pop      r13
0x00000001401b3984: pop      r14
0x00000001401b3986: pop      r15
0x00000001401b3988: pop      rbp
0x00000001401b3989: ret      
