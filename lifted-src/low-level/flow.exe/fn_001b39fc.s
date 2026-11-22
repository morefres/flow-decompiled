; instruction-faithful x86-64 fallback for flow.exe rva=0x1b39fc-0x1b3a54
0x00000001401b39fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3a01: push     rbp
0x00000001401b3a02: push     r15
0x00000001401b3a04: push     r14
0x00000001401b3a06: push     r13
0x00000001401b3a08: push     r12
0x00000001401b3a0a: push     rsi
0x00000001401b3a0b: push     rdi
0x00000001401b3a0c: push     rbx
0x00000001401b3a0d: sub      rsp, 0x28
0x00000001401b3a11: lea      rbp, [rdx + 0x80]
0x00000001401b3a18: and      rdx, 0xffffffffffffff80
0x00000001401b3a1c: mov      rbx, rdx
0x00000001401b3a1f: movabs   rax, 0x7ffffffffffffffe
0x00000001401b3a29: cmp      qword ptr [rbx + 0x70], rax
0x00000001401b3a2d: jbe      0x1401b3a3f
0x00000001401b3a2f: lea      rcx, [rbx + 0x3b28]
0x00000001401b3a36: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b3a3a: call     0x1400ed753
0x00000001401b3a3f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b3a43: add      rsp, 0x28
0x00000001401b3a47: pop      rbx
0x00000001401b3a48: pop      rdi
0x00000001401b3a49: pop      rsi
0x00000001401b3a4a: pop      r12
0x00000001401b3a4c: pop      r13
0x00000001401b3a4e: pop      r14
0x00000001401b3a50: pop      r15
0x00000001401b3a52: pop      rbp
0x00000001401b3a53: ret      
