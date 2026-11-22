; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd3d5-0x1dd494
0x00000001401dd3d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd3da: push     rbp
0x00000001401dd3db: push     r15
0x00000001401dd3dd: push     r14
0x00000001401dd3df: push     r13
0x00000001401dd3e1: push     r12
0x00000001401dd3e3: push     rsi
0x00000001401dd3e4: push     rdi
0x00000001401dd3e5: push     rbx
0x00000001401dd3e6: sub      rsp, 0x68
0x00000001401dd3ea: lea      rbp, [rdx + 0x80]
0x00000001401dd3f1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd3f8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd3fe: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd404: cmp      byte ptr [rbp + 0x856], 0
0x00000001401dd40b: je       0x1401dd462
0x00000001401dd40d: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dd414: je       0x1401dd430
0x00000001401dd416: mov      al, 1
0x00000001401dd418: mov      byte ptr [rbp + 0x877], al
0x00000001401dd41e: mov      byte ptr [rbp + 0x876], al
0x00000001401dd424: lea      rcx, [rbp + 0x5a0]
0x00000001401dd42b: call     0x1407f3e0a
0x00000001401dd430: mov      al, 1
0x00000001401dd432: mov      byte ptr [rbp + 0x877], al
0x00000001401dd438: mov      byte ptr [rbp + 0x876], al
0x00000001401dd43e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd444: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd44a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd451: add      rsp, 0x68
0x00000001401dd455: pop      rbx
0x00000001401dd456: pop      rdi
0x00000001401dd457: pop      rsi
0x00000001401dd458: pop      r12
0x00000001401dd45a: pop      r13
0x00000001401dd45c: pop      r14
0x00000001401dd45e: pop      r15
0x00000001401dd460: pop      rbp
0x00000001401dd461: ret      
0x00000001401dd462: mov      al, 1
0x00000001401dd464: mov      byte ptr [rbp + 0x877], al
0x00000001401dd46a: mov      byte ptr [rbp + 0x876], al
0x00000001401dd470: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd476: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd47c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd483: add      rsp, 0x68
0x00000001401dd487: pop      rbx
0x00000001401dd488: pop      rdi
0x00000001401dd489: pop      rsi
0x00000001401dd48a: pop      r12
0x00000001401dd48c: pop      r13
0x00000001401dd48e: pop      r14
0x00000001401dd490: pop      r15
0x00000001401dd492: pop      rbp
0x00000001401dd493: ret      
