; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3a54-0x1b3a9b
0x00000001401b3a54: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3a59: push     rbp
0x00000001401b3a5a: push     r15
0x00000001401b3a5c: push     r14
0x00000001401b3a5e: push     r13
0x00000001401b3a60: push     r12
0x00000001401b3a62: push     rsi
0x00000001401b3a63: push     rdi
0x00000001401b3a64: push     rbx
0x00000001401b3a65: sub      rsp, 0x28
0x00000001401b3a69: lea      rbp, [rdx + 0x80]
0x00000001401b3a70: and      rdx, 0xffffffffffffff80
0x00000001401b3a74: mov      rbx, rdx
0x00000001401b3a77: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401b3a7b: je       0x1401b3a8a
0x00000001401b3a7d: lea      rcx, [rbx + 0x14a0]
0x00000001401b3a84: call     0x1400ed753
0x00000001401b3a89: nop      
0x00000001401b3a8a: add      rsp, 0x28
0x00000001401b3a8e: pop      rbx
0x00000001401b3a8f: pop      rdi
0x00000001401b3a90: pop      rsi
0x00000001401b3a91: pop      r12
0x00000001401b3a93: pop      r13
0x00000001401b3a95: pop      r14
0x00000001401b3a97: pop      r15
0x00000001401b3a99: pop      rbp
0x00000001401b3a9a: ret      
