; instruction-faithful x86-64 fallback for flow.exe rva=0x1dce69-0x1dcee2
0x00000001401dce69: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dce6e: push     rbp
0x00000001401dce6f: push     r15
0x00000001401dce71: push     r14
0x00000001401dce73: push     r13
0x00000001401dce75: push     r12
0x00000001401dce77: push     rsi
0x00000001401dce78: push     rdi
0x00000001401dce79: push     rbx
0x00000001401dce7a: sub      rsp, 0x68
0x00000001401dce7e: lea      rbp, [rdx + 0x80]
0x00000001401dce85: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dce8c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dce92: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dce98: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dce9f: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dcea6: mov      r8d, 1
0x00000001401dceac: mov      r9d, 1
0x00000001401dceb2: call     0x14000a0f6
0x00000001401dceb7: mov      byte ptr [rbp + 0x856], 1
0x00000001401dcebe: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcec4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dceca: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dced1: add      rsp, 0x68
0x00000001401dced5: pop      rbx
0x00000001401dced6: pop      rdi
0x00000001401dced7: pop      rsi
0x00000001401dced8: pop      r12
0x00000001401dceda: pop      r13
0x00000001401dcedc: pop      r14
0x00000001401dcede: pop      r15
0x00000001401dcee0: pop      rbp
0x00000001401dcee1: ret      
