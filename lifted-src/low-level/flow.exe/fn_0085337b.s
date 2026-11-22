; instruction-faithful x86-64 fallback for flow.exe rva=0x85337b-0x8534b7
0x000000014085337b: push     r14
0x000000014085337d: push     rsi
0x000000014085337e: push     rdi
0x000000014085337f: push     rbx
0x0000000140853380: sub      rsp, 0x98
0x0000000140853387: mov      rsi, r9
0x000000014085338a: mov      rdi, rcx
0x000000014085338d: lea      rax, [rsp + 0x48]
0x0000000140853392: mov      qword ptr [rax], rdx
0x0000000140853395: mov      qword ptr [rax + 8], r8
0x0000000140853399: mov      qword ptr [rax + 0x10], 0
0x00000001408533a1: lea      rbx, [rsp + 0x60]
0x00000001408533a6: mov      rcx, rbx
0x00000001408533a9: mov      rdx, rax
0x00000001408533ac: mov      r8b, 0xa
0x00000001408533af: call     0x140851381
0x00000001408533b4: mov      r14, qword ptr [rbx]
0x00000001408533b7: mov      rax, qword ptr [rbx + 8]
0x00000001408533bb: mov      rcx, qword ptr [rbx + 0x10]
0x00000001408533bf: cmp      r14, -1
0x00000001408533c3: je       0x1408533de
0x00000001408533c5: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001408533ca: movups   xmm1, xmmword ptr [rsp + 0x88]
0x00000001408533d2: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001408533d7: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408533dc: jmp      0x14085343f
0x00000001408533de: movabs   r14, 0x8000000000000000
0x00000001408533e8: mov      qword ptr [rsp + 0x60], r14
0x00000001408533ed: test     rcx, rcx
0x00000001408533f0: je       0x140853433
0x00000001408533f2: cmp      rcx, 1
0x00000001408533f6: jne      0x14085343d
0x00000001408533f8: movzx    ebx, byte ptr [rax]
0x00000001408533fb: lea      rcx, [rsp + 0x60]
0x0000000140853400: call     0x140850be5
0x0000000140853405: xor      edx, edx
0x0000000140853407: movabs   r14, 0x8000000000000029
0x0000000140853411: cmp      ebx, 0xa
0x0000000140853414: ja       0x140853446
0x0000000140853416: cmp      ebx, 7
0x0000000140853419: je       0x140853446
0x000000014085341b: mov      rax, qword ptr [rsp + 0x58]
0x0000000140853420: cmp      rax, qword ptr [rsp + 0x50]
0x0000000140853425: jne      0x14085348c
0x0000000140853427: mov      byte ptr [rdi + 8], bl
0x000000014085342a: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140853431: jmp      0x140853478
0x0000000140853433: lea      rcx, [rsp + 0x60]
0x0000000140853438: call     0x140850be5
0x000000014085343d: xor      eax, eax
0x000000014085343f: mov      rdx, rax
0x0000000140853442: shr      rdx, 8
0x0000000140853446: mov      dword ptr [rdi + 9], edx
0x0000000140853449: mov      r8, rdx
0x000000014085344c: shr      r8, 0x30
0x0000000140853450: mov      byte ptr [rdi + 0xf], r8b
0x0000000140853454: shr      rdx, 0x20
0x0000000140853458: mov      word ptr [rdi + 0xd], dx
0x000000014085345c: mov      qword ptr [rdi + 0x10], rcx
0x0000000140853460: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140853465: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014085346a: movups   xmmword ptr [rdi + 0x18], xmm0
0x000000014085346e: movups   xmmword ptr [rdi + 0x28], xmm1
0x0000000140853472: mov      qword ptr [rdi], r14
0x0000000140853475: mov      byte ptr [rdi + 8], al
0x0000000140853478: mov      rcx, rsi
0x000000014085347b: add      rsp, 0x98
0x0000000140853482: pop      rbx
0x0000000140853483: pop      rdi
0x0000000140853484: pop      rsi
0x0000000140853485: pop      r14
0x0000000140853487: jmp      0x140850be5
0x000000014085348c: mov      rax, qword ptr [rsi + 0x30]
0x0000000140853490: mov      qword ptr [rdi + 0x30], rax
0x0000000140853494: movups   xmm0, xmmword ptr [rsi]
0x0000000140853497: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014085349b: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014085349f: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408534a3: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001408534a7: movups   xmmword ptr [rdi], xmm0
0x00000001408534aa: add      rsp, 0x98
0x00000001408534b1: pop      rbx
0x00000001408534b2: pop      rdi
0x00000001408534b3: pop      rsi
0x00000001408534b4: pop      r14
0x00000001408534b6: ret      
