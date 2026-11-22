; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc17c-0x1dc1ee
0x00000001401dc17c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc181: push     rbp
0x00000001401dc182: push     r15
0x00000001401dc184: push     r14
0x00000001401dc186: push     r13
0x00000001401dc188: push     r12
0x00000001401dc18a: push     rsi
0x00000001401dc18b: push     rdi
0x00000001401dc18c: push     rbx
0x00000001401dc18d: sub      rsp, 0x68
0x00000001401dc191: lea      rbp, [rdx + 0x80]
0x00000001401dc198: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc19f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc1a5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc1ab: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401dc1b2: mov      rdx, qword ptr [rbp + 0x5a8]
0x00000001401dc1b9: mov      r8d, 1
0x00000001401dc1bf: mov      r9d, 1
0x00000001401dc1c5: call     0x14000a0f6
0x00000001401dc1ca: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc1d0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc1d6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc1dd: add      rsp, 0x68
0x00000001401dc1e1: pop      rbx
0x00000001401dc1e2: pop      rdi
0x00000001401dc1e3: pop      rsi
0x00000001401dc1e4: pop      r12
0x00000001401dc1e6: pop      r13
0x00000001401dc1e8: pop      r14
0x00000001401dc1ea: pop      r15
0x00000001401dc1ec: pop      rbp
0x00000001401dc1ed: ret      
