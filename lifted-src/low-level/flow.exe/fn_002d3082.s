; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3082-0x2d3119
0x00000001402d3082: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3087: push     rbp
0x00000001402d3088: push     r15
0x00000001402d308a: push     r14
0x00000001402d308c: push     r13
0x00000001402d308e: push     r12
0x00000001402d3090: push     rsi
0x00000001402d3091: push     rdi
0x00000001402d3092: push     rbx
0x00000001402d3093: sub      rsp, 0x68
0x00000001402d3097: lea      rbp, [rdx + 0x80]
0x00000001402d309e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d30a5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d30ab: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d30b1: lea      rcx, [rbp + 0x4d0]
0x00000001402d30b8: call     0x140035fc0
0x00000001402d30bd: mov      rax, qword ptr [rbp + 0x800]
0x00000001402d30c4: mov      qword ptr [rbp + 0x618], rax
0x00000001402d30cb: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d30d2: mov      qword ptr [rbp + 0x610], rax
0x00000001402d30d9: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d30e0: mov      qword ptr [rbp + 0x608], rax
0x00000001402d30e7: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d30ee: mov      qword ptr [rbp + 0x600], rax
0x00000001402d30f5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d30fb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3101: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3108: add      rsp, 0x68
0x00000001402d310c: pop      rbx
0x00000001402d310d: pop      rdi
0x00000001402d310e: pop      rsi
0x00000001402d310f: pop      r12
0x00000001402d3111: pop      r13
0x00000001402d3113: pop      r14
0x00000001402d3115: pop      r15
0x00000001402d3117: pop      rbp
0x00000001402d3118: ret      
