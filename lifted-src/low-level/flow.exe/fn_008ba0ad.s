; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba0ad-0x8ba23d
0x00000001408ba0ad: push     rbp
0x00000001408ba0ae: push     r15
0x00000001408ba0b0: push     r14
0x00000001408ba0b2: push     r12
0x00000001408ba0b4: push     rsi
0x00000001408ba0b5: push     rdi
0x00000001408ba0b6: push     rbx
0x00000001408ba0b7: sub      rsp, 0x60
0x00000001408ba0bb: lea      rbp, [rsp + 0x60]
0x00000001408ba0c0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408ba0c8: mov      rdi, rdx
0x00000001408ba0cb: mov      rsi, rcx
0x00000001408ba0ce: xor      eax, eax
0x00000001408ba0d0: lea      rcx, [rbp - 0x20]
0x00000001408ba0d4: mov      qword ptr [rcx], rax
0x00000001408ba0d7: mov      qword ptr [rcx + 8], 1
0x00000001408ba0df: mov      qword ptr [rcx + 0x10], rax
0x00000001408ba0e3: mov      r14d, 2
0x00000001408ba0e9: mov      r8d, 2
0x00000001408ba0ef: xor      edx, edx
0x00000001408ba0f1: call     0x1408ade4d
0x00000001408ba0f6: nop      
0x00000001408ba0f7: mov      qword ptr [rbp - 0x28], rdi
0x00000001408ba0fb: lea      rdi, [rbp - 0x20]
0x00000001408ba0ff: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408ba103: xor      r15d, r15d
0x00000001408ba106: xor      eax, eax
0x00000001408ba108: mov      r12d, dword ptr [rbp + rax*4 - 0x28]
0x00000001408ba10d: cmp      r12d, 0x80
0x00000001408ba114: jae      0x1408ba132
0x00000001408ba116: cmp      qword ptr [rbp - 0x20], rbx
0x00000001408ba11a: je       0x1408ba1f7
0x00000001408ba120: mov      rax, qword ptr [rbp - 0x18]
0x00000001408ba124: mov      byte ptr [rax + rbx], r12b
0x00000001408ba128: mov      eax, 1
0x00000001408ba12d: jmp      0x1408ba1dc
0x00000001408ba132: cmp      r12d, 0x10000
0x00000001408ba139: mov      r8d, 4
0x00000001408ba13f: sbb      r8, 0
0x00000001408ba143: cmp      r12d, 0x800
0x00000001408ba14a: cmovb    r8, r14
0x00000001408ba14e: mov      rax, qword ptr [rbp - 0x20]
0x00000001408ba152: sub      rax, rbx
0x00000001408ba155: cmp      r8, rax
0x00000001408ba158: ja       0x1408ba20e
0x00000001408ba15e: mov      eax, r12d
0x00000001408ba161: and      al, 0x3f
0x00000001408ba163: or       al, 0x80
0x00000001408ba165: mov      ecx, r12d
0x00000001408ba168: shr      ecx, 6
0x00000001408ba16b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408ba16f: cmp      r12d, 0x800
0x00000001408ba176: jae      0x1408ba189
0x00000001408ba178: or       cl, 0xc0
0x00000001408ba17b: mov      byte ptr [rdx + rbx], cl
0x00000001408ba17e: mov      byte ptr [rdx + rbx + 1], al
0x00000001408ba182: mov      eax, 2
0x00000001408ba187: jmp      0x1408ba1dc
0x00000001408ba189: and      cl, 0x3f
0x00000001408ba18c: or       cl, 0x80
0x00000001408ba18f: mov      r8d, r12d
0x00000001408ba192: shr      r8d, 0xc
0x00000001408ba196: cmp      r12d, 0xffff
0x00000001408ba19d: ja       0x1408ba1b6
0x00000001408ba19f: or       r8b, 0xe0
0x00000001408ba1a3: mov      byte ptr [rdx + rbx], r8b
0x00000001408ba1a7: mov      byte ptr [rdx + rbx + 1], cl
0x00000001408ba1ab: mov      byte ptr [rdx + rbx + 2], al
0x00000001408ba1af: mov      eax, 3
0x00000001408ba1b4: jmp      0x1408ba1dc
0x00000001408ba1b6: and      r8b, 0x3f
0x00000001408ba1ba: or       r8b, 0x80
0x00000001408ba1be: shr      r12d, 0x12
0x00000001408ba1c2: or       r12b, 0xf0
0x00000001408ba1c6: mov      byte ptr [rdx + rbx], r12b
0x00000001408ba1ca: mov      byte ptr [rdx + rbx + 1], r8b
0x00000001408ba1cf: mov      byte ptr [rdx + rbx + 2], cl
0x00000001408ba1d3: mov      byte ptr [rdx + rbx + 3], al
0x00000001408ba1d7: mov      eax, 4
0x00000001408ba1dc: add      rbx, rax
0x00000001408ba1df: mov      qword ptr [rbp - 0x10], rbx
0x00000001408ba1e3: mov      eax, 1
0x00000001408ba1e8: test     r15b, 1
0x00000001408ba1ec: mov      r15b, 1
0x00000001408ba1ef: je       0x1408ba108
0x00000001408ba1f5: jmp      0x1408ba21f
0x00000001408ba1f7: mov      r8d, 1
0x00000001408ba1fd: mov      rcx, rdi
0x00000001408ba200: mov      rdx, rbx
0x00000001408ba203: call     0x1408ade4d
0x00000001408ba208: nop      
0x00000001408ba209: jmp      0x1408ba120
0x00000001408ba20e: mov      rcx, rdi
0x00000001408ba211: mov      rdx, rbx
0x00000001408ba214: call     0x1408ade4d
0x00000001408ba219: nop      
0x00000001408ba21a: jmp      0x1408ba15e
0x00000001408ba21f: mov      rax, qword ptr [rbp - 0x10]
0x00000001408ba223: mov      qword ptr [rsi + 0x10], rax
0x00000001408ba227: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001408ba22b: movups   xmmword ptr [rsi], xmm0
0x00000001408ba22e: add      rsp, 0x60
0x00000001408ba232: pop      rbx
0x00000001408ba233: pop      rdi
0x00000001408ba234: pop      rsi
0x00000001408ba235: pop      r12
0x00000001408ba237: pop      r14
0x00000001408ba239: pop      r15
0x00000001408ba23b: pop      rbp
0x00000001408ba23c: ret      
