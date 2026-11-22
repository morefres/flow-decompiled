; instruction-faithful x86-64 fallback for flow.exe rva=0x1c75bc-0x1c761e
0x00000001401c75bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c75c1: push     rbp
0x00000001401c75c2: push     r15
0x00000001401c75c4: push     r14
0x00000001401c75c6: push     r13
0x00000001401c75c8: push     r12
0x00000001401c75ca: push     rsi
0x00000001401c75cb: push     rdi
0x00000001401c75cc: push     rbx
0x00000001401c75cd: sub      rsp, 0x58
0x00000001401c75d1: lea      rbp, [rdx + 0x80]
0x00000001401c75d8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401c75df: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401c75e5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401c75eb: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001401c75f2: mov      dl, byte ptr [rbp + 0x2b8]
0x00000001401c75f8: call     0x140507672
0x00000001401c75fd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401c7602: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401c7607: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401c760d: add      rsp, 0x58
0x00000001401c7611: pop      rbx
0x00000001401c7612: pop      rdi
0x00000001401c7613: pop      rsi
0x00000001401c7614: pop      r12
0x00000001401c7616: pop      r13
0x00000001401c7618: pop      r14
0x00000001401c761a: pop      r15
0x00000001401c761c: pop      rbp
0x00000001401c761d: ret      
