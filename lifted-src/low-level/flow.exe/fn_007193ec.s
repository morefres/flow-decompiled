; instruction-faithful x86-64 fallback for flow.exe rva=0x7193ec-0x719524
0x00000001407193ec: push     rbp
0x00000001407193ed: push     r14
0x00000001407193ef: push     rsi
0x00000001407193f0: push     rdi
0x00000001407193f1: push     rbx
0x00000001407193f2: sub      rsp, 0xa0
0x00000001407193f9: lea      rbp, [rsp + 0x80]
0x0000000140719401: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x0000000140719409: mov      rax, rdx
0x000000014071940c: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140719410: mov      rdi, qword ptr [r8 + 0x18]
0x0000000140719414: mov      rbx, rdx
0x0000000140719417: sub      rbx, rdi
0x000000014071941a: mov      qword ptr [rbp - 8], r8
0x000000014071941e: mov      qword ptr [rbp + 0x10], rax
0x0000000140719422: jb       0x14071950f
0x0000000140719428: mov      rsi, rcx
0x000000014071942b: add      rdi, qword ptr [r8 + 8]
0x000000014071942f: lea      rcx, [rbp - 0x50]
0x0000000140719433: mov      rdx, rax
0x0000000140719436: mov      r8b, 8
0x0000000140719439: call     0x140718a8d
0x000000014071943e: nop      
0x000000014071943f: mov      r10, qword ptr [rbp - 0x10]
0x0000000140719443: cmp      r10, 0x40
0x0000000140719447: ja       0x1407194f5
0x000000014071944d: mov      r14, qword ptr [rbp + 0x10]
0x0000000140719451: mov      rax, qword ptr [r14 + 0x10]
0x0000000140719455: mov      rcx, qword ptr [rax + 0x10]
0x0000000140719459: mov      rax, qword ptr [rax + 0x18]
0x000000014071945d: mov      rax, qword ptr [rax + 0x20]
0x0000000140719461: mov      qword ptr [rsp + 0x20], rbx
0x0000000140719466: lea      rdx, [rbp - 0x50]
0x000000014071946a: mov      r8, r10
0x000000014071946d: mov      r9, rdi
0x0000000140719470: call     qword ptr [rip + 0x1b8a22]
0x0000000140719476: mov      qword ptr [rbp + 8], rax
0x000000014071947a: mov      qword ptr [rbp], rdx
0x000000014071947e: mov      rcx, qword ptr [r14]
0x0000000140719481: mov      rdx, qword ptr [r14 + 8]
0x0000000140719485: call     0x14003668a
0x000000014071948a: nop      
0x000000014071948b: mov      rdx, qword ptr [rbp + 0x10]
0x000000014071948f: mov      rax, qword ptr [rbp + 8]
0x0000000140719493: mov      qword ptr [rdx], rax
0x0000000140719496: mov      rax, qword ptr [rbp]
0x000000014071949a: mov      qword ptr [rdx + 8], rax
0x000000014071949e: xor      eax, eax
0x00000001407194a0: lea      rcx, [rax + rbp]
0x00000001407194a4: add      rcx, -0x50
0x00000001407194a8: inc      rax
0x00000001407194ab: mov      byte ptr [rcx], 0
0x00000001407194ae: cmp      rax, 0x40
0x00000001407194b2: jne      0x1407194a0
0x00000001407194b4: mov      rax, qword ptr [rdx + 0x10]
0x00000001407194b8: mov      qword ptr [rsi + 0x10], rax
0x00000001407194bc: movups   xmm0, xmmword ptr [rdx]
0x00000001407194bf: movups   xmmword ptr [rsi], xmm0
0x00000001407194c2: mov      rsi, qword ptr [rbp - 8]
0x00000001407194c6: mov      rcx, rsi
0x00000001407194c9: call     0x14086fa34
0x00000001407194ce: mov      rcx, qword ptr [rsi]
0x00000001407194d1: mov      rdx, qword ptr [rsi + 8]
0x00000001407194d5: mov      r8d, 1
0x00000001407194db: mov      r9d, 1
0x00000001407194e1: call     0x14000a0f6
0x00000001407194e6: nop      
0x00000001407194e7: add      rsp, 0xa0
0x00000001407194ee: pop      rbx
0x00000001407194ef: pop      rdi
0x00000001407194f0: pop      rsi
0x00000001407194f1: pop      r14
0x00000001407194f3: pop      rbp
0x00000001407194f4: ret      
0x00000001407194f5: lea      r9, [rip + 0x453774]
0x00000001407194fc: mov      r8d, 0x40
0x0000000140719502: xor      ecx, ecx
0x0000000140719504: mov      rdx, r10
0x0000000140719507: call     0x1408ae7a0
0x000000014071950c: nop      
0x000000014071950d: jmp      0x140719522
0x000000014071950f: lea      r9, [rip + 0x450f82]
0x0000000140719516: mov      rcx, rdi
0x0000000140719519: mov      r8, rdx
0x000000014071951c: call     0x1408ae7a0
0x0000000140719521: nop      
0x0000000140719522: ud2      
