; instruction-faithful x86-64 fallback for flow.exe rva=0x41365f-0x4136c8
0x000000014041365f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413664: push     rbp
0x0000000140413665: push     r15
0x0000000140413667: push     r14
0x0000000140413669: push     r13
0x000000014041366b: push     r12
0x000000014041366d: push     rsi
0x000000014041366e: push     rdi
0x000000014041366f: push     rbx
0x0000000140413670: sub      rsp, 0x78
0x0000000140413674: lea      rbp, [rdx + 0x80]
0x000000014041367b: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413682: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413689: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014041368f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413695: lea      rcx, [rbp + 0x3c0]
0x000000014041369c: call     0x14063dec8
0x00000001404136a1: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404136a6: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404136ab: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404136b1: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404136b7: add      rsp, 0x78
0x00000001404136bb: pop      rbx
0x00000001404136bc: pop      rdi
0x00000001404136bd: pop      rsi
0x00000001404136be: pop      r12
0x00000001404136c0: pop      r13
0x00000001404136c2: pop      r14
0x00000001404136c4: pop      r15
0x00000001404136c6: pop      rbp
0x00000001404136c7: ret      
