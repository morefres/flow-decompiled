; instruction-faithful x86-64 fallback for flow.exe rva=0x3e821e-0x3e827d
0x00000001403e821e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8223: push     rbp
0x00000001403e8224: push     r15
0x00000001403e8226: push     r14
0x00000001403e8228: push     r13
0x00000001403e822a: push     r12
0x00000001403e822c: push     rsi
0x00000001403e822d: push     rdi
0x00000001403e822e: push     rbx
0x00000001403e822f: sub      rsp, 0x78
0x00000001403e8233: lea      rbp, [rdx + 0x80]
0x00000001403e823a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8241: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8247: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e824d: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e8254: call     0x14039440c
0x00000001403e8259: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e825f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8265: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e826c: add      rsp, 0x78
0x00000001403e8270: pop      rbx
0x00000001403e8271: pop      rdi
0x00000001403e8272: pop      rsi
0x00000001403e8273: pop      r12
0x00000001403e8275: pop      r13
0x00000001403e8277: pop      r14
0x00000001403e8279: pop      r15
0x00000001403e827b: pop      rbp
0x00000001403e827c: ret      
