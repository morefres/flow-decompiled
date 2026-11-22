; instruction-faithful x86-64 fallback for flow.exe rva=0x1190c5-0x119125
0x00000001401190c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401190ca: push     rbp
0x00000001401190cb: push     r15
0x00000001401190cd: push     r14
0x00000001401190cf: push     r13
0x00000001401190d1: push     r12
0x00000001401190d3: push     rsi
0x00000001401190d4: push     rdi
0x00000001401190d5: push     rbx
0x00000001401190d6: sub      rsp, 0x58
0x00000001401190da: lea      rbp, [rdx + 0x80]
0x00000001401190e1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401190e8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401190ee: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401190f4: mov      rcx, qword ptr [rbp - 0x58]
0x00000001401190f8: mov      dl, byte ptr [rbp - 0x50]
0x00000001401190fb: call     0x140507672
0x0000000140119100: mov      byte ptr [rbp + 0x25], 1
0x0000000140119104: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140119109: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011910e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140119114: add      rsp, 0x58
0x0000000140119118: pop      rbx
0x0000000140119119: pop      rdi
0x000000014011911a: pop      rsi
0x000000014011911b: pop      r12
0x000000014011911d: pop      r13
0x000000014011911f: pop      r14
0x0000000140119121: pop      r15
0x0000000140119123: pop      rbp
0x0000000140119124: ret      
