; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc10e-0x1dc17c
0x00000001401dc10e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc113: push     rbp
0x00000001401dc114: push     r15
0x00000001401dc116: push     r14
0x00000001401dc118: push     r13
0x00000001401dc11a: push     r12
0x00000001401dc11c: push     rsi
0x00000001401dc11d: push     rdi
0x00000001401dc11e: push     rbx
0x00000001401dc11f: sub      rsp, 0x68
0x00000001401dc123: lea      rbp, [rdx + 0x80]
0x00000001401dc12a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc131: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc137: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc13d: lea      rsi, [rbp + 0x790]
0x00000001401dc144: mov      rcx, qword ptr [rbp + 0x838]
0x00000001401dc14b: mov      rdx, rsi
0x00000001401dc14e: call     0x1401dffb4
0x00000001401dc153: mov      rcx, rsi
0x00000001401dc156: call     0x1407f5349
0x00000001401dc15b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc160: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc165: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc16b: add      rsp, 0x68
0x00000001401dc16f: pop      rbx
0x00000001401dc170: pop      rdi
0x00000001401dc171: pop      rsi
0x00000001401dc172: pop      r12
0x00000001401dc174: pop      r13
0x00000001401dc176: pop      r14
0x00000001401dc178: pop      r15
0x00000001401dc17a: pop      rbp
0x00000001401dc17b: ret      
