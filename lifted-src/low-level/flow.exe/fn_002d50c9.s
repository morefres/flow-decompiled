; instruction-faithful x86-64 fallback for flow.exe rva=0x2d50c9-0x2d5133
0x00000001402d50c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d50ce: push     rbp
0x00000001402d50cf: push     r15
0x00000001402d50d1: push     r14
0x00000001402d50d3: push     r13
0x00000001402d50d5: push     r12
0x00000001402d50d7: push     rsi
0x00000001402d50d8: push     rdi
0x00000001402d50d9: push     rbx
0x00000001402d50da: sub      rsp, 0x68
0x00000001402d50de: lea      rbp, [rdx + 0x80]
0x00000001402d50e5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d50ec: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d50f2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d50f8: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d50ff: mov      qword ptr [rbp + 0x798], rax
0x00000001402d5106: lea      rcx, [rbp + 0x690]
0x00000001402d510d: call     0x1402b6746
0x00000001402d5112: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5117: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d511c: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5122: add      rsp, 0x68
0x00000001402d5126: pop      rbx
0x00000001402d5127: pop      rdi
0x00000001402d5128: pop      rsi
0x00000001402d5129: pop      r12
0x00000001402d512b: pop      r13
0x00000001402d512d: pop      r14
0x00000001402d512f: pop      r15
0x00000001402d5131: pop      rbp
0x00000001402d5132: ret      
