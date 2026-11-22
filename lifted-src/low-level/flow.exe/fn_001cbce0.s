; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbce0-0x1cbd70
0x00000001401cbce0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbce5: push     rbp
0x00000001401cbce6: push     r15
0x00000001401cbce8: push     r14
0x00000001401cbcea: push     r13
0x00000001401cbcec: push     r12
0x00000001401cbcee: push     rsi
0x00000001401cbcef: push     rdi
0x00000001401cbcf0: push     rbx
0x00000001401cbcf1: sub      rsp, 0x58
0x00000001401cbcf5: lea      rbp, [rdx + 0x80]
0x00000001401cbcfc: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbd03: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbd09: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbd0f: cmp      qword ptr [rbp + 0x1030], -1
0x00000001401cbd17: je       0x1401cbd38
0x00000001401cbd19: mov      r8d, 1
0x00000001401cbd1f: mov      r9d, 1
0x00000001401cbd25: mov      rcx, qword ptr [rbp + 0x1030]
0x00000001401cbd2c: mov      rdx, qword ptr [rbp + 0x1018]
0x00000001401cbd33: call     0x14000a0f6
0x00000001401cbd38: mov      al, 1
0x00000001401cbd3a: mov      byte ptr [rbp + 0x1077], al
0x00000001401cbd40: mov      byte ptr [rbp + 0x1076], al
0x00000001401cbd46: mov      byte ptr [rbp + 0x1075], al
0x00000001401cbd4c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbd52: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbd58: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbd5f: add      rsp, 0x58
0x00000001401cbd63: pop      rbx
0x00000001401cbd64: pop      rdi
0x00000001401cbd65: pop      rsi
0x00000001401cbd66: pop      r12
0x00000001401cbd68: pop      r13
0x00000001401cbd6a: pop      r14
0x00000001401cbd6c: pop      r15
0x00000001401cbd6e: pop      rbp
0x00000001401cbd6f: ret      
