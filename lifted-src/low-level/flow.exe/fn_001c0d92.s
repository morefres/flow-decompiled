; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0d92-0x1c0e01
0x00000001401c0d92: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0d97: push     rbp
0x00000001401c0d98: push     r15
0x00000001401c0d9a: push     r14
0x00000001401c0d9c: push     r13
0x00000001401c0d9e: push     r12
0x00000001401c0da0: push     rsi
0x00000001401c0da1: push     rdi
0x00000001401c0da2: push     rbx
0x00000001401c0da3: sub      rsp, 0x78
0x00000001401c0da7: lea      rbp, [rdx + 0x80]
0x00000001401c0dae: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0db5: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0dbb: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0dc1: xor      esi, esi
0x00000001401c0dc3: mov      byte ptr [rbp + 0x266e], sil
0x00000001401c0dca: lea      rcx, [rbp + 0x1720]
0x00000001401c0dd1: call     0x140119280
0x00000001401c0dd6: mov      byte ptr [rbp + 0x266e], sil
0x00000001401c0ddd: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0de3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0de9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0df0: add      rsp, 0x78
0x00000001401c0df4: pop      rbx
0x00000001401c0df5: pop      rdi
0x00000001401c0df6: pop      rsi
0x00000001401c0df7: pop      r12
0x00000001401c0df9: pop      r13
0x00000001401c0dfb: pop      r14
0x00000001401c0dfd: pop      r15
0x00000001401c0dff: pop      rbp
0x00000001401c0e00: ret      
