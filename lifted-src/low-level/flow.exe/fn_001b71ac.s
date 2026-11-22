; instruction-faithful x86-64 fallback for flow.exe rva=0x1b71ac-0x1b7204
0x00000001401b71ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b71b1: push     rbp
0x00000001401b71b2: push     r15
0x00000001401b71b4: push     r14
0x00000001401b71b6: push     r13
0x00000001401b71b8: push     r12
0x00000001401b71ba: push     rsi
0x00000001401b71bb: push     rdi
0x00000001401b71bc: push     rbx
0x00000001401b71bd: sub      rsp, 0x28
0x00000001401b71c1: lea      rbp, [rdx + 0x80]
0x00000001401b71c8: and      rdx, 0xffffffffffffff80
0x00000001401b71cc: mov      rbx, rdx
0x00000001401b71cf: movabs   rax, 0x7ffffffffffffffe
0x00000001401b71d9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401b71dd: jbe      0x1401b71ef
0x00000001401b71df: lea      rcx, [rbx + 0x5068]
0x00000001401b71e6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b71ea: call     0x1401b724b
0x00000001401b71ef: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b71f3: add      rsp, 0x28
0x00000001401b71f7: pop      rbx
0x00000001401b71f8: pop      rdi
0x00000001401b71f9: pop      rsi
0x00000001401b71fa: pop      r12
0x00000001401b71fc: pop      r13
0x00000001401b71fe: pop      r14
0x00000001401b7200: pop      r15
0x00000001401b7202: pop      rbp
0x00000001401b7203: ret      
