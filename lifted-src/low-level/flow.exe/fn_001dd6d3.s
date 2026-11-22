; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd6d3-0x1dd742
0x00000001401dd6d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd6d8: push     rbp
0x00000001401dd6d9: push     r15
0x00000001401dd6db: push     r14
0x00000001401dd6dd: push     r13
0x00000001401dd6df: push     r12
0x00000001401dd6e1: push     rsi
0x00000001401dd6e2: push     rdi
0x00000001401dd6e3: push     rbx
0x00000001401dd6e4: sub      rsp, 0x68
0x00000001401dd6e8: lea      rbp, [rdx + 0x80]
0x00000001401dd6ef: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd6f6: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd6fc: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd702: xor      esi, esi
0x00000001401dd704: mov      byte ptr [rbp + 0x86d], sil
0x00000001401dd70b: lea      rcx, [rbp + 0x5a0]
0x00000001401dd712: call     0x1404eeb2a
0x00000001401dd717: mov      byte ptr [rbp + 0x86d], sil
0x00000001401dd71e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd724: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd72a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd731: add      rsp, 0x68
0x00000001401dd735: pop      rbx
0x00000001401dd736: pop      rdi
0x00000001401dd737: pop      rsi
0x00000001401dd738: pop      r12
0x00000001401dd73a: pop      r13
0x00000001401dd73c: pop      r14
0x00000001401dd73e: pop      r15
0x00000001401dd740: pop      rbp
0x00000001401dd741: ret      
