; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddc27-0x1ddcad
0x00000001401ddc27: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ddc2c: push     rbp
0x00000001401ddc2d: push     r15
0x00000001401ddc2f: push     r14
0x00000001401ddc31: push     r13
0x00000001401ddc33: push     r12
0x00000001401ddc35: push     rsi
0x00000001401ddc36: push     rdi
0x00000001401ddc37: push     rbx
0x00000001401ddc38: sub      rsp, 0x68
0x00000001401ddc3c: lea      rbp, [rdx + 0x80]
0x00000001401ddc43: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddc4a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddc50: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddc56: cmp      byte ptr [rbp + 0x849], 0
0x00000001401ddc5d: je       0x1401ddc7e
0x00000001401ddc5f: mov      rcx, qword ptr [rbp + 0x418]
0x00000001401ddc66: mov      rdx, qword ptr [rbp + 0x420]
0x00000001401ddc6d: mov      r8d, 1
0x00000001401ddc73: mov      r9d, 1
0x00000001401ddc79: call     0x14000a0f6
0x00000001401ddc7e: mov      al, 1
0x00000001401ddc80: mov      byte ptr [rbp + 0x872], al
0x00000001401ddc86: mov      byte ptr [rbp + 0x871], al
0x00000001401ddc8c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddc91: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddc96: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddc9c: add      rsp, 0x68
0x00000001401ddca0: pop      rbx
0x00000001401ddca1: pop      rdi
0x00000001401ddca2: pop      rsi
0x00000001401ddca3: pop      r12
0x00000001401ddca5: pop      r13
0x00000001401ddca7: pop      r14
0x00000001401ddca9: pop      r15
0x00000001401ddcab: pop      rbp
0x00000001401ddcac: ret      
