; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb897-0x1cb901
0x00000001401cb897: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb89c: push     rbp
0x00000001401cb89d: push     r15
0x00000001401cb89f: push     r14
0x00000001401cb8a1: push     r13
0x00000001401cb8a3: push     r12
0x00000001401cb8a5: push     rsi
0x00000001401cb8a6: push     rdi
0x00000001401cb8a7: push     rbx
0x00000001401cb8a8: sub      rsp, 0x58
0x00000001401cb8ac: lea      rbp, [rdx + 0x80]
0x00000001401cb8b3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb8ba: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb8c0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb8c6: lea      rcx, [rbp - 0x58]
0x00000001401cb8ca: call     0x140038cc4
0x00000001401cb8cf: mov      al, 1
0x00000001401cb8d1: mov      byte ptr [rbp + 0x1070], al
0x00000001401cb8d7: mov      byte ptr [rbp + 0x106f], al
0x00000001401cb8dd: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb8e3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb8e9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb8f0: add      rsp, 0x58
0x00000001401cb8f4: pop      rbx
0x00000001401cb8f5: pop      rdi
0x00000001401cb8f6: pop      rsi
0x00000001401cb8f7: pop      r12
0x00000001401cb8f9: pop      r13
0x00000001401cb8fb: pop      r14
0x00000001401cb8fd: pop      r15
0x00000001401cb8ff: pop      rbp
0x00000001401cb900: ret      
