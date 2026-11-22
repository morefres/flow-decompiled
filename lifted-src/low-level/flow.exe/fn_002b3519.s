; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3519-0x2b3733
0x00000001402b3519: push     rbp
0x00000001402b351a: push     r15
0x00000001402b351c: push     r14
0x00000001402b351e: push     r13
0x00000001402b3520: push     r12
0x00000001402b3522: push     rsi
0x00000001402b3523: push     rdi
0x00000001402b3524: push     rbx
0x00000001402b3525: sub      rsp, 0xa8
0x00000001402b352c: lea      rbp, [rsp + 0x80]
0x00000001402b3534: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001402b353c: mov      rdi, rdx
0x00000001402b353f: mov      r12, rcx
0x00000001402b3542: test     r8, r8
0x00000001402b3545: je       0x1402b3676
0x00000001402b354b: mov      r15, r8
0x00000001402b354e: mov      rdx, qword ptr [rdi + 0x120]
0x00000001402b3555: dec      r15
0x00000001402b3558: lea      rsi, [rbp - 8]
0x00000001402b355c: mov      rcx, rsi
0x00000001402b355f: mov      r8, r15
0x00000001402b3562: call     0x1402b3519
0x00000001402b3567: mov      rcx, qword ptr [rsi]
0x00000001402b356a: test     rcx, rcx
0x00000001402b356d: je       0x1402b3724
0x00000001402b3573: mov      qword ptr [rbp - 0x10], r12
0x00000001402b3577: mov      rdx, qword ptr [rbp]
0x00000001402b357b: call     0x1402b3964
0x00000001402b3580: nop      
0x00000001402b3581: mov      qword ptr [rbp + 0x10], rax
0x00000001402b3585: mov      qword ptr [rbp - 8], rax
0x00000001402b3589: mov      r13, rdx
0x00000001402b358c: mov      qword ptr [rbp], rdx
0x00000001402b3590: xor      ebx, ebx
0x00000001402b3592: lea      r12, [rbp - 0x38]
0x00000001402b3596: movzx    eax, word ptr [rdi + 0x112]
0x00000001402b359d: cmp      rbx, rax
0x00000001402b35a0: jae      0x1402b365e
0x00000001402b35a6: lea      rax, [rbx + rbx*2]
0x00000001402b35aa: lea      rcx, [rdi + 8]
0x00000001402b35ae: mov      rdx, qword ptr [rcx + rax*8 + 8]
0x00000001402b35b3: mov      r8, qword ptr [rcx + rax*8 + 0x10]
0x00000001402b35b8: mov      rcx, r12
0x00000001402b35bb: call     0x1400099d0
0x00000001402b35c0: nop      
0x00000001402b35c1: mov      sil, byte ptr [rdi + rbx + 0x114]
0x00000001402b35c9: inc      rbx
0x00000001402b35cc: mov      rdx, qword ptr [rdi + rbx*8 + 0x120]
0x00000001402b35d4: mov      byte ptr [rbp + 0x1f], 1
0x00000001402b35d8: lea      rcx, [rbp - 0x50]
0x00000001402b35dc: mov      r14, r15
0x00000001402b35df: mov      r8, r15
0x00000001402b35e2: call     0x1402b3519
0x00000001402b35e7: nop      
0x00000001402b35e8: mov      rax, qword ptr [rbp - 0x50]
0x00000001402b35ec: mov      r15, qword ptr [rbp - 0x40]
0x00000001402b35f0: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402b35f4: mov      qword ptr [rbp - 0x20], rcx
0x00000001402b35f8: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402b35fc: mov      qword ptr [rbp - 0x18], rcx
0x00000001402b3600: test     rax, rax
0x00000001402b3603: je       0x1402b360b
0x00000001402b3605: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402b3609: jmp      0x1402b3627
0x00000001402b360b: mov      byte ptr [rbp + 0x1e], 1
0x00000001402b360f: call     0x1402b388a
0x00000001402b3614: nop      
0x00000001402b3615: mov      qword ptr [rax], 0
0x00000001402b361c: mov      word ptr [rax + 0x112], 0
0x00000001402b3625: xor      ecx, ecx
0x00000001402b3627: mov      byte ptr [rbp + 0x1e], 0
0x00000001402b362b: mov      qword ptr [rsp + 0x28], rcx
0x00000001402b3630: mov      qword ptr [rsp + 0x20], rax
0x00000001402b3635: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402b3639: mov      rdx, r13
0x00000001402b363c: mov      r8, r12
0x00000001402b363f: mov      r9d, esi
0x00000001402b3642: call     0x1402b39f7
0x00000001402b3647: nop      
0x00000001402b3648: mov      rax, qword ptr [rbp + 8]
0x00000001402b364c: add      rax, r15
0x00000001402b364f: inc      rax
0x00000001402b3652: mov      qword ptr [rbp + 8], rax
0x00000001402b3656: mov      r15, r14
0x00000001402b3659: jmp      0x1402b3596
0x00000001402b365e: mov      rax, qword ptr [rbp + 8]
0x00000001402b3662: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b3666: mov      qword ptr [rcx + 0x10], rax
0x00000001402b366a: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001402b366e: movups   xmmword ptr [rcx], xmm0
0x00000001402b3671: jmp      0x1402b3710
0x00000001402b3676: call     0x1402b388a
0x00000001402b367b: mov      qword ptr [rax], 0
0x00000001402b3682: mov      word ptr [rax + 0x112], 0
0x00000001402b368b: mov      qword ptr [rbp - 8], rax
0x00000001402b368f: xorps    xmm0, xmm0
0x00000001402b3692: movups   xmmword ptr [rbp], xmm0
0x00000001402b3696: cmp      word ptr [rdi + 0x112], 0
0x00000001402b369e: je       0x1402b36fc
0x00000001402b36a0: mov      rbx, rax
0x00000001402b36a3: lea      r15, [rdi + 0x18]
0x00000001402b36a7: xor      eax, eax
0x00000001402b36a9: lea      rsi, [rbp - 0x38]
0x00000001402b36ad: lea      r14, [rbp - 0x50]
0x00000001402b36b1: mov      qword ptr [rbp + 0x10], rax
0x00000001402b36b5: mov      rdx, qword ptr [r15 - 8]
0x00000001402b36b9: mov      r8, qword ptr [r15]
0x00000001402b36bc: mov      rcx, rsi
0x00000001402b36bf: call     0x1400099d0
0x00000001402b36c4: nop      
0x00000001402b36c5: mov      rax, qword ptr [rbp + 0x10]
0x00000001402b36c9: mov      r9b, byte ptr [rdi + rax + 0x114]
0x00000001402b36d1: mov      rcx, r14
0x00000001402b36d4: mov      rdx, rbx
0x00000001402b36d7: mov      r8, rsi
0x00000001402b36da: call     0x1402b38b5
0x00000001402b36df: nop      
0x00000001402b36e0: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402b36e4: inc      rcx
0x00000001402b36e7: movzx    eax, word ptr [rdi + 0x112]
0x00000001402b36ee: add      r15, 0x18
0x00000001402b36f2: cmp      rcx, rax
0x00000001402b36f5: mov      rax, rcx
0x00000001402b36f8: jae      0x1402b36fe
0x00000001402b36fa: jmp      0x1402b36b1
0x00000001402b36fc: xor      eax, eax
0x00000001402b36fe: mov      qword ptr [rbp + 8], rax
0x00000001402b3702: mov      qword ptr [r12 + 0x10], rax
0x00000001402b3707: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001402b370b: movups   xmmword ptr [r12], xmm0
0x00000001402b3710: add      rsp, 0xa8
0x00000001402b3717: pop      rbx
0x00000001402b3718: pop      rdi
0x00000001402b3719: pop      rsi
0x00000001402b371a: pop      r12
0x00000001402b371c: pop      r13
0x00000001402b371e: pop      r14
0x00000001402b3720: pop      r15
0x00000001402b3722: pop      rbp
0x00000001402b3723: ret      
0x00000001402b3724: lea      rcx, [rip + 0x8c9d15]
0x00000001402b372b: call     0x1408ae8e0
0x00000001402b3730: nop      
0x00000001402b3731: ud2      
