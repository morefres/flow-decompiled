; instruction-faithful x86-64 fallback for flow.exe rva=0x1ceb04-0x1ceb70
0x00000001401ceb04: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ceb09: push     rbp
0x00000001401ceb0a: push     r15
0x00000001401ceb0c: push     r14
0x00000001401ceb0e: push     r13
0x00000001401ceb10: push     r12
0x00000001401ceb12: push     rsi
0x00000001401ceb13: push     rdi
0x00000001401ceb14: push     rbx
0x00000001401ceb15: sub      rsp, 0x58
0x00000001401ceb19: lea      rbp, [rdx + 0x80]
0x00000001401ceb20: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401ceb27: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401ceb2d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401ceb33: mov      rax, qword ptr [rbp - 0x48]
0x00000001401ceb37: mov      rcx, qword ptr [rax]
0x00000001401ceb3a: mov      r8d, 1
0x00000001401ceb40: mov      r9d, 1
0x00000001401ceb46: mov      rdx, qword ptr [rbp - 0x40]
0x00000001401ceb4a: call     0x14000a0f6
0x00000001401ceb4f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401ceb54: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401ceb59: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401ceb5f: add      rsp, 0x58
0x00000001401ceb63: pop      rbx
0x00000001401ceb64: pop      rdi
0x00000001401ceb65: pop      rsi
0x00000001401ceb66: pop      r12
0x00000001401ceb68: pop      r13
0x00000001401ceb6a: pop      r14
0x00000001401ceb6c: pop      r15
0x00000001401ceb6e: pop      rbp
0x00000001401ceb6f: ret      
