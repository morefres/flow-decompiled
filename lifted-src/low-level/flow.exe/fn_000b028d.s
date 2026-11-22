; instruction-faithful x86-64 fallback for flow.exe rva=0xb028d-0xb02d8
0x00000001400b028d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0292: push     rbp
0x00000001400b0293: push     r15
0x00000001400b0295: push     r14
0x00000001400b0297: push     r13
0x00000001400b0299: push     r12
0x00000001400b029b: push     rsi
0x00000001400b029c: push     rdi
0x00000001400b029d: push     rbx
0x00000001400b029e: sub      rsp, 0x38
0x00000001400b02a2: lea      rbp, [rdx + 0x80]
0x00000001400b02a9: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b02af: cmp      byte ptr [rbp + 0xfa6], 0
0x00000001400b02b6: je       0x1400b02c1
0x00000001400b02b8: lea      rcx, [rbp - 0x58]
0x00000001400b02bc: call     0x1400b1d69
0x00000001400b02c1: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b02c7: add      rsp, 0x38
0x00000001400b02cb: pop      rbx
0x00000001400b02cc: pop      rdi
0x00000001400b02cd: pop      rsi
0x00000001400b02ce: pop      r12
0x00000001400b02d0: pop      r13
0x00000001400b02d2: pop      r14
0x00000001400b02d4: pop      r15
0x00000001400b02d6: pop      rbp
0x00000001400b02d7: ret      
