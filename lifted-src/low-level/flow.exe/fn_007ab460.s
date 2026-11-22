; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab460-0x7ab4ab
0x00000001407ab460: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab465: push     rbp
0x00000001407ab466: push     r15
0x00000001407ab468: push     r14
0x00000001407ab46a: push     r13
0x00000001407ab46c: push     r12
0x00000001407ab46e: push     rsi
0x00000001407ab46f: push     rdi
0x00000001407ab470: push     rbx
0x00000001407ab471: sub      rsp, 0x38
0x00000001407ab475: lea      rbp, [rdx + 0x80]
0x00000001407ab47c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab481: cmp      byte ptr [rbp + 0x76], 0
0x00000001407ab485: jne      0x1407ab49d
0x00000001407ab487: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab48c: add      rsp, 0x38
0x00000001407ab490: pop      rbx
0x00000001407ab491: pop      rdi
0x00000001407ab492: pop      rsi
0x00000001407ab493: pop      r12
0x00000001407ab495: pop      r13
0x00000001407ab497: pop      r14
0x00000001407ab499: pop      r15
0x00000001407ab49b: pop      rbp
0x00000001407ab49c: ret      
0x00000001407ab49d: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407ab4a1: mov      dl, byte ptr [rbp + 0x68]
0x00000001407ab4a4: call     0x140507672
0x00000001407ab4a9: jmp      0x1407ab487
