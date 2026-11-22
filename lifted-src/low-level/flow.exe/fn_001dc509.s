; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc509-0x1dc57b
0x00000001401dc509: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc50e: push     rbp
0x00000001401dc50f: push     r15
0x00000001401dc511: push     r14
0x00000001401dc513: push     r13
0x00000001401dc515: push     r12
0x00000001401dc517: push     rsi
0x00000001401dc518: push     rdi
0x00000001401dc519: push     rbx
0x00000001401dc51a: sub      rsp, 0x68
0x00000001401dc51e: lea      rbp, [rdx + 0x80]
0x00000001401dc525: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc52c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc532: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc538: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401dc53f: mov      rdx, qword ptr [rbp + 0x5a8]
0x00000001401dc546: mov      r8d, 1
0x00000001401dc54c: mov      r9d, 1
0x00000001401dc552: call     0x14000a0f6
0x00000001401dc557: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc55d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc563: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc56a: add      rsp, 0x68
0x00000001401dc56e: pop      rbx
0x00000001401dc56f: pop      rdi
0x00000001401dc570: pop      rsi
0x00000001401dc571: pop      r12
0x00000001401dc573: pop      r13
0x00000001401dc575: pop      r14
0x00000001401dc577: pop      r15
0x00000001401dc579: pop      rbp
0x00000001401dc57a: ret      
