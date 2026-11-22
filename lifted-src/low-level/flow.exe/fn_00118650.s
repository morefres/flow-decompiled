; instruction-faithful x86-64 fallback for flow.exe rva=0x118650-0x1186c0
0x0000000140118650: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118655: push     rbp
0x0000000140118656: push     r15
0x0000000140118658: push     r14
0x000000014011865a: push     r13
0x000000014011865c: push     r12
0x000000014011865e: push     rsi
0x000000014011865f: push     rdi
0x0000000140118660: push     rbx
0x0000000140118661: sub      rsp, 0x58
0x0000000140118665: lea      rbp, [rdx + 0x80]
0x000000014011866c: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118672: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118677: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014011867c: cmp      byte ptr [rbp + 0xab0], 0
0x0000000140118683: je       0x140118695
0x0000000140118685: mov      byte ptr [rbp + 0xac7], 0
0x000000014011868c: lea      rcx, [rbp - 0x50]
0x0000000140118690: call     0x14011a3a0
0x0000000140118695: mov      byte ptr [rbp + 0xac7], 0
0x000000014011869c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401186a2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401186a8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401186af: add      rsp, 0x58
0x00000001401186b3: pop      rbx
0x00000001401186b4: pop      rdi
0x00000001401186b5: pop      rsi
0x00000001401186b6: pop      r12
0x00000001401186b8: pop      r13
0x00000001401186ba: pop      r14
0x00000001401186bc: pop      r15
0x00000001401186be: pop      rbp
0x00000001401186bf: ret      
