; instruction-faithful x86-64 fallback for flow.exe rva=0x5f3575-0x5f3681
0x00000001405f3575: push     rsi
0x00000001405f3576: push     rdi
0x00000001405f3577: push     rbx
0x00000001405f3578: sub      rsp, 0x20
0x00000001405f357c: mov      ebx, edx
0x00000001405f357e: mov      rsi, rcx
0x00000001405f3581: mov      rdi, qword ptr [rcx + 0x10]
0x00000001405f3585: cmp      edx, 0x80
0x00000001405f358b: jae      0x1405f35a7
0x00000001405f358d: cmp      qword ptr [rsi], rdi
0x00000001405f3590: je       0x1405f365b
0x00000001405f3596: mov      rax, qword ptr [rsi + 8]
0x00000001405f359a: mov      byte ptr [rax + rdi], bl
0x00000001405f359d: mov      eax, 1
0x00000001405f35a2: jmp      0x1405f364c
0x00000001405f35a7: cmp      ebx, 0x10000
0x00000001405f35ad: mov      eax, 4
0x00000001405f35b2: sbb      rax, 0
0x00000001405f35b6: cmp      ebx, 0x800
0x00000001405f35bc: mov      r8d, 2
0x00000001405f35c2: cmovae   r8, rax
0x00000001405f35c6: mov      rax, qword ptr [rsi]
0x00000001405f35c9: sub      rax, rdi
0x00000001405f35cc: cmp      r8, rax
0x00000001405f35cf: ja       0x1405f3671
0x00000001405f35d5: mov      eax, ebx
0x00000001405f35d7: and      al, 0x3f
0x00000001405f35d9: or       al, 0x80
0x00000001405f35db: mov      ecx, ebx
0x00000001405f35dd: shr      ecx, 6
0x00000001405f35e0: mov      rdx, qword ptr [rsi + 8]
0x00000001405f35e4: cmp      ebx, 0x800
0x00000001405f35ea: jae      0x1405f35fd
0x00000001405f35ec: or       cl, 0xc0
0x00000001405f35ef: mov      byte ptr [rdx + rdi], cl
0x00000001405f35f2: mov      byte ptr [rdx + rdi + 1], al
0x00000001405f35f6: mov      eax, 2
0x00000001405f35fb: jmp      0x1405f364c
0x00000001405f35fd: and      cl, 0x3f
0x00000001405f3600: or       cl, 0x80
0x00000001405f3603: mov      r8d, ebx
0x00000001405f3606: shr      r8d, 0xc
0x00000001405f360a: cmp      ebx, 0xffff
0x00000001405f3610: ja       0x1405f3629
0x00000001405f3612: or       r8b, 0xe0
0x00000001405f3616: mov      byte ptr [rdx + rdi], r8b
0x00000001405f361a: mov      byte ptr [rdx + rdi + 1], cl
0x00000001405f361e: mov      byte ptr [rdx + rdi + 2], al
0x00000001405f3622: mov      eax, 3
0x00000001405f3627: jmp      0x1405f364c
0x00000001405f3629: and      r8b, 0x3f
0x00000001405f362d: or       r8b, 0x80
0x00000001405f3631: shr      ebx, 0x12
0x00000001405f3634: or       bl, 0xf0
0x00000001405f3637: mov      byte ptr [rdx + rdi], bl
0x00000001405f363a: mov      byte ptr [rdx + rdi + 1], r8b
0x00000001405f363f: mov      byte ptr [rdx + rdi + 2], cl
0x00000001405f3643: mov      byte ptr [rdx + rdi + 3], al
0x00000001405f3647: mov      eax, 4
0x00000001405f364c: add      rax, rdi
0x00000001405f364f: mov      qword ptr [rsi + 0x10], rax
0x00000001405f3653: add      rsp, 0x20
0x00000001405f3657: pop      rbx
0x00000001405f3658: pop      rdi
0x00000001405f3659: pop      rsi
0x00000001405f365a: ret      
0x00000001405f365b: mov      r8d, 1
0x00000001405f3661: mov      rcx, rsi
0x00000001405f3664: mov      rdx, rdi
0x00000001405f3667: call     0x1408ade4d
0x00000001405f366c: jmp      0x1405f3596
0x00000001405f3671: mov      rcx, rsi
0x00000001405f3674: mov      rdx, rdi
0x00000001405f3677: call     0x1408ade4d
0x00000001405f367c: jmp      0x1405f35d5
