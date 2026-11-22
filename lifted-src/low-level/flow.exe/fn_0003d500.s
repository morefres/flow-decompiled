; instruction-faithful x86-64 fallback for flow.exe rva=0x3d500-0x3d62c
0x000000014003d500: push     rsi
0x000000014003d501: push     rdi
0x000000014003d502: push     rbx
0x000000014003d503: sub      rsp, 0x30
0x000000014003d507: mov      ebx, edx
0x000000014003d509: mov      rsi, rcx
0x000000014003d50c: mov      rdi, qword ptr [rcx + 0x10]
0x000000014003d510: cmp      edx, 0x80
0x000000014003d516: jae      0x14003d532
0x000000014003d518: cmp      qword ptr [rsi], rdi
0x000000014003d51b: je       0x14003d5e8
0x000000014003d521: mov      rax, qword ptr [rsi + 8]
0x000000014003d525: mov      byte ptr [rax + rdi], bl
0x000000014003d528: mov      eax, 1
0x000000014003d52d: jmp      0x14003d5d7
0x000000014003d532: cmp      ebx, 0x10000
0x000000014003d538: mov      eax, 4
0x000000014003d53d: sbb      rax, 0
0x000000014003d541: cmp      ebx, 0x800
0x000000014003d547: mov      r8d, 2
0x000000014003d54d: cmovae   r8, rax
0x000000014003d551: mov      rax, qword ptr [rsi]
0x000000014003d554: sub      rax, rdi
0x000000014003d557: cmp      r8, rax
0x000000014003d55a: ja       0x14003d60d
0x000000014003d560: mov      eax, ebx
0x000000014003d562: and      al, 0x3f
0x000000014003d564: or       al, 0x80
0x000000014003d566: mov      ecx, ebx
0x000000014003d568: shr      ecx, 6
0x000000014003d56b: mov      rdx, qword ptr [rsi + 8]
0x000000014003d56f: cmp      ebx, 0x800
0x000000014003d575: jae      0x14003d588
0x000000014003d577: or       cl, 0xc0
0x000000014003d57a: mov      byte ptr [rdx + rdi], cl
0x000000014003d57d: mov      byte ptr [rdx + rdi + 1], al
0x000000014003d581: mov      eax, 2
0x000000014003d586: jmp      0x14003d5d7
0x000000014003d588: and      cl, 0x3f
0x000000014003d58b: or       cl, 0x80
0x000000014003d58e: mov      r8d, ebx
0x000000014003d591: shr      r8d, 0xc
0x000000014003d595: cmp      ebx, 0xffff
0x000000014003d59b: ja       0x14003d5b4
0x000000014003d59d: or       r8b, 0xe0
0x000000014003d5a1: mov      byte ptr [rdx + rdi], r8b
0x000000014003d5a5: mov      byte ptr [rdx + rdi + 1], cl
0x000000014003d5a9: mov      byte ptr [rdx + rdi + 2], al
0x000000014003d5ad: mov      eax, 3
0x000000014003d5b2: jmp      0x14003d5d7
0x000000014003d5b4: and      r8b, 0x3f
0x000000014003d5b8: or       r8b, 0x80
0x000000014003d5bc: shr      ebx, 0x12
0x000000014003d5bf: or       bl, 0xf0
0x000000014003d5c2: mov      byte ptr [rdx + rdi], bl
0x000000014003d5c5: mov      byte ptr [rdx + rdi + 1], r8b
0x000000014003d5ca: mov      byte ptr [rdx + rdi + 2], cl
0x000000014003d5ce: mov      byte ptr [rdx + rdi + 3], al
0x000000014003d5d2: mov      eax, 4
0x000000014003d5d7: add      rax, rdi
0x000000014003d5da: mov      qword ptr [rsi + 0x10], rax
0x000000014003d5de: xor      eax, eax
0x000000014003d5e0: add      rsp, 0x30
0x000000014003d5e4: pop      rbx
0x000000014003d5e5: pop      rdi
0x000000014003d5e6: pop      rsi
0x000000014003d5e7: ret      
0x000000014003d5e8: mov      qword ptr [rsp + 0x20], 1
0x000000014003d5f1: mov      r8d, 1
0x000000014003d5f7: mov      r9d, 1
0x000000014003d5fd: mov      rcx, rsi
0x000000014003d600: mov      rdx, rdi
0x000000014003d603: call     0x1408adb37
0x000000014003d608: jmp      0x14003d521
0x000000014003d60d: mov      qword ptr [rsp + 0x20], 1
0x000000014003d616: mov      r9d, 1
0x000000014003d61c: mov      rcx, rsi
0x000000014003d61f: mov      rdx, rdi
0x000000014003d622: call     0x1408adb37
0x000000014003d627: jmp      0x14003d560
