; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfc71-0x1bfcd0
0x00000001401bfc71: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfc76: push     rbp
0x00000001401bfc77: push     r15
0x00000001401bfc79: push     r14
0x00000001401bfc7b: push     r13
0x00000001401bfc7d: push     r12
0x00000001401bfc7f: push     rsi
0x00000001401bfc80: push     rdi
0x00000001401bfc81: push     rbx
0x00000001401bfc82: sub      rsp, 0x78
0x00000001401bfc86: lea      rbp, [rdx + 0x80]
0x00000001401bfc8d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfc94: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfc9a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfca0: lea      rcx, [rbp + 0x1720]
0x00000001401bfca7: call     0x140037500
0x00000001401bfcac: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfcb2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfcb8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfcbf: add      rsp, 0x78
0x00000001401bfcc3: pop      rbx
0x00000001401bfcc4: pop      rdi
0x00000001401bfcc5: pop      rsi
0x00000001401bfcc6: pop      r12
0x00000001401bfcc8: pop      r13
0x00000001401bfcca: pop      r14
0x00000001401bfccc: pop      r15
0x00000001401bfcce: pop      rbp
0x00000001401bfccf: ret      
