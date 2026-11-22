; instruction-faithful x86-64 fallback for flow.exe rva=0x6d54a9-0x6d558f
0x00000001406d54a9: push     rbp
0x00000001406d54aa: push     rsi
0x00000001406d54ab: push     rdi
0x00000001406d54ac: push     rbx
0x00000001406d54ad: sub      rsp, 0x68
0x00000001406d54b1: lea      rbp, [rsp + 0x60]
0x00000001406d54b6: mov      rsi, rcx
0x00000001406d54b9: cmp      qword ptr [rcx], 0
0x00000001406d54bd: je       0x1406d551a
0x00000001406d54bf: mov      ebx, edx
0x00000001406d54c1: lea      rdi, [rbp - 0x18]
0x00000001406d54c5: mov      rcx, rdi
0x00000001406d54c8: mov      rdx, rsi
0x00000001406d54cb: call     0x1406d7c63
0x00000001406d54d0: cmp      qword ptr [rdi], 0
0x00000001406d54d4: je       0x1406d553d
0x00000001406d54d6: cmp      qword ptr [rsi + 0x20], 0
0x00000001406d54db: je       0x1406d5584
0x00000001406d54e1: movups   xmm0, xmmword ptr [rsi]
0x00000001406d54e4: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d54e8: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001406d54ec: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406d54f0: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406d54f4: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001406d54f8: movups   xmmword ptr [rsi], xmm0
0x00000001406d54fb: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d54ff: mov      rcx, rsi
0x00000001406d5502: mov      edx, ebx
0x00000001406d5504: call     0x1406d4dbb
0x00000001406d5509: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406d550d: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001406d5511: movups   xmmword ptr [rsi], xmm0
0x00000001406d5514: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d5518: jmp      0x1406d5586
0x00000001406d551a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d551e: test     rcx, rcx
0x00000001406d5521: je       0x1406d5584
0x00000001406d5523: lea      rdx, [rip + 0x492357]
0x00000001406d552a: mov      r8d, 1
0x00000001406d5530: add      rsp, 0x68
0x00000001406d5534: pop      rbx
0x00000001406d5535: pop      rdi
0x00000001406d5536: pop      rsi
0x00000001406d5537: pop      rbp
0x00000001406d5538: jmp      0x14001ad40
0x00000001406d553d: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5541: test     rcx, rcx
0x00000001406d5544: je       0x1406d5575
0x00000001406d5546: mov      al, byte ptr [rbp - 0x10]
0x00000001406d5549: lea      r8, [rip + 0x492318]
0x00000001406d5550: lea      rdx, [rip + 0x492301]
0x00000001406d5557: test     al, al
0x00000001406d5559: cmovne   rdx, r8
0x00000001406d555d: movzx    eax, al
0x00000001406d5560: lea      r8, [rax + rax*8]
0x00000001406d5564: add      r8, 0x10
0x00000001406d5568: call     0x14001ad40
0x00000001406d556d: mov      ecx, eax
0x00000001406d556f: mov      al, 1
0x00000001406d5571: test     cl, cl
0x00000001406d5573: jne      0x1406d5586
0x00000001406d5575: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406d5579: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001406d557d: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d5581: movups   xmmword ptr [rsi], xmm0
0x00000001406d5584: xor      eax, eax
0x00000001406d5586: add      rsp, 0x68
0x00000001406d558a: pop      rbx
0x00000001406d558b: pop      rdi
0x00000001406d558c: pop      rsi
0x00000001406d558d: pop      rbp
0x00000001406d558e: ret      
