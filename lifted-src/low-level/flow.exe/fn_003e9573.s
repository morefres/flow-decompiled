; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9573-0x3e9632
0x00000001403e9573: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9578: push     rbp
0x00000001403e9579: push     r15
0x00000001403e957b: push     r14
0x00000001403e957d: push     r13
0x00000001403e957f: push     r12
0x00000001403e9581: push     rsi
0x00000001403e9582: push     rdi
0x00000001403e9583: push     rbx
0x00000001403e9584: sub      rsp, 0x78
0x00000001403e9588: lea      rbp, [rdx + 0x80]
0x00000001403e958f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9596: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e959c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e95a2: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e95a9: mov      rcx, qword ptr [rax + 0x4e8]
0x00000001403e95b0: mov      rdx, qword ptr [rax + 0x4f0]
0x00000001403e95b7: mov      r8d, 1
0x00000001403e95bd: mov      r9d, 1
0x00000001403e95c3: call     0x14000a0f6
0x00000001403e95c8: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e95cf: mov      qword ptr [rbp + 0x690], rax
0x00000001403e95d6: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e95dd: mov      qword ptr [rbp + 0x688], rax
0x00000001403e95e4: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e95eb: mov      qword ptr [rbp + 0x680], rax
0x00000001403e95f2: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e95f9: mov      qword ptr [rbp + 0x678], rax
0x00000001403e9600: mov      rax, qword ptr [rbp + 0x850]
0x00000001403e9607: mov      qword ptr [rbp + 0x670], rax
0x00000001403e960e: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9614: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e961a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9621: add      rsp, 0x78
0x00000001403e9625: pop      rbx
0x00000001403e9626: pop      rdi
0x00000001403e9627: pop      rsi
0x00000001403e9628: pop      r12
0x00000001403e962a: pop      r13
0x00000001403e962c: pop      r14
0x00000001403e962e: pop      r15
0x00000001403e9630: pop      rbp
0x00000001403e9631: ret      
