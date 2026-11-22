; instruction-faithful x86-64 fallback for flow.exe rva=0x31c6b0-0x31c9b5
0x000000014031c6b0: push     rbp
0x000000014031c6b1: push     rsi
0x000000014031c6b2: sub      rsp, 0x428
0x000000014031c6b9: lea      rbp, [rsp + 0x80]
0x000000014031c6c1: mov      qword ptr [rbp + 0x390], 0xfffffffffffffffe
0x000000014031c6cc: mov      rsi, rcx
0x000000014031c6cf: call     0x140808d67
0x000000014031c6d4: movzx    eax, al
0x000000014031c6d7: lea      rcx, [rip + 0x884b4a]
0x000000014031c6de: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031c6e2: add      rax, rcx
0x000000014031c6e5: jmp      rax
0x000000014031c6e7: lea      rax, [rip + 0x8664d2]
0x000000014031c6ee: lea      rcx, [rbp + 0x280]
0x000000014031c6f5: mov      qword ptr [rcx], rax
0x000000014031c6f8: mov      qword ptr [rcx + 8], rsi
0x000000014031c6fc: lea      rax, [rsi + 0x20]
0x000000014031c700: mov      qword ptr [rbp + 0x380], rax
0x000000014031c707: mov      qword ptr [rbp + 0x290], rcx
0x000000014031c70e: mov      qword ptr [rbp + 0x298], rcx
0x000000014031c715: mov      qword ptr [rbp + 0x2a0], 0
0x000000014031c720: cmp      dword ptr [rsi + 0x30], 0
0x000000014031c724: mov      qword ptr [rbp + 0x378], rsi
0x000000014031c72b: jne      0x14031c943
0x000000014031c731: mov      rcx, qword ptr [rsi + 0x28]
0x000000014031c735: call     0x1408089db
0x000000014031c73a: mov      qword ptr [rbp + 0x388], rax
0x000000014031c741: mov      rax, qword ptr [rbp + 0x378]
0x000000014031c748: lea      rdx, [rax + 0x38]
0x000000014031c74c: lea      rcx, [rbp + 0x2e8]
0x000000014031c753: lea      r8, [rbp + 0x290]
0x000000014031c75a: call     0x140318987
0x000000014031c75f: nop      
0x000000014031c760: mov      rcx, qword ptr [rbp + 0x388]
0x000000014031c767: call     0x1408089db
0x000000014031c76c: nop      
0x000000014031c76d: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014031c774: cmp      rax, -1
0x000000014031c778: je       0x14031c88f
0x000000014031c77e: mov      qword ptr [rbp + 0x388], rax
0x000000014031c785: lea      rdx, [rbp - 0x60]
0x000000014031c789: mov      dword ptr [rdx], 2
0x000000014031c78f: mov      rcx, qword ptr [rbp + 0x380]
0x000000014031c796: call     0x1403188c6
0x000000014031c79b: nop      
0x000000014031c79c: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014031c7a3: mov      r9, qword ptr [rbp + 0x2f8]
0x000000014031c7aa: mov      r10, qword ptr [rbp + 0x300]
0x000000014031c7b1: mov      rcx, qword ptr [rbp + 0x308]
0x000000014031c7b8: movups   xmm0, xmmword ptr [rbp + 0x310]
0x000000014031c7bf: movaps   xmmword ptr [rbp + 0x340], xmm0
0x000000014031c7c6: movups   xmm0, xmmword ptr [rbp + 0x320]
0x000000014031c7cd: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014031c7d4: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014031c7db: movaps   xmmword ptr [rbp + 0x360], xmm0
0x000000014031c7e2: mov      r8, qword ptr [rbp + 0x388]
0x000000014031c7e9: cmp      r8d, -1
0x000000014031c7ed: je       0x14031c8b9
0x000000014031c7f3: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x000000014031c7fa: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x000000014031c801: movaps   xmm2, xmmword ptr [rbp + 0x360]
0x000000014031c808: movaps   xmmword ptr [rbp + 0x2d0], xmm2
0x000000014031c80f: movaps   xmmword ptr [rbp + 0x2c0], xmm1
0x000000014031c816: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014031c81d: lea      rdx, [rbp + 0x110]
0x000000014031c824: mov      qword ptr [rdx + 0x18], r9
0x000000014031c828: mov      qword ptr [rdx + 0x20], r10
0x000000014031c82c: mov      qword ptr [rdx + 0x28], rcx
0x000000014031c830: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x000000014031c837: movaps   xmm1, xmmword ptr [rbp + 0x2c0]
0x000000014031c83e: movaps   xmm2, xmmword ptr [rbp + 0x2d0]
0x000000014031c845: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014031c849: movups   xmmword ptr [rdx + 0x40], xmm1
0x000000014031c84d: movups   xmmword ptr [rdx + 0x50], xmm2
0x000000014031c851: mov      qword ptr [rdx + 8], r8
0x000000014031c855: mov      qword ptr [rdx + 0x10], rax
0x000000014031c859: mov      dword ptr [rdx], 1
0x000000014031c85f: mov      rcx, qword ptr [rbp + 0x380]
0x000000014031c866: call     0x1403188c6
0x000000014031c86b: nop      
0x000000014031c86c: mov      rsi, qword ptr [rbp + 0x378]
0x000000014031c873: jmp      0x14031c87e
0x000000014031c875: lea      rcx, [rsi + 0x20]
0x000000014031c879: call     0x14031861a
0x000000014031c87e: mov      rcx, rsi
0x000000014031c881: add      rsp, 0x428
0x000000014031c888: pop      rsi
0x000000014031c889: pop      rbp
0x000000014031c88a: jmp      0x14031cdba
0x000000014031c88f: movups   xmm0, xmmword ptr [rbp + 0x310]
0x000000014031c896: movups   xmm1, xmmword ptr [rbp + 0x320]
0x000000014031c89d: movups   xmm2, xmmword ptr [rbp + 0x330]
0x000000014031c8a4: movaps   xmmword ptr [rbp + 0x360], xmm2
0x000000014031c8ab: movaps   xmmword ptr [rbp + 0x350], xmm1
0x000000014031c8b2: movaps   xmmword ptr [rbp + 0x340], xmm0
0x000000014031c8b9: mov      rsi, qword ptr [rbp + 0x378]
0x000000014031c8c0: mov      rcx, rsi
0x000000014031c8c3: call     0x140808ddb
0x000000014031c8c8: movzx    eax, al
0x000000014031c8cb: lea      rcx, [rip + 0x884966]
0x000000014031c8d2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031c8d6: add      rax, rcx
0x000000014031c8d9: jmp      rax
0x000000014031c8db: mov      rax, qword ptr [rsi + 0x20]
0x000000014031c8df: add      rax, 0x10
0x000000014031c8e3: lea      rdx, [rbp + 0x110]
0x000000014031c8ea: mov      byte ptr [rdx], 1
0x000000014031c8ed: lea      rcx, [rbp - 0x60]
0x000000014031c8f1: mov      qword ptr [rcx], rax
0x000000014031c8f4: mov      qword ptr [rcx + 8], rsi
0x000000014031c8f8: mov      qword ptr [rcx + 0x10], rdx
0x000000014031c8fc: call     0x140814f56
0x000000014031c901: mov      rax, 0xffffffffffffffc0
0x000000014031c908: lock xadd qword ptr [rsi], rax
0x000000014031c90d: shr      rax, 6
0x000000014031c911: cmp      rax, 1
0x000000014031c915: je       0x14031c926
0x000000014031c917: test     rax, rax
0x000000014031c91a: je       0x14031c95e
0x000000014031c91c: add      rsp, 0x428
0x000000014031c923: pop      rsi
0x000000014031c924: pop      rbp
0x000000014031c925: ret      
0x000000014031c926: mov      rcx, rsi
0x000000014031c929: add      rsp, 0x428
0x000000014031c930: pop      rsi
0x000000014031c931: pop      rbp
0x000000014031c932: jmp      0x14031cd47
0x000000014031c937: mov      rcx, qword ptr [rbp + 0x380]
0x000000014031c93e: jmp      0x14031c879
0x000000014031c943: lea      rcx, [rip + 0x8640be]
0x000000014031c94a: lea      r8, [rip + 0x8640f7]
0x000000014031c951: mov      edx, 0x75
0x000000014031c956: call     0x1408ae6f0
0x000000014031c95b: nop      
0x000000014031c95c: ud2      
0x000000014031c95e: lea      rcx, [rip + 0x864f6b]
0x000000014031c965: lea      r8, [rip + 0x864f8c]
0x000000014031c96c: mov      edx, 0x27
0x000000014031c971: call     0x1408ae860
0x000000014031c976: ud2      
0x000000014031c978: mov      rcx, qword ptr [rbp + 0x380]
0x000000014031c97f: mov      rdx, qword ptr [rbp + 0x388]
0x000000014031c986: call     0x14003668a
0x000000014031c98b: jmp      0x14031c86c
0x000000014031c990: mov      rax, qword ptr [rbp + 0x378]
0x000000014031c997: mov      rax, qword ptr [rax + 0x28]
0x000000014031c99b: mov      r8, 0xffffffffffffffff
0x000000014031c9a2: mov      r9, qword ptr [rbp + 0x388]
0x000000014031c9a9: mov      r10, qword ptr [rbp + 0x370]
0x000000014031c9b0: jmp      0x14031c81d
