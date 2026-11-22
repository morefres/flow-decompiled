; instruction-faithful x86-64 fallback for flow.exe rva=0xdc016-0xdc0d8
0x00000001400dc016: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc01b: push     rbp
0x00000001400dc01c: push     r15
0x00000001400dc01e: push     r14
0x00000001400dc020: push     r13
0x00000001400dc022: push     r12
0x00000001400dc024: push     rsi
0x00000001400dc025: push     rdi
0x00000001400dc026: push     rbx
0x00000001400dc027: sub      rsp, 0x68
0x00000001400dc02b: lea      rbp, [rdx + 0x80]
0x00000001400dc032: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dc039: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dc03f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dc045: mov      rax, qword ptr [rbp + 0x320]
0x00000001400dc04c: movzx    eax, byte ptr [rax]
0x00000001400dc04f: cmp      eax, 3
0x00000001400dc052: je       0x1400dc068
0x00000001400dc054: test     eax, eax
0x00000001400dc056: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400dc05d: jne      0x1400dc07b
0x00000001400dc05f: mov      rcx, qword ptr [rbp + 0x318]
0x00000001400dc066: jmp      0x1400dc076
0x00000001400dc068: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400dc06f: lea      rcx, [rsi + 0xe10]
0x00000001400dc076: call     0x1400d8de0
0x00000001400dc07b: cmp      byte ptr [rsi + 0xfc1], 0
0x00000001400dc082: je       0x1400dc0b4
0x00000001400dc084: lea      rcx, [rsi + 0xac0]
0x00000001400dc08b: call     0x1400d8de0
0x00000001400dc090: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dc096: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dc09c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dc0a3: add      rsp, 0x68
0x00000001400dc0a7: pop      rbx
0x00000001400dc0a8: pop      rdi
0x00000001400dc0a9: pop      rsi
0x00000001400dc0aa: pop      r12
0x00000001400dc0ac: pop      r13
0x00000001400dc0ae: pop      r14
0x00000001400dc0b0: pop      r15
0x00000001400dc0b2: pop      rbp
0x00000001400dc0b3: ret      
0x00000001400dc0b4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dc0ba: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dc0c0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dc0c7: add      rsp, 0x68
0x00000001400dc0cb: pop      rbx
0x00000001400dc0cc: pop      rdi
0x00000001400dc0cd: pop      rsi
0x00000001400dc0ce: pop      r12
0x00000001400dc0d0: pop      r13
0x00000001400dc0d2: pop      r14
0x00000001400dc0d4: pop      r15
0x00000001400dc0d6: pop      rbp
0x00000001400dc0d7: ret      
