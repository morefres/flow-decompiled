; instruction-faithful x86-64 fallback for flow.exe rva=0x120993-0x1209f5
0x0000000140120993: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120998: push     rbp
0x0000000140120999: push     r15
0x000000014012099b: push     r14
0x000000014012099d: push     r13
0x000000014012099f: push     r12
0x00000001401209a1: push     rsi
0x00000001401209a2: push     rdi
0x00000001401209a3: push     rbx
0x00000001401209a4: sub      rsp, 0x68
0x00000001401209a8: lea      rbp, [rdx + 0x80]
0x00000001401209af: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401209b6: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401209bc: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401209c2: mov      rcx, qword ptr [rbp + 0x150]
0x00000001401209c9: mov      dl, byte ptr [rbp + 0xd0]
0x00000001401209cf: call     0x140507672
0x00000001401209d4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401209d9: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401209de: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401209e4: add      rsp, 0x68
0x00000001401209e8: pop      rbx
0x00000001401209e9: pop      rdi
0x00000001401209ea: pop      rsi
0x00000001401209eb: pop      r12
0x00000001401209ed: pop      r13
0x00000001401209ef: pop      r14
0x00000001401209f1: pop      r15
0x00000001401209f3: pop      rbp
0x00000001401209f4: ret      
