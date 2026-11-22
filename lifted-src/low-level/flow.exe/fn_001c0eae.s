; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0eae-0x1c0f1d
0x00000001401c0eae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0eb3: push     rbp
0x00000001401c0eb4: push     r15
0x00000001401c0eb6: push     r14
0x00000001401c0eb8: push     r13
0x00000001401c0eba: push     r12
0x00000001401c0ebc: push     rsi
0x00000001401c0ebd: push     rdi
0x00000001401c0ebe: push     rbx
0x00000001401c0ebf: sub      rsp, 0x78
0x00000001401c0ec3: lea      rbp, [rdx + 0x80]
0x00000001401c0eca: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0ed1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0ed7: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0edd: xor      esi, esi
0x00000001401c0edf: mov      byte ptr [rbp + 0x2668], sil
0x00000001401c0ee6: lea      rcx, [rbp + 0x1720]
0x00000001401c0eed: call     0x1401c70e0
0x00000001401c0ef2: mov      byte ptr [rbp + 0x2668], sil
0x00000001401c0ef9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0eff: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0f05: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0f0c: add      rsp, 0x78
0x00000001401c0f10: pop      rbx
0x00000001401c0f11: pop      rdi
0x00000001401c0f12: pop      rsi
0x00000001401c0f13: pop      r12
0x00000001401c0f15: pop      r13
0x00000001401c0f17: pop      r14
0x00000001401c0f19: pop      r15
0x00000001401c0f1b: pop      rbp
0x00000001401c0f1c: ret      
