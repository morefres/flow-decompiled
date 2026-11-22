; instruction-faithful x86-64 fallback for flow.exe rva=0x785100-0x78522c
0x0000000140785100: push     rsi
0x0000000140785101: push     rdi
0x0000000140785102: push     rbx
0x0000000140785103: sub      rsp, 0x30
0x0000000140785107: mov      ebx, edx
0x0000000140785109: mov      rsi, rcx
0x000000014078510c: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140785110: cmp      edx, 0x80
0x0000000140785116: jae      0x140785132
0x0000000140785118: cmp      qword ptr [rsi], rdi
0x000000014078511b: je       0x1407851e8
0x0000000140785121: mov      rax, qword ptr [rsi + 8]
0x0000000140785125: mov      byte ptr [rax + rdi], bl
0x0000000140785128: mov      eax, 1
0x000000014078512d: jmp      0x1407851d7
0x0000000140785132: cmp      ebx, 0x10000
0x0000000140785138: mov      eax, 4
0x000000014078513d: sbb      rax, 0
0x0000000140785141: cmp      ebx, 0x800
0x0000000140785147: mov      r8d, 2
0x000000014078514d: cmovae   r8, rax
0x0000000140785151: mov      rax, qword ptr [rsi]
0x0000000140785154: sub      rax, rdi
0x0000000140785157: cmp      r8, rax
0x000000014078515a: ja       0x14078520d
0x0000000140785160: mov      eax, ebx
0x0000000140785162: and      al, 0x3f
0x0000000140785164: or       al, 0x80
0x0000000140785166: mov      ecx, ebx
0x0000000140785168: shr      ecx, 6
0x000000014078516b: mov      rdx, qword ptr [rsi + 8]
0x000000014078516f: cmp      ebx, 0x800
0x0000000140785175: jae      0x140785188
0x0000000140785177: or       cl, 0xc0
0x000000014078517a: mov      byte ptr [rdx + rdi], cl
0x000000014078517d: mov      byte ptr [rdx + rdi + 1], al
0x0000000140785181: mov      eax, 2
0x0000000140785186: jmp      0x1407851d7
0x0000000140785188: and      cl, 0x3f
0x000000014078518b: or       cl, 0x80
0x000000014078518e: mov      r8d, ebx
0x0000000140785191: shr      r8d, 0xc
0x0000000140785195: cmp      ebx, 0xffff
0x000000014078519b: ja       0x1407851b4
0x000000014078519d: or       r8b, 0xe0
0x00000001407851a1: mov      byte ptr [rdx + rdi], r8b
0x00000001407851a5: mov      byte ptr [rdx + rdi + 1], cl
0x00000001407851a9: mov      byte ptr [rdx + rdi + 2], al
0x00000001407851ad: mov      eax, 3
0x00000001407851b2: jmp      0x1407851d7
0x00000001407851b4: and      r8b, 0x3f
0x00000001407851b8: or       r8b, 0x80
0x00000001407851bc: shr      ebx, 0x12
0x00000001407851bf: or       bl, 0xf0
0x00000001407851c2: mov      byte ptr [rdx + rdi], bl
0x00000001407851c5: mov      byte ptr [rdx + rdi + 1], r8b
0x00000001407851ca: mov      byte ptr [rdx + rdi + 2], cl
0x00000001407851ce: mov      byte ptr [rdx + rdi + 3], al
0x00000001407851d2: mov      eax, 4
0x00000001407851d7: add      rax, rdi
0x00000001407851da: mov      qword ptr [rsi + 0x10], rax
0x00000001407851de: xor      eax, eax
0x00000001407851e0: add      rsp, 0x30
0x00000001407851e4: pop      rbx
0x00000001407851e5: pop      rdi
0x00000001407851e6: pop      rsi
0x00000001407851e7: ret      
0x00000001407851e8: mov      qword ptr [rsp + 0x20], 1
0x00000001407851f1: mov      r8d, 1
0x00000001407851f7: mov      r9d, 1
0x00000001407851fd: mov      rcx, rsi
0x0000000140785200: mov      rdx, rdi
0x0000000140785203: call     0x1408bdde2
0x0000000140785208: jmp      0x140785121
0x000000014078520d: mov      qword ptr [rsp + 0x20], 1
0x0000000140785216: mov      r9d, 1
0x000000014078521c: mov      rcx, rsi
0x000000014078521f: mov      rdx, rdi
0x0000000140785222: call     0x1408bdde2
0x0000000140785227: jmp      0x140785160
