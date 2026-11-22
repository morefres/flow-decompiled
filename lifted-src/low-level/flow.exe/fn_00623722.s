; instruction-faithful x86-64 fallback for flow.exe rva=0x623722-0x623823
0x0000000140623722: push     r14
0x0000000140623724: push     rsi
0x0000000140623725: push     rdi
0x0000000140623726: push     rbx
0x0000000140623727: sub      rsp, 0xcb8
0x000000014062372e: mov      rdi, r8
0x0000000140623731: mov      rbx, rdx
0x0000000140623734: mov      rsi, rcx
0x0000000140623737: cmp      r8, 0x65
0x000000014062373b: jb       0x14062376e
0x000000014062373d: mov      r14, rdi
0x0000000140623740: shl      r14, 5
0x0000000140623744: mov      rax, rdi
0x0000000140623747: shr      rax, 0x3b
0x000000014062374b: setne    al
0x000000014062374e: movabs   rcx, 0x7ffffffffffffff8
0x0000000140623758: cmp      r14, rcx
0x000000014062375b: seta     cl
0x000000014062375e: or       cl, al
0x0000000140623760: je       0x1406237b7
0x0000000140623762: xor      ecx, ecx
0x0000000140623764: mov      rdx, r14
0x0000000140623767: call     0x1408ad821
0x000000014062376c: ud2      
0x000000014062376e: mov      qword ptr [rsp + 0x28], 0
0x0000000140623777: test     rdi, rdi
0x000000014062377a: je       0x14062379b
0x000000014062377c: lea      rax, [rsp + 0x30]
0x0000000140623781: mov      rcx, rdi
0x0000000140623784: movups   xmm0, xmmword ptr [rbx]
0x0000000140623787: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014062378b: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014062378f: movups   xmmword ptr [rax], xmm0
0x0000000140623792: add      rax, 0x20
0x0000000140623796: dec      rcx
0x0000000140623799: jne      0x140623784
0x000000014062379b: lea      rdx, [rsp + 0x28]
0x00000001406237a0: mov      qword ptr [rdx + 0xc88], rdi
0x00000001406237a7: mov      r8d, 0xc90
0x00000001406237ad: mov      rcx, rsi
0x00000001406237b0: call     0x1408acdc0
0x00000001406237b5: jmp      0x14062380c
0x00000001406237b7: xor      ecx, ecx
0x00000001406237b9: mov      rdx, r14
0x00000001406237bc: call     0x1407667d0
0x00000001406237c1: test     rax, rax
0x00000001406237c4: je       0x140623819
0x00000001406237c6: mov      edx, 1
0x00000001406237cb: mov      rcx, rax
0x00000001406237ce: inc      rdx
0x00000001406237d1: movups   xmm0, xmmword ptr [rbx]
0x00000001406237d4: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406237d8: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406237dc: movups   xmmword ptr [rcx], xmm0
0x00000001406237df: add      rcx, 0x20
0x00000001406237e3: cmp      rdi, rdx
0x00000001406237e6: jne      0x1406237ce
0x00000001406237e8: movups   xmm0, xmmword ptr [rbx]
0x00000001406237eb: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406237ef: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406237f3: movups   xmmword ptr [rcx], xmm0
0x00000001406237f6: mov      qword ptr [rsi + 8], rdi
0x00000001406237fa: mov      qword ptr [rsi + 0x10], rax
0x00000001406237fe: mov      qword ptr [rsi + 0xc88], rdi
0x0000000140623805: mov      qword ptr [rsi], 1
0x000000014062380c: add      rsp, 0xcb8
0x0000000140623813: pop      rbx
0x0000000140623814: pop      rdi
0x0000000140623815: pop      rsi
0x0000000140623816: pop      r14
0x0000000140623818: ret      
0x0000000140623819: mov      ecx, 8
0x000000014062381e: jmp      0x140623764
