; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1d6c-0x1b1dc4
0x00000001401b1d6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1d71: push     rbp
0x00000001401b1d72: push     r15
0x00000001401b1d74: push     r14
0x00000001401b1d76: push     r13
0x00000001401b1d78: push     r12
0x00000001401b1d7a: push     rsi
0x00000001401b1d7b: push     rdi
0x00000001401b1d7c: push     rbx
0x00000001401b1d7d: sub      rsp, 0x28
0x00000001401b1d81: lea      rbp, [rdx + 0x80]
0x00000001401b1d88: and      rdx, 0xffffffffffffff80
0x00000001401b1d8c: mov      rbx, rdx
0x00000001401b1d8f: movabs   rax, 0x7ffffffffffffffe
0x00000001401b1d99: cmp      qword ptr [rbx + 0x70], rax
0x00000001401b1d9d: jbe      0x1401b1daf
0x00000001401b1d9f: lea      rcx, [rbx + 0x3b28]
0x00000001401b1da6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b1daa: call     0x1400ed753
0x00000001401b1daf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401b1db3: add      rsp, 0x28
0x00000001401b1db7: pop      rbx
0x00000001401b1db8: pop      rdi
0x00000001401b1db9: pop      rsi
0x00000001401b1dba: pop      r12
0x00000001401b1dbc: pop      r13
0x00000001401b1dbe: pop      r14
0x00000001401b1dc0: pop      r15
0x00000001401b1dc2: pop      rbp
0x00000001401b1dc3: ret      
