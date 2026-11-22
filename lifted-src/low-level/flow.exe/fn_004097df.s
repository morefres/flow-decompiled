; instruction-faithful x86-64 fallback for flow.exe rva=0x4097df-0x409927
0x00000001404097df: push     rbp
0x00000001404097e0: push     r15
0x00000001404097e2: push     r14
0x00000001404097e4: push     rsi
0x00000001404097e5: push     rdi
0x00000001404097e6: push     rbx
0x00000001404097e7: sub      rsp, 0xb8
0x00000001404097ee: lea      rbp, [rsp + 0x80]
0x00000001404097f6: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001404097fe: mov      rsi, rcx
0x0000000140409801: mov      qword ptr [rsp + 0x20], 0xa
0x000000014040980a: lea      r9, [rip + 0x7179ef]
0x0000000140409811: mov      rdi, rbp
0x0000000140409814: mov      rcx, rdi
0x0000000140409817: call     0x14076ce90
0x000000014040981c: mov      rdx, qword ptr [rdi + 8]
0x0000000140409820: mov      r8, qword ptr [rdi + 0x10]
0x0000000140409824: lea      rcx, [rbp - 0x50]
0x0000000140409828: mov      qword ptr [rbp + 0x28], rdx
0x000000014040982c: call     0x140251900
0x0000000140409831: nop      
0x0000000140409832: cmp      qword ptr [rbp - 0x50], -1
0x0000000140409837: je       0x140409872
0x0000000140409839: lea      rcx, [rbp - 0x50]
0x000000014040983d: call     0x14029fff1
0x0000000140409842: nop      
0x0000000140409843: mov      qword ptr [rsi], 0
0x000000014040984a: mov      rcx, qword ptr [rbp]
0x000000014040984e: mov      r8d, 1
0x0000000140409854: mov      r9d, 1
0x000000014040985a: mov      rdx, qword ptr [rbp + 0x28]
0x000000014040985e: add      rsp, 0xb8
0x0000000140409865: pop      rbx
0x0000000140409866: pop      rdi
0x0000000140409867: pop      rsi
0x0000000140409868: pop      r14
0x000000014040986a: pop      r15
0x000000014040986c: pop      rbp
0x000000014040986d: jmp      0x14000a0f6
0x0000000140409872: mov      r14, qword ptr [rbp - 0x48]
0x0000000140409876: cmp      r14, -1
0x000000014040987a: je       0x140409843
0x000000014040987c: mov      r15, qword ptr [rbp - 0x40]
0x0000000140409880: mov      rdi, qword ptr [rbp - 0x38]
0x0000000140409884: mov      rbx, rbp
0x0000000140409887: mov      rcx, qword ptr [rbx]
0x000000014040988a: mov      r8d, 1
0x0000000140409890: mov      r9d, 1
0x0000000140409896: mov      rdx, qword ptr [rbp + 0x28]
0x000000014040989a: call     0x14000a0f6
0x000000014040989f: mov      rcx, rbx
0x00000001404098a2: mov      rdx, r15
0x00000001404098a5: mov      r8, rdi
0x00000001404098a8: call     0x14001c5f0
0x00000001404098ad: cmp      byte ptr [rbx], 0
0x00000001404098b0: je       0x1404098cd
0x00000001404098b2: mov      qword ptr [rsi], 0
0x00000001404098b9: mov      r8d, 1
0x00000001404098bf: mov      r9d, 1
0x00000001404098c5: mov      rcx, r14
0x00000001404098c8: mov      rdx, r15
0x00000001404098cb: jmp      0x14040985e
0x00000001404098cd: mov      qword ptr [rbp + 0x20], r15
0x00000001404098d1: mov      qword ptr [rbp + 0x28], r14
0x00000001404098d5: mov      rdx, qword ptr [rbp + 8]
0x00000001404098d9: mov      r8, qword ptr [rbp + 0x10]
0x00000001404098dd: lea      rcx, [rbp - 0x50]
0x00000001404098e1: call     0x14040a278
0x00000001404098e6: nop      
0x00000001404098e7: cmp      qword ptr [rbp - 0x50], 0
0x00000001404098ec: je       0x140409907
0x00000001404098ee: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001404098f2: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001404098f6: movups   xmm2, xmmword ptr [rbp - 0x30]
0x00000001404098fa: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001404098fe: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140409902: movups   xmmword ptr [rsi], xmm0
0x0000000140409905: jmp      0x14040990e
0x0000000140409907: mov      qword ptr [rsi], 0
0x000000014040990e: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140409912: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140409916: mov      r8d, 1
0x000000014040991c: mov      r9d, 1
0x0000000140409922: jmp      0x14040985e
