; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddd65-0x1dde54
0x00000001401ddd65: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ddd6a: push     rbp
0x00000001401ddd6b: push     r15
0x00000001401ddd6d: push     r14
0x00000001401ddd6f: push     r13
0x00000001401ddd71: push     r12
0x00000001401ddd73: push     rsi
0x00000001401ddd74: push     rdi
0x00000001401ddd75: push     rbx
0x00000001401ddd76: sub      rsp, 0x68
0x00000001401ddd7a: lea      rbp, [rdx + 0x80]
0x00000001401ddd81: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddd88: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddd8e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddd94: mov      bl, byte ptr [rbp + 0x876]
0x00000001401ddd9a: cmp      byte ptr [rbp + 0x877], 0
0x00000001401ddda1: je       0x1401dde0b
0x00000001401ddda3: mov      r8d, 1
0x00000001401ddda9: mov      r9d, 1
0x00000001401dddaf: mov      rcx, qword ptr [rbp + 0x788]
0x00000001401dddb6: mov      rdx, qword ptr [rbp + 0x828]
0x00000001401dddbd: call     0x14000a0f6
0x00000001401dddc2: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001401dddc9: mov      qword ptr [rbp + 0x510], rax
0x00000001401dddd0: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001401dddd7: mov      qword ptr [rbp + 0x508], rax
0x00000001401dddde: and      bl, 1
0x00000001401ddde1: mov      byte ptr [rbp + 0x86b], bl
0x00000001401ddde7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddded: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dddf3: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dddfa: add      rsp, 0x68
0x00000001401dddfe: pop      rbx
0x00000001401dddff: pop      rdi
0x00000001401dde00: pop      rsi
0x00000001401dde01: pop      r12
0x00000001401dde03: pop      r13
0x00000001401dde05: pop      r14
0x00000001401dde07: pop      r15
0x00000001401dde09: pop      rbp
0x00000001401dde0a: ret      
0x00000001401dde0b: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001401dde12: mov      qword ptr [rbp + 0x510], rax
0x00000001401dde19: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001401dde20: mov      qword ptr [rbp + 0x508], rax
0x00000001401dde27: and      bl, 1
0x00000001401dde2a: mov      byte ptr [rbp + 0x86b], bl
0x00000001401dde30: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dde36: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dde3c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dde43: add      rsp, 0x68
0x00000001401dde47: pop      rbx
0x00000001401dde48: pop      rdi
0x00000001401dde49: pop      rsi
0x00000001401dde4a: pop      r12
0x00000001401dde4c: pop      r13
0x00000001401dde4e: pop      r14
0x00000001401dde50: pop      r15
0x00000001401dde52: pop      rbp
0x00000001401dde53: ret      
