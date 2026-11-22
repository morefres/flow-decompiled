; instruction-faithful x86-64 fallback for flow.exe rva=0xec443-0xec4be
0x00000001400ec443: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec448: push     rbp
0x00000001400ec449: push     r15
0x00000001400ec44b: push     r14
0x00000001400ec44d: push     r13
0x00000001400ec44f: push     r12
0x00000001400ec451: push     rsi
0x00000001400ec452: push     rdi
0x00000001400ec453: push     rbx
0x00000001400ec454: sub      rsp, 0x68
0x00000001400ec458: lea      rbp, [rdx + 0x80]
0x00000001400ec45f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec466: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec46c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec472: mov      rcx, qword ptr [rbp + 0x338]
0x00000001400ec479: mov      rdx, qword ptr [rbp + 0x340]
0x00000001400ec480: mov      r8d, 1
0x00000001400ec486: mov      r9d, 1
0x00000001400ec48c: call     0x14000a0f6
0x00000001400ec491: lea      rcx, [rbp - 0x28]
0x00000001400ec495: call     0x140037500
0x00000001400ec49a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec4a0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec4a6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec4ad: add      rsp, 0x68
0x00000001400ec4b1: pop      rbx
0x00000001400ec4b2: pop      rdi
0x00000001400ec4b3: pop      rsi
0x00000001400ec4b4: pop      r12
0x00000001400ec4b6: pop      r13
0x00000001400ec4b8: pop      r14
0x00000001400ec4ba: pop      r15
0x00000001400ec4bc: pop      rbp
0x00000001400ec4bd: ret      
