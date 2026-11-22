; instruction-faithful x86-64 fallback for flow.exe rva=0xb0054-0xb00ac
0x00000001400b0054: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0059: push     rbp
0x00000001400b005a: push     r15
0x00000001400b005c: push     r14
0x00000001400b005e: push     r13
0x00000001400b0060: push     r12
0x00000001400b0062: push     rsi
0x00000001400b0063: push     rdi
0x00000001400b0064: push     rbx
0x00000001400b0065: sub      rsp, 0x38
0x00000001400b0069: lea      rbp, [rdx + 0x80]
0x00000001400b0070: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b0076: mov      r8d, 1
0x00000001400b007c: mov      r9d, 1
0x00000001400b0082: mov      rcx, qword ptr [rbp + 0xf98]
0x00000001400b0089: mov      rdx, qword ptr [rbp + 0xf80]
0x00000001400b0090: call     0x14000a0f6
0x00000001400b0095: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b009b: add      rsp, 0x38
0x00000001400b009f: pop      rbx
0x00000001400b00a0: pop      rdi
0x00000001400b00a1: pop      rsi
0x00000001400b00a2: pop      r12
0x00000001400b00a4: pop      r13
0x00000001400b00a6: pop      r14
0x00000001400b00a8: pop      r15
0x00000001400b00aa: pop      rbp
0x00000001400b00ab: ret      
