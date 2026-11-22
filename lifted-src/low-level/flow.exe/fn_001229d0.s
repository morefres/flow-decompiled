; instruction-faithful x86-64 fallback for flow.exe rva=0x1229d0-0x122a32
0x00000001401229d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401229d5: push     rbp
0x00000001401229d6: push     r15
0x00000001401229d8: push     r14
0x00000001401229da: push     r13
0x00000001401229dc: push     r12
0x00000001401229de: push     rsi
0x00000001401229df: push     rdi
0x00000001401229e0: push     rbx
0x00000001401229e1: sub      rsp, 0x58
0x00000001401229e5: lea      rbp, [rdx + 0x80]
0x00000001401229ec: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401229f3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401229f9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401229ff: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140122a06: mov      dl, byte ptr [rbp + 0x137]
0x0000000140122a0c: call     0x140507672
0x0000000140122a11: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140122a16: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140122a1b: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140122a21: add      rsp, 0x58
0x0000000140122a25: pop      rbx
0x0000000140122a26: pop      rdi
0x0000000140122a27: pop      rsi
0x0000000140122a28: pop      r12
0x0000000140122a2a: pop      r13
0x0000000140122a2c: pop      r14
0x0000000140122a2e: pop      r15
0x0000000140122a30: pop      rbp
0x0000000140122a31: ret      
