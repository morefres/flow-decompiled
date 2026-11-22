; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc989-0x1dca02
0x00000001401dc989: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc98e: push     rbp
0x00000001401dc98f: push     r15
0x00000001401dc991: push     r14
0x00000001401dc993: push     r13
0x00000001401dc995: push     r12
0x00000001401dc997: push     rsi
0x00000001401dc998: push     rdi
0x00000001401dc999: push     rbx
0x00000001401dc99a: sub      rsp, 0x68
0x00000001401dc99e: lea      rbp, [rdx + 0x80]
0x00000001401dc9a5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc9ac: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc9b2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc9b8: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc9bf: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc9c6: mov      r8d, 1
0x00000001401dc9cc: mov      r9d, 1
0x00000001401dc9d2: call     0x14000a0f6
0x00000001401dc9d7: mov      byte ptr [rbp + 0x852], 1
0x00000001401dc9de: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc9e4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc9ea: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc9f1: add      rsp, 0x68
0x00000001401dc9f5: pop      rbx
0x00000001401dc9f6: pop      rdi
0x00000001401dc9f7: pop      rsi
0x00000001401dc9f8: pop      r12
0x00000001401dc9fa: pop      r13
0x00000001401dc9fc: pop      r14
0x00000001401dc9fe: pop      r15
0x00000001401dca00: pop      rbp
0x00000001401dca01: ret      
