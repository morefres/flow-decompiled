; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcfa1-0x1dd01a
0x00000001401dcfa1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcfa6: push     rbp
0x00000001401dcfa7: push     r15
0x00000001401dcfa9: push     r14
0x00000001401dcfab: push     r13
0x00000001401dcfad: push     r12
0x00000001401dcfaf: push     rsi
0x00000001401dcfb0: push     rdi
0x00000001401dcfb1: push     rbx
0x00000001401dcfb2: sub      rsp, 0x68
0x00000001401dcfb6: lea      rbp, [rdx + 0x80]
0x00000001401dcfbd: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcfc4: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcfca: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcfd0: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dcfd7: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dcfde: mov      r8d, 1
0x00000001401dcfe4: mov      r9d, 1
0x00000001401dcfea: call     0x14000a0f6
0x00000001401dcfef: mov      byte ptr [rbp + 0x857], 1
0x00000001401dcff6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcffc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd002: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd009: add      rsp, 0x68
0x00000001401dd00d: pop      rbx
0x00000001401dd00e: pop      rdi
0x00000001401dd00f: pop      rsi
0x00000001401dd010: pop      r12
0x00000001401dd012: pop      r13
0x00000001401dd014: pop      r14
0x00000001401dd016: pop      r15
0x00000001401dd018: pop      rbp
0x00000001401dd019: ret      
