; instruction-faithful x86-64 fallback for flow.exe rva=0x35b793-0x35b83d
0x000000014035b793: push     rsi
0x000000014035b794: push     rdi
0x000000014035b795: sub      rsp, 0x48
0x000000014035b799: mov      rsi, rcx
0x000000014035b79c: mov      rcx, qword ptr [rdx + 0x20]
0x000000014035b7a0: mov      rax, qword ptr [rdx + 0x28]
0x000000014035b7a4: cmp      rax, rcx
0x000000014035b7a7: jae      0x14035b805
0x000000014035b7a9: mov      r8, qword ptr [rdx + 0x18]
0x000000014035b7ad: movabs   r9, 0x100002600
0x000000014035b7b7: movzx    r10d, byte ptr [r8 + rax]
0x000000014035b7bc: cmp      r10, 0x20
0x000000014035b7c0: ja       0x14035b7d6
0x000000014035b7c2: bt       r9, r10
0x000000014035b7c6: jae      0x14035b7d6
0x000000014035b7c8: inc      rax
0x000000014035b7cb: mov      qword ptr [rdx + 0x28], rax
0x000000014035b7cf: cmp      rcx, rax
0x000000014035b7d2: jne      0x14035b7b7
0x000000014035b7d4: jmp      0x14035b805
0x000000014035b7d6: cmp      r10d, 0x6e
0x000000014035b7da: jne      0x14035b805
0x000000014035b7dc: inc      rax
0x000000014035b7df: mov      qword ptr [rdx + 0x28], rax
0x000000014035b7e3: lea      rax, [rip + 0x81482c]
0x000000014035b7ea: mov      r8d, 3
0x000000014035b7f0: mov      rcx, rdx
0x000000014035b7f3: mov      rdx, rax
0x000000014035b7f6: call     0x1401d5eb7
0x000000014035b7fb: test     rax, rax
0x000000014035b7fe: jne      0x14035b82f
0x000000014035b800: mov      byte ptr [rsi], 0xff
0x000000014035b803: jmp      0x14035b836
0x000000014035b805: lea      rdi, [rsp + 0x28]
0x000000014035b80a: mov      rcx, rdi
0x000000014035b80d: call     0x1401d525d
0x000000014035b812: cmp      byte ptr [rdi], 0xff
0x000000014035b815: je       0x14035b82a
0x000000014035b817: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014035b81c: movups   xmm1, xmmword ptr [rsp + 0x38]
0x000000014035b821: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014035b825: movups   xmmword ptr [rsi], xmm0
0x000000014035b828: jmp      0x14035b836
0x000000014035b82a: mov      rax, qword ptr [rsp + 0x30]
0x000000014035b82f: mov      qword ptr [rsi + 8], rax
0x000000014035b833: mov      byte ptr [rsi], 0xfe
0x000000014035b836: add      rsp, 0x48
0x000000014035b83a: pop      rdi
0x000000014035b83b: pop      rsi
0x000000014035b83c: ret      
