; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc302-0x1cc37b
0x00000001401cc302: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc307: push     rbp
0x00000001401cc308: push     r15
0x00000001401cc30a: push     r14
0x00000001401cc30c: push     r13
0x00000001401cc30e: push     r12
0x00000001401cc310: push     rsi
0x00000001401cc311: push     rdi
0x00000001401cc312: push     rbx
0x00000001401cc313: sub      rsp, 0x58
0x00000001401cc317: lea      rbp, [rdx + 0x80]
0x00000001401cc31e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc325: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc32b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc331: mov      rcx, qword ptr [rbp + 0x740]
0x00000001401cc338: mov      dl, byte ptr [rbp + 0x748]
0x00000001401cc33e: call     0x140507672
0x00000001401cc343: mov      al, 1
0x00000001401cc345: mov      byte ptr [rbp + 0x1077], al
0x00000001401cc34b: mov      byte ptr [rbp + 0x1076], al
0x00000001401cc351: mov      byte ptr [rbp + 0x1075], al
0x00000001401cc357: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc35d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc363: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc36a: add      rsp, 0x58
0x00000001401cc36e: pop      rbx
0x00000001401cc36f: pop      rdi
0x00000001401cc370: pop      rsi
0x00000001401cc371: pop      r12
0x00000001401cc373: pop      r13
0x00000001401cc375: pop      r14
0x00000001401cc377: pop      r15
0x00000001401cc379: pop      rbp
0x00000001401cc37a: ret      
