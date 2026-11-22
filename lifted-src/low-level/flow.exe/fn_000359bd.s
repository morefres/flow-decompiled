; instruction-faithful x86-64 fallback for flow.exe rva=0x359bd-0x35a2a
0x00000001400359bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400359c2: push     rbp
0x00000001400359c3: push     r15
0x00000001400359c5: push     r14
0x00000001400359c7: push     r13
0x00000001400359c9: push     r12
0x00000001400359cb: push     rsi
0x00000001400359cc: push     rdi
0x00000001400359cd: push     rbx
0x00000001400359ce: sub      rsp, 0x68
0x00000001400359d2: lea      rbp, [rdx + 0x80]
0x00000001400359d9: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001400359e0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400359e7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400359ed: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400359f3: lea      rcx, [rbp + 0xf0]
0x00000001400359fa: call     0x14063dec8
0x00000001400359ff: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035a05: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035a0b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035a12: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035a19: add      rsp, 0x68
0x0000000140035a1d: pop      rbx
0x0000000140035a1e: pop      rdi
0x0000000140035a1f: pop      rsi
0x0000000140035a20: pop      r12
0x0000000140035a22: pop      r13
0x0000000140035a24: pop      r14
0x0000000140035a26: pop      r15
0x0000000140035a28: pop      rbp
0x0000000140035a29: ret      
