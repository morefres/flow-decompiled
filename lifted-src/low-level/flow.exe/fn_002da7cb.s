; instruction-faithful x86-64 fallback for flow.exe rva=0x2da7cb-0x2da831
0x00000001402da7cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402da7d0: push     rbp
0x00000001402da7d1: push     r15
0x00000001402da7d3: push     r14
0x00000001402da7d5: push     r13
0x00000001402da7d7: push     r12
0x00000001402da7d9: push     rsi
0x00000001402da7da: push     rdi
0x00000001402da7db: push     rbx
0x00000001402da7dc: sub      rsp, 0x58
0x00000001402da7e0: lea      rbp, [rdx + 0x80]
0x00000001402da7e7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402da7ee: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402da7f4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402da7fa: lea      rcx, [rbp + 0x1a0]
0x00000001402da801: call     0x1400e4242
0x00000001402da806: mov      byte ptr [rbp + 0x387], 1
0x00000001402da80d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402da813: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402da819: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402da820: add      rsp, 0x58
0x00000001402da824: pop      rbx
0x00000001402da825: pop      rdi
0x00000001402da826: pop      rsi
0x00000001402da827: pop      r12
0x00000001402da829: pop      r13
0x00000001402da82b: pop      r14
0x00000001402da82d: pop      r15
0x00000001402da82f: pop      rbp
0x00000001402da830: ret      
