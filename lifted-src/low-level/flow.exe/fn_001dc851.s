; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc851-0x1dc8ca
0x00000001401dc851: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc856: push     rbp
0x00000001401dc857: push     r15
0x00000001401dc859: push     r14
0x00000001401dc85b: push     r13
0x00000001401dc85d: push     r12
0x00000001401dc85f: push     rsi
0x00000001401dc860: push     rdi
0x00000001401dc861: push     rbx
0x00000001401dc862: sub      rsp, 0x68
0x00000001401dc866: lea      rbp, [rdx + 0x80]
0x00000001401dc86d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc874: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc87a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc880: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc887: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc88e: mov      r8d, 1
0x00000001401dc894: mov      r9d, 1
0x00000001401dc89a: call     0x14000a0f6
0x00000001401dc89f: mov      byte ptr [rbp + 0x851], 1
0x00000001401dc8a6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc8ac: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc8b2: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc8b9: add      rsp, 0x68
0x00000001401dc8bd: pop      rbx
0x00000001401dc8be: pop      rdi
0x00000001401dc8bf: pop      rsi
0x00000001401dc8c0: pop      r12
0x00000001401dc8c2: pop      r13
0x00000001401dc8c4: pop      r14
0x00000001401dc8c6: pop      r15
0x00000001401dc8c8: pop      rbp
0x00000001401dc8c9: ret      
