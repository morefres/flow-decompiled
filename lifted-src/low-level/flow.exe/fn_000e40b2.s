; instruction-faithful x86-64 fallback for flow.exe rva=0xe40b2-0xe411e
0x00000001400e40b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e40b7: push     rbp
0x00000001400e40b8: push     r15
0x00000001400e40ba: push     r14
0x00000001400e40bc: push     r13
0x00000001400e40be: push     r12
0x00000001400e40c0: push     rsi
0x00000001400e40c1: push     rdi
0x00000001400e40c2: push     rbx
0x00000001400e40c3: sub      rsp, 0x58
0x00000001400e40c7: lea      rbp, [rdx + 0x80]
0x00000001400e40ce: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400e40d5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400e40db: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400e40e1: mov      r8d, 4
0x00000001400e40e7: mov      r9d, 4
0x00000001400e40ed: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400e40f1: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400e40f5: call     0x14000a0f6
0x00000001400e40fa: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400e4100: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400e4106: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400e410d: add      rsp, 0x58
0x00000001400e4111: pop      rbx
0x00000001400e4112: pop      rdi
0x00000001400e4113: pop      rsi
0x00000001400e4114: pop      r12
0x00000001400e4116: pop      r13
0x00000001400e4118: pop      r14
0x00000001400e411a: pop      r15
0x00000001400e411c: pop      rbp
0x00000001400e411d: ret      
