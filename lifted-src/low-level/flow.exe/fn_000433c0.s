; instruction-faithful x86-64 fallback for flow.exe rva=0x433c0-0x43413
0x00000001400433c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400433c5: push     rbp
0x00000001400433c6: push     r15
0x00000001400433c8: push     r14
0x00000001400433ca: push     r13
0x00000001400433cc: push     r12
0x00000001400433ce: push     rsi
0x00000001400433cf: push     rdi
0x00000001400433d0: push     rbx
0x00000001400433d1: sub      rsp, 0x38
0x00000001400433d5: lea      rbp, [rdx + 0x80]
0x00000001400433dc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400433e1: cmp      byte ptr [rbp + 0x166], 0
0x00000001400433e8: je       0x1400433fd
0x00000001400433ea: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400433f1: mov      rdx, qword ptr [rbp + 0x148]
0x00000001400433f8: call     0x14003668a
0x00000001400433fd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140043402: add      rsp, 0x38
0x0000000140043406: pop      rbx
0x0000000140043407: pop      rdi
0x0000000140043408: pop      rsi
0x0000000140043409: pop      r12
0x000000014004340b: pop      r13
0x000000014004340d: pop      r14
0x000000014004340f: pop      r15
0x0000000140043411: pop      rbp
0x0000000140043412: ret      
