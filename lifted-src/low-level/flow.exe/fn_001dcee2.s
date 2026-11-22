; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcee2-0x1dcfa1
0x00000001401dcee2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcee7: push     rbp
0x00000001401dcee8: push     r15
0x00000001401dceea: push     r14
0x00000001401dceec: push     r13
0x00000001401dceee: push     r12
0x00000001401dcef0: push     rsi
0x00000001401dcef1: push     rdi
0x00000001401dcef2: push     rbx
0x00000001401dcef3: sub      rsp, 0x68
0x00000001401dcef7: lea      rbp, [rdx + 0x80]
0x00000001401dcefe: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcf05: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcf0b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcf11: cmp      byte ptr [rbp + 0x850], 0
0x00000001401dcf18: je       0x1401dcf6f
0x00000001401dcf1a: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dcf21: je       0x1401dcf3d
0x00000001401dcf23: mov      al, 1
0x00000001401dcf25: mov      byte ptr [rbp + 0x877], al
0x00000001401dcf2b: mov      byte ptr [rbp + 0x876], al
0x00000001401dcf31: lea      rcx, [rbp + 0x5a0]
0x00000001401dcf38: call     0x1407f3e0a
0x00000001401dcf3d: mov      al, 1
0x00000001401dcf3f: mov      byte ptr [rbp + 0x877], al
0x00000001401dcf45: mov      byte ptr [rbp + 0x876], al
0x00000001401dcf4b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcf51: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcf57: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcf5e: add      rsp, 0x68
0x00000001401dcf62: pop      rbx
0x00000001401dcf63: pop      rdi
0x00000001401dcf64: pop      rsi
0x00000001401dcf65: pop      r12
0x00000001401dcf67: pop      r13
0x00000001401dcf69: pop      r14
0x00000001401dcf6b: pop      r15
0x00000001401dcf6d: pop      rbp
0x00000001401dcf6e: ret      
0x00000001401dcf6f: mov      al, 1
0x00000001401dcf71: mov      byte ptr [rbp + 0x877], al
0x00000001401dcf77: mov      byte ptr [rbp + 0x876], al
0x00000001401dcf7d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcf83: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcf89: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcf90: add      rsp, 0x68
0x00000001401dcf94: pop      rbx
0x00000001401dcf95: pop      rdi
0x00000001401dcf96: pop      rsi
0x00000001401dcf97: pop      r12
0x00000001401dcf99: pop      r13
0x00000001401dcf9b: pop      r14
0x00000001401dcf9d: pop      r15
0x00000001401dcf9f: pop      rbp
0x00000001401dcfa0: ret      
