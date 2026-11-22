; instruction-faithful x86-64 fallback for flow.exe rva=0x1b568c-0x1b56e4
0x00000001401b568c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b5691: push     rbp
0x00000001401b5692: push     r15
0x00000001401b5694: push     r14
0x00000001401b5696: push     r13
0x00000001401b5698: push     r12
0x00000001401b569a: push     rsi
0x00000001401b569b: push     rdi
0x00000001401b569c: push     rbx
0x00000001401b569d: sub      rsp, 0x28
0x00000001401b56a1: lea      rbp, [rdx + 0x80]
0x00000001401b56a8: and      rdx, 0xffffffffffffff80
0x00000001401b56ac: mov      rbx, rdx
0x00000001401b56af: movabs   rax, 0x7ffffffffffffffe
0x00000001401b56b9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401b56bd: jbe      0x1401b56cf
0x00000001401b56bf: lea      rcx, [rbx + 0x3b28]
0x00000001401b56c6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b56ca: call     0x1400ed753
0x00000001401b56cf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b56d3: add      rsp, 0x28
0x00000001401b56d7: pop      rbx
0x00000001401b56d8: pop      rdi
0x00000001401b56d9: pop      rsi
0x00000001401b56da: pop      r12
0x00000001401b56dc: pop      r13
0x00000001401b56de: pop      r14
0x00000001401b56e0: pop      r15
0x00000001401b56e2: pop      rbp
0x00000001401b56e3: ret      
