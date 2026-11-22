; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd81c-0x1dd8b6
0x00000001401dd81c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd821: push     rbp
0x00000001401dd822: push     r15
0x00000001401dd824: push     r14
0x00000001401dd826: push     r13
0x00000001401dd828: push     r12
0x00000001401dd82a: push     rsi
0x00000001401dd82b: push     rdi
0x00000001401dd82c: push     rbx
0x00000001401dd82d: sub      rsp, 0x68
0x00000001401dd831: lea      rbp, [rdx + 0x80]
0x00000001401dd838: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd83f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd845: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd84b: mov      rcx, qword ptr [rbp + 0x460]
0x00000001401dd852: mov      r8d, 1
0x00000001401dd858: mov      r9d, 1
0x00000001401dd85e: mov      rdx, qword ptr [rbp + 0x860]
0x00000001401dd865: call     0x14000a0f6
0x00000001401dd86a: mov      rax, qword ptr [rbp + 0x858]
0x00000001401dd871: mov      qword ptr [rbp + 0x6a8], rax
0x00000001401dd878: mov      rax, qword ptr [rbp + 0x830]
0x00000001401dd87f: mov      qword ptr [rbp + 0x370], rax
0x00000001401dd886: mov      eax, dword ptr [rbp + 0x838]
0x00000001401dd88c: mov      byte ptr [rbp + 0x874], al
0x00000001401dd892: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd898: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd89e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd8a5: add      rsp, 0x68
0x00000001401dd8a9: pop      rbx
0x00000001401dd8aa: pop      rdi
0x00000001401dd8ab: pop      rsi
0x00000001401dd8ac: pop      r12
0x00000001401dd8ae: pop      r13
0x00000001401dd8b0: pop      r14
0x00000001401dd8b2: pop      r15
0x00000001401dd8b4: pop      rbp
0x00000001401dd8b5: ret      
