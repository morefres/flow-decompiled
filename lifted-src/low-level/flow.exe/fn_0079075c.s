; instruction-faithful x86-64 fallback for flow.exe rva=0x79075c-0x7907f2
0x000000014079075c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140790761: push     rbp
0x0000000140790762: push     r15
0x0000000140790764: push     r14
0x0000000140790766: push     r13
0x0000000140790768: push     r12
0x000000014079076a: push     rsi
0x000000014079076b: push     rdi
0x000000014079076c: push     rbx
0x000000014079076d: sub      rsp, 0x58
0x0000000140790771: lea      rbp, [rdx + 0x80]
0x0000000140790778: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014079077f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140790785: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014079078b: cmp      dword ptr [rbp + 0x2a0], 0x100
0x0000000140790795: jae      0x1407907ce
0x0000000140790797: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014079079e: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001407907a5: call     0x14078ad31
0x00000001407907aa: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407907b0: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407907b6: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407907bd: add      rsp, 0x58
0x00000001407907c1: pop      rbx
0x00000001407907c2: pop      rdi
0x00000001407907c3: pop      rsi
0x00000001407907c4: pop      r12
0x00000001407907c6: pop      r13
0x00000001407907c8: pop      r14
0x00000001407907ca: pop      r15
0x00000001407907cc: pop      rbp
0x00000001407907cd: ret      
0x00000001407907ce: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407907d4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407907da: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407907e1: add      rsp, 0x58
0x00000001407907e5: pop      rbx
0x00000001407907e6: pop      rdi
0x00000001407907e7: pop      rsi
0x00000001407907e8: pop      r12
0x00000001407907ea: pop      r13
0x00000001407907ec: pop      r14
0x00000001407907ee: pop      r15
0x00000001407907f0: pop      rbp
0x00000001407907f1: ret      
