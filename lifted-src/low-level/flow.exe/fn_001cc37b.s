; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc37b-0x1cc3ec
0x00000001401cc37b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc380: push     rbp
0x00000001401cc381: push     r15
0x00000001401cc383: push     r14
0x00000001401cc385: push     r13
0x00000001401cc387: push     r12
0x00000001401cc389: push     rsi
0x00000001401cc38a: push     rdi
0x00000001401cc38b: push     rbx
0x00000001401cc38c: sub      rsp, 0x58
0x00000001401cc390: lea      rbp, [rdx + 0x80]
0x00000001401cc397: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc39d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc3a2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc3a7: lea      rcx, [rbp + 0xb50]
0x00000001401cc3ae: call     0x140038a80
0x00000001401cc3b3: mov      al, 1
0x00000001401cc3b5: mov      byte ptr [rbp + 0x1077], al
0x00000001401cc3bb: mov      byte ptr [rbp + 0x1076], al
0x00000001401cc3c1: mov      byte ptr [rbp + 0x1075], 0
0x00000001401cc3c8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc3ce: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc3d4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc3db: add      rsp, 0x58
0x00000001401cc3df: pop      rbx
0x00000001401cc3e0: pop      rdi
0x00000001401cc3e1: pop      rsi
0x00000001401cc3e2: pop      r12
0x00000001401cc3e4: pop      r13
0x00000001401cc3e6: pop      r14
0x00000001401cc3e8: pop      r15
0x00000001401cc3ea: pop      rbp
0x00000001401cc3eb: ret      
