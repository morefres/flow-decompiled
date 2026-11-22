; instruction-faithful x86-64 fallback for flow.exe rva=0x25549d-0x2555fe
0x000000014025549d: push     rbp
0x000000014025549e: push     r15
0x00000001402554a0: push     r14
0x00000001402554a2: push     rsi
0x00000001402554a3: push     rdi
0x00000001402554a4: push     rbx
0x00000001402554a5: sub      rsp, 0x78
0x00000001402554a9: lea      rbp, [rsp + 0x70]
0x00000001402554ae: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402554b6: mov      rbx, rdx
0x00000001402554b9: mov      rsi, rcx
0x00000001402554bc: lea      r14, [rip + 0x6cbce9]
0x00000001402554c3: mov      rcx, rbx
0x00000001402554c6: call     0x14025563a
0x00000001402554cb: test     rax, rax
0x00000001402554ce: je       0x14025558c
0x00000001402554d4: mov      rdi, rdx
0x00000001402554d7: test     rdx, rdx
0x00000001402554da: je       0x14025558c
0x00000001402554e0: mov      rcx, qword ptr [rdi + 0x18]
0x00000001402554e4: mov      rdx, qword ptr [rdi + 0x20]
0x00000001402554e8: mov      r9d, 0x14
0x00000001402554ee: mov      r8, r14
0x00000001402554f1: call     0x1402556b1
0x00000001402554f6: test     al, al
0x00000001402554f8: je       0x1402554c3
0x00000001402554fa: mov      rcx, qword ptr [rdi + 0x68]
0x00000001402554fe: cmp      qword ptr [rdi + 0x60], -1
0x0000000140255503: mov      rdx, qword ptr [rdi + 0x70]
0x0000000140255507: mov      rax, qword ptr [rbx + 0x28]
0x000000014025550b: je       0x1402554c3
0x000000014025550d: mov      r8, qword ptr [rax + 8]
0x0000000140255511: mov      r9, qword ptr [rax + 0x10]
0x0000000140255515: call     0x140255764
0x000000014025551a: test     al, al
0x000000014025551c: je       0x1402554c3
0x000000014025551e: mov      rbx, qword ptr [rdi + 0x110]
0x0000000140255525: mov      r14, qword ptr [rdi + 0x118]
0x000000014025552c: mov      r15, qword ptr [rdi + 0x130]
0x0000000140255533: cmp      qword ptr [rdi + 0x60], -1
0x0000000140255538: je       0x140255595
0x000000014025553a: mov      rcx, qword ptr [rdi + 0x68]
0x000000014025553e: mov      rdx, qword ptr [rdi + 0x70]
0x0000000140255542: xor      eax, eax
0x0000000140255544: lea      r9, [rbp - 0x20]
0x0000000140255548: mov      qword ptr [r9], rax
0x000000014025554b: mov      qword ptr [r9 + 8], 1
0x0000000140255553: mov      qword ptr [r9 + 0x10], rax
0x0000000140255557: lea      r8, [rbp - 0x48]
0x000000014025555b: mov      qword ptr [r8 + 0x10], 0x60000020
0x0000000140255563: mov      qword ptr [r8], r9
0x0000000140255566: lea      rax, [rip + 0x8cd40b]
0x000000014025556d: mov      qword ptr [r8 + 8], rax
0x0000000140255571: call     0x140024080
0x0000000140255576: nop      
0x0000000140255577: test     al, al
0x0000000140255579: jne      0x1402555d3
0x000000014025557b: lea      rcx, [rbp - 0x18]
0x000000014025557f: mov      rax, qword ptr [rcx - 8]
0x0000000140255583: movups   xmm0, xmmword ptr [rcx]
0x0000000140255586: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014025558a: jmp      0x14025559c
0x000000014025558c: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140255593: jmp      0x1402555c6
0x0000000140255595: mov      rax, 0xffffffffffffffff
0x000000014025559c: movss    xmm0, dword ptr [rdi + 0x168]
0x00000001402555a4: imul     rcx, r15, 0x3e8
0x00000001402555ab: mov      qword ptr [rsi], rax
0x00000001402555ae: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001402555b2: movups   xmmword ptr [rsi + 8], xmm1
0x00000001402555b6: mov      qword ptr [rsi + 0x18], r14
0x00000001402555ba: mov      qword ptr [rsi + 0x20], rcx
0x00000001402555be: mov      dword ptr [rsi + 0x28], ebx
0x00000001402555c1: movss    dword ptr [rsi + 0x2c], xmm0
0x00000001402555c6: add      rsp, 0x78
0x00000001402555ca: pop      rbx
0x00000001402555cb: pop      rdi
0x00000001402555cc: pop      rsi
0x00000001402555cd: pop      r14
0x00000001402555cf: pop      r15
0x00000001402555d1: pop      rbp
0x00000001402555d2: ret      
0x00000001402555d3: lea      rax, [rip + 0x93a2ce]
0x00000001402555da: mov      qword ptr [rsp + 0x20], rax
0x00000001402555df: lea      rcx, [rip + 0x93a23a]
0x00000001402555e6: lea      r9, [rip + 0x8a325b]
0x00000001402555ed: lea      r8, [rbp - 1]
0x00000001402555f1: mov      edx, 0x37
0x00000001402555f6: call     0x1408ae9c0
0x00000001402555fb: nop      
0x00000001402555fc: ud2      
