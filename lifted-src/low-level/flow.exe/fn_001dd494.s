; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd494-0x1dd553
0x00000001401dd494: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd499: push     rbp
0x00000001401dd49a: push     r15
0x00000001401dd49c: push     r14
0x00000001401dd49e: push     r13
0x00000001401dd4a0: push     r12
0x00000001401dd4a2: push     rsi
0x00000001401dd4a3: push     rdi
0x00000001401dd4a4: push     rbx
0x00000001401dd4a5: sub      rsp, 0x68
0x00000001401dd4a9: lea      rbp, [rdx + 0x80]
0x00000001401dd4b0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd4b7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd4bd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd4c3: cmp      byte ptr [rbp + 0x857], 0
0x00000001401dd4ca: je       0x1401dd521
0x00000001401dd4cc: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dd4d3: je       0x1401dd4ef
0x00000001401dd4d5: mov      al, 1
0x00000001401dd4d7: mov      byte ptr [rbp + 0x877], al
0x00000001401dd4dd: mov      byte ptr [rbp + 0x876], al
0x00000001401dd4e3: lea      rcx, [rbp + 0x5a0]
0x00000001401dd4ea: call     0x1407f3e0a
0x00000001401dd4ef: mov      al, 1
0x00000001401dd4f1: mov      byte ptr [rbp + 0x877], al
0x00000001401dd4f7: mov      byte ptr [rbp + 0x876], al
0x00000001401dd4fd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd503: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd509: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd510: add      rsp, 0x68
0x00000001401dd514: pop      rbx
0x00000001401dd515: pop      rdi
0x00000001401dd516: pop      rsi
0x00000001401dd517: pop      r12
0x00000001401dd519: pop      r13
0x00000001401dd51b: pop      r14
0x00000001401dd51d: pop      r15
0x00000001401dd51f: pop      rbp
0x00000001401dd520: ret      
0x00000001401dd521: mov      al, 1
0x00000001401dd523: mov      byte ptr [rbp + 0x877], al
0x00000001401dd529: mov      byte ptr [rbp + 0x876], al
0x00000001401dd52f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd535: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd53b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd542: add      rsp, 0x68
0x00000001401dd546: pop      rbx
0x00000001401dd547: pop      rdi
0x00000001401dd548: pop      rsi
0x00000001401dd549: pop      r12
0x00000001401dd54b: pop      r13
0x00000001401dd54d: pop      r14
0x00000001401dd54f: pop      r15
0x00000001401dd551: pop      rbp
0x00000001401dd552: ret      
