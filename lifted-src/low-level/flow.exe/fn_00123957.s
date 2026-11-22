; instruction-faithful x86-64 fallback for flow.exe rva=0x123957-0x1239d7
0x0000000140123957: mov      qword ptr [rsp + 0x10], rdx
0x000000014012395c: push     rbp
0x000000014012395d: push     r15
0x000000014012395f: push     r14
0x0000000140123961: push     r13
0x0000000140123963: push     r12
0x0000000140123965: push     rsi
0x0000000140123966: push     rdi
0x0000000140123967: push     rbx
0x0000000140123968: sub      rsp, 0x58
0x000000014012396c: lea      rbp, [rdx + 0x80]
0x0000000140123973: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014012397a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140123980: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140123986: mov      rcx, qword ptr [rbp + 0x138]
0x000000014012398d: mov      esi, dword ptr [rbp + 0x118]
0x0000000140123993: mov      edx, esi
0x0000000140123995: call     0x140507672
0x000000014012399a: mov      byte ptr [rbp + 0x143], sil
0x00000001401239a1: mov      byte ptr [rbp + 0x142], 1
0x00000001401239a8: mov      rax, qword ptr [rbp + 0x108]
0x00000001401239af: mov      qword ptr [rbp + 0xb0], rax
0x00000001401239b6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401239bb: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401239c0: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401239c6: add      rsp, 0x58
0x00000001401239ca: pop      rbx
0x00000001401239cb: pop      rdi
0x00000001401239cc: pop      rsi
0x00000001401239cd: pop      r12
0x00000001401239cf: pop      r13
0x00000001401239d1: pop      r14
0x00000001401239d3: pop      r15
0x00000001401239d5: pop      rbp
0x00000001401239d6: ret      
