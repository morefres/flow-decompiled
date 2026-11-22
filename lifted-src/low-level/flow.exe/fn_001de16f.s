; instruction-faithful x86-64 fallback for flow.exe rva=0x1de16f-0x1de1cd
0x00000001401de16f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401de174: push     rbp
0x00000001401de175: push     r15
0x00000001401de177: push     r14
0x00000001401de179: push     r13
0x00000001401de17b: push     r12
0x00000001401de17d: push     rsi
0x00000001401de17e: push     rdi
0x00000001401de17f: push     rbx
0x00000001401de180: sub      rsp, 0x68
0x00000001401de184: lea      rbp, [rdx + 0x80]
0x00000001401de18b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401de192: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401de198: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401de19e: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401de1a5: mov      byte ptr [rax + 0x218], 2
0x00000001401de1ac: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401de1b1: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401de1b6: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401de1bc: add      rsp, 0x68
0x00000001401de1c0: pop      rbx
0x00000001401de1c1: pop      rdi
0x00000001401de1c2: pop      rsi
0x00000001401de1c3: pop      r12
0x00000001401de1c5: pop      r13
0x00000001401de1c7: pop      r14
0x00000001401de1c9: pop      r15
0x00000001401de1cb: pop      rbp
0x00000001401de1cc: ret      
