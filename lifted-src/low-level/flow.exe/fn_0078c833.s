; instruction-faithful x86-64 fallback for flow.exe rva=0x78c833-0x78ca0b
0x000000014078c833: push     rsi
0x000000014078c834: push     rdi
0x000000014078c835: sub      rsp, 0x38
0x000000014078c839: mov      eax, 0x80004003
0x000000014078c83e: test     rdx, rdx
0x000000014078c841: je       0x14078c9f6
0x000000014078c847: mov      rdi, r8
0x000000014078c84a: test     r8, r8
0x000000014078c84d: je       0x14078c9f6
0x000000014078c853: mov      rsi, rcx
0x000000014078c856: movups   xmm0, xmmword ptr [rdx]
0x000000014078c859: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014078c85e: mov      eax, dword ptr [rsp + 0x20]
0x000000014078c862: cmp      eax, 0xaf86e2e0
0x000000014078c867: je       0x14078c895
0x000000014078c869: test     eax, eax
0x000000014078c86b: jne      0x14078c8ca
0x000000014078c86d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014078c872: movzx    edx, word ptr [rsp + 0x26]
0x000000014078c877: test     cx, cx
0x000000014078c87a: jne      0x14078c915
0x000000014078c880: test     dx, dx
0x000000014078c883: jne      0x14078c915
0x000000014078c889: movabs   r9, 0x46000000000000c0
0x000000014078c893: jmp      0x14078c8be
0x000000014078c895: movzx    ecx, word ptr [rsp + 0x24]
0x000000014078c89a: movzx    edx, word ptr [rsp + 0x26]
0x000000014078c89f: cmp      ecx, 0xb12d
0x000000014078c8a5: jne      0x14078c915
0x000000014078c8a7: movzx    r8d, dx
0x000000014078c8ab: cmp      r8d, 0x4c6a
0x000000014078c8b2: jne      0x14078c915
0x000000014078c8b4: movabs   r9, 0x901e1065aad75a9c
0x000000014078c8be: mov      r8, rsi
0x000000014078c8c1: cmp      qword ptr [rsp + 0x28], r9
0x000000014078c8c6: jne      0x14078c915
0x000000014078c8c8: jmp      0x14078c93b
0x000000014078c8ca: cmp      eax, 0x94ea2b94
0x000000014078c8cf: sete     dl
0x000000014078c8d2: movzx    ecx, word ptr [rsp + 0x24]
0x000000014078c8d7: cmp      ecx, 0xe9cc
0x000000014078c8dd: sete     r8b
0x000000014078c8e1: and      r8b, dl
0x000000014078c8e4: movzx    edx, word ptr [rsp + 0x26]
0x000000014078c8e9: cmp      edx, 0x49e0
0x000000014078c8ef: sete     r9b
0x000000014078c8f3: and      r9b, r8b
0x000000014078c8f6: cmp      r9b, 1
0x000000014078c8fa: jne      0x14078c915
0x000000014078c8fc: movabs   rax, 0x905b8fca64eeffc0
0x000000014078c906: mov      r8, rsi
0x000000014078c909: cmp      qword ptr [rsp + 0x28], rax
0x000000014078c90e: je       0x14078c93b
0x000000014078c910: jmp      0x14078c9db
0x000000014078c915: cmp      eax, 0x122
0x000000014078c91a: jne      0x14078c962
0x000000014078c91c: test     cx, cx
0x000000014078c91f: jne      0x14078c962
0x000000014078c921: test     dx, dx
0x000000014078c924: jne      0x14078c962
0x000000014078c926: movabs   r8, 0x46000000000000c0
0x000000014078c930: cmp      qword ptr [rsp + 0x28], r8
0x000000014078c935: jne      0x14078c962
0x000000014078c937: lea      r8, [rsi + 8]
0x000000014078c93b: mov      qword ptr [rdi], r8
0x000000014078c93e: mov      rax, qword ptr [rsi + 0x30]
0x000000014078c942: test     rax, rax
0x000000014078c945: js       0x14078c958
0x000000014078c947: lea      rcx, [rax + 1]
0x000000014078c94b: lock cmpxchg qword ptr [rsi + 0x30], rcx
0x000000014078c951: jne      0x14078c942
0x000000014078c953: jmp      0x14078c9f4
0x000000014078c958: lock inc dword ptr [rax + rax + 0x18]
0x000000014078c95d: jmp      0x14078c9f4
0x000000014078c962: cmp      eax, 3
0x000000014078c965: jne      0x14078c99f
0x000000014078c967: test     cx, cx
0x000000014078c96a: jne      0x14078c9db
0x000000014078c96c: test     dx, dx
0x000000014078c96f: jne      0x14078c9db
0x000000014078c971: movabs   rax, 0x46000000000000c0
0x000000014078c97b: cmp      qword ptr [rsp + 0x28], rax
0x000000014078c980: jne      0x14078c9db
0x000000014078c982: mov      rax, qword ptr [rsi]
0x000000014078c985: mov      rax, qword ptr [rax + 8]
0x000000014078c989: mov      rcx, rsi
0x000000014078c98c: call     qword ptr [rip + 0x145506]
0x000000014078c992: mov      rcx, rsi
0x000000014078c995: mov      rdx, rdi
0x000000014078c998: call     0x140864d60
0x000000014078c99d: jmp      0x14078c9f4
0x000000014078c99f: cmp      eax, 0xae49d5cb
0x000000014078c9a4: jne      0x14078c9db
0x000000014078c9a6: movzx    eax, cx
0x000000014078c9a9: cmp      eax, 0x143f
0x000000014078c9ae: jne      0x14078c9db
0x000000014078c9b0: movzx    eax, dx
0x000000014078c9b3: cmp      eax, 0x431c
0x000000014078c9b8: jne      0x14078c9db
0x000000014078c9ba: movabs   rax, 0xca4e6e3329274c87
0x000000014078c9c4: cmp      qword ptr [rsp + 0x28], rax
0x000000014078c9c9: jne      0x14078c9db
0x000000014078c9cb: mov      qword ptr [rdi], rsi
0x000000014078c9ce: lea      rax, [rip + 0x3ea75b]
0x000000014078c9d5: mov      qword ptr [rdi + 8], rax
0x000000014078c9d9: jmp      0x14078c9f4
0x000000014078c9db: lea      rcx, [rsi + 0x30]
0x000000014078c9df: lea      rdx, [rsp + 0x20]
0x000000014078c9e4: mov      r8, rsi
0x000000014078c9e7: call     0x140864a86
0x000000014078c9ec: test     rax, rax
0x000000014078c9ef: je       0x14078c9fd
0x000000014078c9f1: mov      qword ptr [rdi], rax
0x000000014078c9f4: xor      eax, eax
0x000000014078c9f6: add      rsp, 0x38
0x000000014078c9fa: pop      rdi
0x000000014078c9fb: pop      rsi
0x000000014078c9fc: ret      
0x000000014078c9fd: mov      qword ptr [rdi], 0
0x000000014078ca04: mov      eax, 0x80004002
0x000000014078ca09: jmp      0x14078c9f6
