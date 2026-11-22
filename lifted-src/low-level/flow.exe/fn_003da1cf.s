; instruction-faithful x86-64 fallback for flow.exe rva=0x3da1cf-0x3da322
0x00000001403da1cf: push     r15
0x00000001403da1d1: push     r14
0x00000001403da1d3: push     r13
0x00000001403da1d5: push     r12
0x00000001403da1d7: push     rsi
0x00000001403da1d8: push     rdi
0x00000001403da1d9: push     rbp
0x00000001403da1da: push     rbx
0x00000001403da1db: sub      rsp, 0x98
0x00000001403da1e2: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001403da1ea: mov      r14, r8
0x00000001403da1ed: mov      rdi, rdx
0x00000001403da1f0: mov      rbx, rcx
0x00000001403da1f3: cmp      qword ptr [r8 + 0xa8], -1
0x00000001403da1fb: je       0x1403da253
0x00000001403da1fd: mov      rax, qword ptr [rdi + 0x80]
0x00000001403da204: test     rax, rax
0x00000001403da207: je       0x1403da253
0x00000001403da209: mov      r13, qword ptr [rdi + 0x78]
0x00000001403da20d: mov      rcx, rax
0x00000001403da210: shl      rcx, 7
0x00000001403da214: lea      rbp, [rcx + rax*8]
0x00000001403da218: mov      r15, qword ptr [r14 + 0xb0]
0x00000001403da21f: mov      r12, qword ptr [r14 + 0xb8]
0x00000001403da226: cmp      qword ptr [r13 + 0x68], r12
0x00000001403da22a: jne      0x1403da243
0x00000001403da22c: mov      rcx, qword ptr [r13 + 0x60]
0x00000001403da230: mov      rdx, r15
0x00000001403da233: mov      r8, r12
0x00000001403da236: call     0x1408accc0
0x00000001403da23b: test     eax, eax
0x00000001403da23d: je       0x1403da2c4
0x00000001403da243: add      r13, 0x88
0x00000001403da24a: add      rbp, -0x88
0x00000001403da251: jne      0x1403da226
0x00000001403da253: mov      rsi, qword ptr [rdi]
0x00000001403da256: mov      r15, qword ptr [rdi + 8]
0x00000001403da25a: mov      r12, qword ptr [rdi + 0x48]
0x00000001403da25e: movzx    ebp, word ptr [rdi + 0x50]
0x00000001403da262: movups   xmm0, xmmword ptr [rdi + 0x28]
0x00000001403da266: movups   xmmword ptr [rbx + 0x28], xmm0
0x00000001403da26a: movups   xmm6, xmmword ptr [rdi + 0x38]
0x00000001403da26e: lea      rcx, [rbx + 0x10]
0x00000001403da272: mov      rdx, qword ptr [rdi + 0x18]
0x00000001403da276: mov      r8, qword ptr [rdi + 0x20]
0x00000001403da27a: call     0x1400099d0
0x00000001403da27f: mov      qword ptr [rbx], rsi
0x00000001403da282: mov      qword ptr [rbx + 8], r15
0x00000001403da286: mov      qword ptr [rbx + 0x48], r12
0x00000001403da28a: mov      word ptr [rbx + 0x50], bp
0x00000001403da28e: movups   xmmword ptr [rbx + 0x38], xmm6
0x00000001403da292: cmp      dword ptr [r14 + 0x20], 1
0x00000001403da297: jne      0x1403da2a8
0x00000001403da299: mov      rax, qword ptr [r14 + 0x28]
0x00000001403da29d: mov      qword ptr [rbx], 1
0x00000001403da2a4: mov      qword ptr [rbx + 8], rax
0x00000001403da2a8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001403da2b0: add      rsp, 0x98
0x00000001403da2b7: pop      rbx
0x00000001403da2b8: pop      rbp
0x00000001403da2b9: pop      rdi
0x00000001403da2ba: pop      rsi
0x00000001403da2bb: pop      r12
0x00000001403da2bd: pop      r13
0x00000001403da2bf: pop      r14
0x00000001403da2c1: pop      r15
0x00000001403da2c3: ret      
0x00000001403da2c4: mov      rsi, qword ptr [r13]
0x00000001403da2c8: mov      r12, qword ptr [r13 + 8]
0x00000001403da2cc: mov      rbp, qword ptr [r13 + 0x48]
0x00000001403da2d0: movzx    r15d, word ptr [r13 + 0x50]
0x00000001403da2d5: movups   xmm0, xmmword ptr [r13 + 0x28]
0x00000001403da2da: lea      rdi, [rsp + 0x38]
0x00000001403da2df: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001403da2e3: movups   xmm6, xmmword ptr [r13 + 0x38]
0x00000001403da2e8: mov      rdx, qword ptr [r13 + 0x18]
0x00000001403da2ec: mov      r8, qword ptr [r13 + 0x20]
0x00000001403da2f0: mov      rcx, rdi
0x00000001403da2f3: call     0x1400099d0
0x00000001403da2f8: mov      qword ptr [rdi - 8], r12
0x00000001403da2fc: mov      qword ptr [rdi + 0x38], rbp
0x00000001403da300: mov      word ptr [rdi + 0x40], r15w
0x00000001403da305: movups   xmmword ptr [rdi + 0x28], xmm6
0x00000001403da309: mov      qword ptr [rbx], rsi
0x00000001403da30c: lea      rdi, [rbx + 8]
0x00000001403da310: mov      ecx, 0xa
0x00000001403da315: lea      rsi, [rsp + 0x30]
0x00000001403da31a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403da31d: jmp      0x1403da292
