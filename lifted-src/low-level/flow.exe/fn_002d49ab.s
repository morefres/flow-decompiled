; instruction-faithful x86-64 fallback for flow.exe rva=0x2d49ab-0x2d4a09
0x00000001402d49ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d49b0: push     rbp
0x00000001402d49b1: push     r15
0x00000001402d49b3: push     r14
0x00000001402d49b5: push     r13
0x00000001402d49b7: push     r12
0x00000001402d49b9: push     rsi
0x00000001402d49ba: push     rdi
0x00000001402d49bb: push     rbx
0x00000001402d49bc: sub      rsp, 0x68
0x00000001402d49c0: lea      rbp, [rdx + 0x80]
0x00000001402d49c7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d49ce: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d49d4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d49da: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d49e1: mov      byte ptr [rax + 0x282], 2
0x00000001402d49e8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d49ed: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d49f2: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d49f8: add      rsp, 0x68
0x00000001402d49fc: pop      rbx
0x00000001402d49fd: pop      rdi
0x00000001402d49fe: pop      rsi
0x00000001402d49ff: pop      r12
0x00000001402d4a01: pop      r13
0x00000001402d4a03: pop      r14
0x00000001402d4a05: pop      r15
0x00000001402d4a07: pop      rbp
0x00000001402d4a08: ret      
