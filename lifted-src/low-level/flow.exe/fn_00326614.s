; instruction-faithful x86-64 fallback for flow.exe rva=0x326614-0x3266f7
0x0000000140326614: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326619: push     rbp
0x000000014032661a: push     r15
0x000000014032661c: push     r14
0x000000014032661e: push     r13
0x0000000140326620: push     r12
0x0000000140326622: push     rsi
0x0000000140326623: push     rdi
0x0000000140326624: push     rbx
0x0000000140326625: sub      rsp, 0x68
0x0000000140326629: lea      rbp, [rdx + 0x80]
0x0000000140326630: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326636: mov      rsi, qword ptr [rbp + 0x2f68]
0x000000014032663d: mov      rdi, qword ptr [rbp + 0x2f70]
0x0000000140326644: mov      rbx, qword ptr [rbp + 0x2f78]
0x000000014032664b: mov      r14, qword ptr [rbp + 0x2f80]
0x0000000140326652: mov      r15, qword ptr [rbp + 0x2f88]
0x0000000140326659: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326660: mov      byte ptr [rax + 0x5028], 0
0x0000000140326667: cmp      byte ptr [rax + 0x5022], 0
0x000000014032666e: je       0x1403266bd
0x0000000140326670: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326677: lea      rcx, [rax + 0x4690]
0x000000014032667e: call     0x14031ec5f
0x0000000140326683: mov      qword ptr [rbp + 0x2f60], r15
0x000000014032668a: mov      qword ptr [rbp + 0x2f58], r14
0x0000000140326691: mov      qword ptr [rbp + 0x2f50], rbx
0x0000000140326698: mov      qword ptr [rbp + 0x2f48], rdi
0x000000014032669f: mov      qword ptr [rbp + 0x2f40], rsi
0x00000001403266a6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403266ac: add      rsp, 0x68
0x00000001403266b0: pop      rbx
0x00000001403266b1: pop      rdi
0x00000001403266b2: pop      rsi
0x00000001403266b3: pop      r12
0x00000001403266b5: pop      r13
0x00000001403266b7: pop      r14
0x00000001403266b9: pop      r15
0x00000001403266bb: pop      rbp
0x00000001403266bc: ret      
0x00000001403266bd: mov      qword ptr [rbp + 0x2f60], r15
0x00000001403266c4: mov      qword ptr [rbp + 0x2f58], r14
0x00000001403266cb: mov      qword ptr [rbp + 0x2f50], rbx
0x00000001403266d2: mov      qword ptr [rbp + 0x2f48], rdi
0x00000001403266d9: mov      qword ptr [rbp + 0x2f40], rsi
0x00000001403266e0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403266e6: add      rsp, 0x68
0x00000001403266ea: pop      rbx
0x00000001403266eb: pop      rdi
0x00000001403266ec: pop      rsi
0x00000001403266ed: pop      r12
0x00000001403266ef: pop      r13
0x00000001403266f1: pop      r14
0x00000001403266f3: pop      r15
0x00000001403266f5: pop      rbp
0x00000001403266f6: ret      
