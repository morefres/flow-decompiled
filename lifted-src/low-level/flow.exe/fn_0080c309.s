; instruction-faithful x86-64 fallback for flow.exe rva=0x80c309-0x80c3e2
0x000000014080c309: push     rsi
0x000000014080c30a: push     rdi
0x000000014080c30b: sub      rsp, 0x58
0x000000014080c30f: movapd   xmmword ptr [rsp + 0x40], xmm6
0x000000014080c315: mov      rsi, rcx
0x000000014080c318: add      rcx, 0x10
0x000000014080c31c: call     0x14080f1c0
0x000000014080c321: mov      rdi, qword ptr [rsi]
0x000000014080c324: test     rdi, rdi
0x000000014080c327: je       0x14080c3d6
0x000000014080c32d: call     0x140769130
0x000000014080c332: mov      r9, qword ptr [rsi + 0x38]
0x000000014080c336: mov      r8d, dword ptr [rsi + 0x40]
0x000000014080c33a: lea      rcx, [rsp + 0x30]
0x000000014080c33f: mov      qword ptr [rcx], rax
0x000000014080c342: mov      dword ptr [rcx + 8], edx
0x000000014080c345: mov      rdx, r9
0x000000014080c348: call     0x140768fc0
0x000000014080c34d: mov      r8d, edx
0x000000014080c350: mov      ecx, 0x3b9aca00
0x000000014080c355: mul      rcx
0x000000014080c358: xor      ecx, ecx
0x000000014080c35a: cmp      r8d, -1
0x000000014080c35e: cmove    r8d, ecx
0x000000014080c362: cmove    rdx, rcx
0x000000014080c366: cmove    rax, rcx
0x000000014080c36a: add      r8, rax
0x000000014080c36d: adc      rdx, 0
0x000000014080c371: lea      rcx, [rsp + 0x20]
0x000000014080c376: mov      qword ptr [rcx], r8
0x000000014080c379: mov      qword ptr [rcx + 8], rdx
0x000000014080c37d: call     0x14089cf60
0x000000014080c382: movapd   xmm6, xmm0
0x000000014080c386: movq     xmm1, rdi
0x000000014080c38b: punpckldq xmm1, xmmword ptr [rip + 0xcc11d]
0x000000014080c393: subpd    xmm1, xmmword ptr [rip + 0xcc125]
0x000000014080c39b: haddpd   xmm1, xmm1
0x000000014080c39f: divsd    xmm6, xmm1
0x000000014080c3a3: movsd    xmm0, qword ptr [rip + 0xcca3d]
0x000000014080c3ab: call     0x1408aca2b
0x000000014080c3b0: movsd    xmm1, qword ptr [rip + 0xcca38]
0x000000014080c3b8: movapd   xmm2, xmm1
0x000000014080c3bc: subsd    xmm2, xmm0
0x000000014080c3c0: mulsd    xmm6, xmm2
0x000000014080c3c4: subsd    xmm1, xmm2
0x000000014080c3c8: mulsd    xmm1, qword ptr [rsi + 8]
0x000000014080c3cd: addsd    xmm1, xmm6
0x000000014080c3d1: movsd    qword ptr [rsi + 8], xmm1
0x000000014080c3d6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014080c3db: add      rsp, 0x58
0x000000014080c3df: pop      rdi
0x000000014080c3e0: pop      rsi
0x000000014080c3e1: ret      
