; instruction-faithful x86-64 fallback for flow.exe rva=0x2b08a7-0x2b096e
0x00000001402b08a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b08ac: push     rbp
0x00000001402b08ad: push     r15
0x00000001402b08af: push     r14
0x00000001402b08b1: push     r13
0x00000001402b08b3: push     r12
0x00000001402b08b5: push     rsi
0x00000001402b08b6: push     rdi
0x00000001402b08b7: push     rbx
0x00000001402b08b8: sub      rsp, 0x58
0x00000001402b08bc: lea      rbp, [rdx + 0x80]
0x00000001402b08c3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b08ca: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b08d0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b08d6: cmp      byte ptr [rbp + 0x46c], 0
0x00000001402b08dd: jne      0x1402b093c
0x00000001402b08df: mov      r8d, 1
0x00000001402b08e5: mov      r9d, 1
0x00000001402b08eb: mov      rcx, qword ptr [rbp + 0x430]
0x00000001402b08f2: mov      rdx, qword ptr [rbp + 0x418]
0x00000001402b08f9: call     0x14000a0f6
0x00000001402b08fe: lea      rcx, [rbp + 0x1a0]
0x00000001402b0905: call     0x1402b1d8f
0x00000001402b090a: mov      byte ptr [rbp + 0x471], 0
0x00000001402b0911: mov      byte ptr [rbp + 0x470], 1
0x00000001402b0918: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b091e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0924: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b092b: add      rsp, 0x58
0x00000001402b092f: pop      rbx
0x00000001402b0930: pop      rdi
0x00000001402b0931: pop      rsi
0x00000001402b0932: pop      r12
0x00000001402b0934: pop      r13
0x00000001402b0936: pop      r14
0x00000001402b0938: pop      r15
0x00000001402b093a: pop      rbp
0x00000001402b093b: ret      
0x00000001402b093c: xor      eax, eax
0x00000001402b093e: mov      byte ptr [rbp + 0x471], al
0x00000001402b0944: mov      byte ptr [rbp + 0x470], al
0x00000001402b094a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0950: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0956: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b095d: add      rsp, 0x58
0x00000001402b0961: pop      rbx
0x00000001402b0962: pop      rdi
0x00000001402b0963: pop      rsi
0x00000001402b0964: pop      r12
0x00000001402b0966: pop      r13
0x00000001402b0968: pop      r14
0x00000001402b096a: pop      r15
0x00000001402b096c: pop      rbp
0x00000001402b096d: ret      
