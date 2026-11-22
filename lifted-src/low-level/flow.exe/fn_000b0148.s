; instruction-faithful x86-64 fallback for flow.exe rva=0xb0148-0xb01a5
0x00000001400b0148: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b014d: push     rbp
0x00000001400b014e: push     r15
0x00000001400b0150: push     r14
0x00000001400b0152: push     r13
0x00000001400b0154: push     r12
0x00000001400b0156: push     rsi
0x00000001400b0157: push     rdi
0x00000001400b0158: push     rbx
0x00000001400b0159: sub      rsp, 0x38
0x00000001400b015d: lea      rbp, [rdx + 0x80]
0x00000001400b0164: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b0169: mov      rcx, qword ptr [rbp + 0xf48]
0x00000001400b0170: cmp      rcx, -1
0x00000001400b0174: je       0x1400b018e
0x00000001400b0176: mov      r8d, 1
0x00000001400b017c: mov      r9d, 1
0x00000001400b0182: mov      rdx, qword ptr [rbp + 0xf88]
0x00000001400b0189: call     0x14000a0f6
0x00000001400b018e: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b0194: add      rsp, 0x38
0x00000001400b0198: pop      rbx
0x00000001400b0199: pop      rdi
0x00000001400b019a: pop      rsi
0x00000001400b019b: pop      r12
0x00000001400b019d: pop      r13
0x00000001400b019f: pop      r14
0x00000001400b01a1: pop      r15
0x00000001400b01a3: pop      rbp
0x00000001400b01a4: ret      
