; instruction-faithful x86-64 fallback for flow.exe rva=0xb00ac-0xb0104
0x00000001400b00ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b00b1: push     rbp
0x00000001400b00b2: push     r15
0x00000001400b00b4: push     r14
0x00000001400b00b6: push     r13
0x00000001400b00b8: push     r12
0x00000001400b00ba: push     rsi
0x00000001400b00bb: push     rdi
0x00000001400b00bc: push     rbx
0x00000001400b00bd: sub      rsp, 0x38
0x00000001400b00c1: lea      rbp, [rdx + 0x80]
0x00000001400b00c8: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b00ce: mov      r8d, 1
0x00000001400b00d4: mov      r9d, 1
0x00000001400b00da: mov      rcx, qword ptr [rbp + 0xf80]
0x00000001400b00e1: mov      rdx, qword ptr [rbp + 0xf78]
0x00000001400b00e8: call     0x14000a0f6
0x00000001400b00ed: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b00f3: add      rsp, 0x38
0x00000001400b00f7: pop      rbx
0x00000001400b00f8: pop      rdi
0x00000001400b00f9: pop      rsi
0x00000001400b00fa: pop      r12
0x00000001400b00fc: pop      r13
0x00000001400b00fe: pop      r14
0x00000001400b0100: pop      r15
0x00000001400b0102: pop      rbp
0x00000001400b0103: ret      
