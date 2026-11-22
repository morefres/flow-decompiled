; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1dc4-0x1b1e0b
0x00000001401b1dc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1dc9: push     rbp
0x00000001401b1dca: push     r15
0x00000001401b1dcc: push     r14
0x00000001401b1dce: push     r13
0x00000001401b1dd0: push     r12
0x00000001401b1dd2: push     rsi
0x00000001401b1dd3: push     rdi
0x00000001401b1dd4: push     rbx
0x00000001401b1dd5: sub      rsp, 0x28
0x00000001401b1dd9: lea      rbp, [rdx + 0x80]
0x00000001401b1de0: and      rdx, 0xffffffffffffff80
0x00000001401b1de4: mov      rbx, rdx
0x00000001401b1de7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401b1deb: je       0x1401b1dfa
0x00000001401b1ded: lea      rcx, [rbx + 0x14a0]
0x00000001401b1df4: call     0x1400ed753
0x00000001401b1df9: nop      
0x00000001401b1dfa: add      rsp, 0x28
0x00000001401b1dfe: pop      rbx
0x00000001401b1dff: pop      rdi
0x00000001401b1e00: pop      rsi
0x00000001401b1e01: pop      r12
0x00000001401b1e03: pop      r13
0x00000001401b1e05: pop      r14
0x00000001401b1e07: pop      r15
0x00000001401b1e09: pop      rbp
0x00000001401b1e0a: ret      
