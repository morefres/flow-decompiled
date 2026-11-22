; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbb1b-0x1dbb8d
0x00000001401dbb1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbb20: push     rbp
0x00000001401dbb21: push     r15
0x00000001401dbb23: push     r14
0x00000001401dbb25: push     r13
0x00000001401dbb27: push     r12
0x00000001401dbb29: push     rsi
0x00000001401dbb2a: push     rdi
0x00000001401dbb2b: push     rbx
0x00000001401dbb2c: sub      rsp, 0x68
0x00000001401dbb30: lea      rbp, [rdx + 0x80]
0x00000001401dbb37: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbb3e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbb44: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbb4a: mov      rcx, qword ptr [rbp + 0x700]
0x00000001401dbb51: mov      rdx, qword ptr [rbp + 0x708]
0x00000001401dbb58: mov      r8d, 1
0x00000001401dbb5e: mov      r9d, 1
0x00000001401dbb64: call     0x14000a0f6
0x00000001401dbb69: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbb6f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbb75: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbb7c: add      rsp, 0x68
0x00000001401dbb80: pop      rbx
0x00000001401dbb81: pop      rdi
0x00000001401dbb82: pop      rsi
0x00000001401dbb83: pop      r12
0x00000001401dbb85: pop      r13
0x00000001401dbb87: pop      r14
0x00000001401dbb89: pop      r15
0x00000001401dbb8b: pop      rbp
0x00000001401dbb8c: ret      
