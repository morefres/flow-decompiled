; instruction-faithful x86-64 fallback for flow.exe rva=0x84b777-0x84b995
0x000000014084b777: push     rbp
0x000000014084b778: push     r15
0x000000014084b77a: push     r14
0x000000014084b77c: push     r13
0x000000014084b77e: push     r12
0x000000014084b780: push     rsi
0x000000014084b781: push     rdi
0x000000014084b782: push     rbx
0x000000014084b783: sub      rsp, 0x48
0x000000014084b787: lea      rbp, [rsp + 0x40]
0x000000014084b78c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014084b794: mov      rdi, r8
0x000000014084b797: mov      r13, rdx
0x000000014084b79a: mov      rsi, rcx
0x000000014084b79d: mov      r8, qword ptr [rbp + 0x70]
0x000000014084b7a1: mov      qword ptr [rbp - 0x18], r9
0x000000014084b7a5: mov      qword ptr [rbp - 0x10], r8
0x000000014084b7a9: cmp      dword ptr [rdi + 0x20], 1
0x000000014084b7ad: mov      qword ptr [rbp - 8], rdx
0x000000014084b7b1: jne      0x14084b7d8
0x000000014084b7b3: mov      eax, dword ptr [rdi + 0x24]
0x000000014084b7b6: mov      r14, qword ptr [rdi + 8]
0x000000014084b7ba: test     rax, rax
0x000000014084b7bd: je       0x14084b7e2
0x000000014084b7bf: mov      rbx, qword ptr [rdi + 0x10]
0x000000014084b7c3: cmp      rbx, rax
0x000000014084b7c6: jbe      0x14084b7e6
0x000000014084b7c8: cmp      byte ptr [r14 + rax], 0xbf
0x000000014084b7cd: jle      0x14084b975
0x000000014084b7d3: mov      rbx, rax
0x000000014084b7d6: jmp      0x14084b7ec
0x000000014084b7d8: mov      r14, qword ptr [rdi + 8]
0x000000014084b7dc: mov      rbx, qword ptr [rdi + 0x10]
0x000000014084b7e0: jmp      0x14084b7ec
0x000000014084b7e2: xor      ebx, ebx
0x000000014084b7e4: jmp      0x14084b7ec
0x000000014084b7e6: jne      0x14084b975
0x000000014084b7ec: sub      r8, r9
0x000000014084b7ef: add      r8, rbx
0x000000014084b7f2: mov      r12, qword ptr [r13]
0x000000014084b7f6: mov      r15, qword ptr [r13 + 0x10]
0x000000014084b7fa: mov      rax, r12
0x000000014084b7fd: sub      rax, r15
0x000000014084b800: cmp      r8, rax
0x000000014084b803: ja       0x14084b91a
0x000000014084b809: cmp      rbx, rax
0x000000014084b80c: ja       0x14084b93d
0x000000014084b812: test     rbx, rbx
0x000000014084b815: je       0x14084b829
0x000000014084b817: mov      rcx, qword ptr [r13 + 8]
0x000000014084b81b: add      rcx, r15
0x000000014084b81e: mov      rdx, r14
0x000000014084b821: mov      r8, rbx
0x000000014084b824: call     0x1408acdc0
0x000000014084b829: add      r15, rbx
0x000000014084b82c: mov      qword ptr [r13 + 0x10], r15
0x000000014084b830: cmp      r12, r15
0x000000014084b833: je       0x14084b95d
0x000000014084b839: mov      r12, qword ptr [rbp - 8]
0x000000014084b83d: mov      rax, qword ptr [r12 + 8]
0x000000014084b842: mov      byte ptr [rax + r15], 0x23
0x000000014084b847: inc      r15
0x000000014084b84a: mov      qword ptr [r12 + 0x10], r15
0x000000014084b84f: lea      r14, [rbp - 0x18]
0x000000014084b853: mov      rcx, r14
0x000000014084b856: call     0x1408445ef
0x000000014084b85b: mov      rdx, qword ptr [r14]
0x000000014084b85e: mov      r8, qword ptr [r14 + 8]
0x000000014084b862: mov      rcx, r12
0x000000014084b865: call     0x14084469d
0x000000014084b86a: nop      
0x000000014084b86b: mov      rcx, qword ptr [rbp - 8]
0x000000014084b86f: mov      rax, rbx
0x000000014084b872: shr      rax, 0x20
0x000000014084b876: shl      rbx, 0x20
0x000000014084b87a: test     rax, rax
0x000000014084b87d: mov      eax, 0x901
0x000000014084b882: cmove    rax, rbx
0x000000014084b886: test     al, al
0x000000014084b888: je       0x14084b8c0
0x000000014084b88a: mov      rax, rcx
0x000000014084b88d: mov      rcx, qword ptr [rcx]
0x000000014084b890: mov      rdx, qword ptr [rax + 8]
0x000000014084b894: mov      byte ptr [rsi + 8], 9
0x000000014084b898: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014084b89f: mov      r8d, 1
0x000000014084b8a5: mov      r9d, 1
0x000000014084b8ab: add      rsp, 0x48
0x000000014084b8af: pop      rbx
0x000000014084b8b0: pop      rdi
0x000000014084b8b1: pop      rsi
0x000000014084b8b2: pop      r12
0x000000014084b8b4: pop      r13
0x000000014084b8b6: pop      r14
0x000000014084b8b8: pop      r15
0x000000014084b8ba: pop      rbp
0x000000014084b8bb: jmp      0x14000a0f6
0x000000014084b8c0: shr      rax, 0x20
0x000000014084b8c4: mov      rdx, rcx
0x000000014084b8c7: mov      rcx, qword ptr [rcx + 0x10]
0x000000014084b8cb: mov      qword ptr [rsi + 0x10], rcx
0x000000014084b8cf: movups   xmm0, xmmword ptr [rdx]
0x000000014084b8d2: movups   xmmword ptr [rsi], xmm0
0x000000014084b8d5: movups   xmm0, xmmword ptr [rdi + 0x2c]
0x000000014084b8d9: movups   xmm1, xmmword ptr [rdi + 0x40]
0x000000014084b8dd: movups   xmmword ptr [rsi + 0x40], xmm1
0x000000014084b8e1: mov      cl, byte ptr [rdi + 0x50]
0x000000014084b8e4: mov      byte ptr [rsi + 0x50], cl
0x000000014084b8e7: mov      ecx, dword ptr [rdi + 0x28]
0x000000014084b8ea: mov      edx, dword ptr [rdi + 0x3c]
0x000000014084b8ed: mov      r8, qword ptr [rdi + 0x18]
0x000000014084b8f1: mov      qword ptr [rsi + 0x18], r8
0x000000014084b8f5: mov      dword ptr [rsi + 0x20], 1
0x000000014084b8fc: mov      dword ptr [rsi + 0x24], eax
0x000000014084b8ff: mov      dword ptr [rsi + 0x28], ecx
0x000000014084b902: movups   xmmword ptr [rsi + 0x2c], xmm0
0x000000014084b906: mov      dword ptr [rsi + 0x3c], edx
0x000000014084b909: add      rsp, 0x48
0x000000014084b90d: pop      rbx
0x000000014084b90e: pop      rdi
0x000000014084b90f: pop      rsi
0x000000014084b910: pop      r12
0x000000014084b912: pop      r13
0x000000014084b914: pop      r14
0x000000014084b916: pop      r15
0x000000014084b918: pop      rbp
0x000000014084b919: ret      
0x000000014084b91a: mov      rcx, r13
0x000000014084b91d: mov      rdx, r15
0x000000014084b920: call     0x1408ade4d
0x000000014084b925: nop      
0x000000014084b926: mov      r13, qword ptr [rbp - 8]
0x000000014084b92a: mov      r12, qword ptr [r13]
0x000000014084b92e: mov      r15, qword ptr [r13 + 0x10]
0x000000014084b932: mov      rax, r12
0x000000014084b935: sub      rax, r15
0x000000014084b938: jmp      0x14084b809
0x000000014084b93d: mov      rcx, r13
0x000000014084b940: mov      rdx, r15
0x000000014084b943: mov      r8, rbx
0x000000014084b946: call     0x1408ade4d
0x000000014084b94b: nop      
0x000000014084b94c: mov      r13, qword ptr [rbp - 8]
0x000000014084b950: mov      r12, qword ptr [r13]
0x000000014084b954: mov      r15, qword ptr [r13 + 0x10]
0x000000014084b958: jmp      0x14084b817
0x000000014084b95d: mov      r8d, 1
0x000000014084b963: mov      rcx, qword ptr [rbp - 8]
0x000000014084b967: mov      rdx, r12
0x000000014084b96a: call     0x1408ade4d
0x000000014084b96f: nop      
0x000000014084b970: jmp      0x14084b839
0x000000014084b975: lea      rcx, [rip + 0x33ffa4]
0x000000014084b97c: mov      qword ptr [rsp + 0x20], rcx
0x000000014084b981: mov      rcx, r14
0x000000014084b984: mov      rdx, rbx
0x000000014084b987: xor      r8d, r8d
0x000000014084b98a: mov      r9, rax
0x000000014084b98d: call     0x1408ae8c0
0x000000014084b992: nop      
0x000000014084b993: ud2      
