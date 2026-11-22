; instruction-faithful x86-64 fallback for flow.exe rva=0xb0330-0xb0374
0x00000001400b0330: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0335: push     rbp
0x00000001400b0336: push     r15
0x00000001400b0338: push     r14
0x00000001400b033a: push     r13
0x00000001400b033c: push     r12
0x00000001400b033e: push     rsi
0x00000001400b033f: push     rdi
0x00000001400b0340: push     rbx
0x00000001400b0341: sub      rsp, 0x38
0x00000001400b0345: lea      rbp, [rdx + 0x80]
0x00000001400b034c: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b0352: lea      rcx, [rbp + 0xf20]
0x00000001400b0359: call     0x1400bbcae
0x00000001400b035e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b0363: add      rsp, 0x38
0x00000001400b0367: pop      rbx
0x00000001400b0368: pop      rdi
0x00000001400b0369: pop      rsi
0x00000001400b036a: pop      r12
0x00000001400b036c: pop      r13
0x00000001400b036e: pop      r14
0x00000001400b0370: pop      r15
0x00000001400b0372: pop      rbp
0x00000001400b0373: ret      
