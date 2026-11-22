; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd220-0x6dd304
0x00000001406dd220: push     r14
0x00000001406dd222: push     rsi
0x00000001406dd223: push     rdi
0x00000001406dd224: push     rbx
0x00000001406dd225: sub      rsp, 0x208
0x00000001406dd22c: mov      rdi, r9
0x00000001406dd22f: mov      r9, r8
0x00000001406dd232: mov      r8, rdx
0x00000001406dd235: mov      rbx, qword ptr [rsp + 0x250]
0x00000001406dd23d: xorps    xmm0, xmm0
0x00000001406dd240: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406dd245: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406dd24a: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406dd24f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406dd254: mov      rsi, qword ptr [rcx]
0x00000001406dd257: test     rdx, rdx
0x00000001406dd25a: jne      0x1406dd266
0x00000001406dd25c: movzx    r9d, byte ptr [rsi + 0x59]
0x00000001406dd261: lea      r8, [rsp + 0x20]
0x00000001406dd266: lea      r14, [rsp + 0x158]
0x00000001406dd26e: mov      rcx, r14
0x00000001406dd271: mov      rdx, rsi
0x00000001406dd274: call     0x1406d0cb8
0x00000001406dd279: lea      rcx, [rsp + 0x60]
0x00000001406dd27e: mov      rdx, r14
0x00000001406dd281: mov      r8, rdi
0x00000001406dd284: mov      r9, rbx
0x00000001406dd287: call     0x1406d1018
0x00000001406dd28c: mov      rdx, qword ptr [r14 + 0x48]
0x00000001406dd290: lea      r8, [rsp + 0x68]
0x00000001406dd295: mov      rax, qword ptr [r8 - 8]
0x00000001406dd299: movzx    r9d, byte ptr [rax + 0x59]
0x00000001406dd29e: lea      rcx, [rsp + 0xa8]
0x00000001406dd2a6: call     0x1406d0cb8
0x00000001406dd2ab: mov      edx, 0xb8
0x00000001406dd2b0: xor      ecx, ecx
0x00000001406dd2b2: call     0x1407667d0
0x00000001406dd2b7: test     rax, rax
0x00000001406dd2ba: je       0x1406dd2f3
0x00000001406dd2bc: mov      rdi, rax
0x00000001406dd2bf: lea      rdx, [rsp + 0xa8]
0x00000001406dd2c7: mov      r8d, 0xb0
0x00000001406dd2cd: mov      rcx, rax
0x00000001406dd2d0: call     0x1408acdc0
0x00000001406dd2d5: mov      qword ptr [rdi + 0xb0], rsi
0x00000001406dd2dc: lea      rdx, [rip + 0x48f9bd]
0x00000001406dd2e3: mov      rax, rdi
0x00000001406dd2e6: add      rsp, 0x208
0x00000001406dd2ed: pop      rbx
0x00000001406dd2ee: pop      rdi
0x00000001406dd2ef: pop      rsi
0x00000001406dd2f0: pop      r14
0x00000001406dd2f2: ret      
0x00000001406dd2f3: mov      ecx, 8
0x00000001406dd2f8: mov      edx, 0xb8
0x00000001406dd2fd: call     0x1408ad83e
0x00000001406dd302: ud2      
