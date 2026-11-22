; instruction-faithful x86-64 fallback for flow.exe rva=0xb3768-0xb3991
0x00000001400b3768: push     rbp
0x00000001400b3769: push     r14
0x00000001400b376b: push     rsi
0x00000001400b376c: push     rdi
0x00000001400b376d: push     rbx
0x00000001400b376e: sub      rsp, 0x100
0x00000001400b3775: lea      rbp, [rsp + 0x80]
0x00000001400b377d: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001400b3785: mov      rsi, r8
0x00000001400b3788: mov      rbx, rdx
0x00000001400b378b: mov      rdi, rcx
0x00000001400b378e: mov      r14, rbp
0x00000001400b3791: mov      rcx, r14
0x00000001400b3794: call     0x1400b35ca
0x00000001400b3799: mov      rax, qword ptr [r14]
0x00000001400b379c: cmp      rax, -1
0x00000001400b37a0: je       0x1400b37cf
0x00000001400b37a2: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001400b37a6: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001400b37aa: movups   xmm2, xmmword ptr [rbp + 0x28]
0x00000001400b37ae: movups   xmm3, xmmword ptr [rbp + 0x38]
0x00000001400b37b2: movups   xmmword ptr [rdi + 0x18], xmm1
0x00000001400b37b6: movups   xmmword ptr [rdi + 0x28], xmm2
0x00000001400b37ba: movups   xmmword ptr [rdi + 0x38], xmm3
0x00000001400b37be: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400b37c2: mov      qword ptr [rdi + 0x48], rcx
0x00000001400b37c6: mov      qword ptr [rdi], rax
0x00000001400b37c9: movups   xmmword ptr [rdi + 8], xmm0
0x00000001400b37cd: jmp      0x1400b3819
0x00000001400b37cf: mov      r8, rbp
0x00000001400b37d2: mov      dword ptr [r8], 0
0x00000001400b37d9: xor      eax, eax
0x00000001400b37db: mov      qword ptr [r8 + 8], rax
0x00000001400b37df: mov      dword ptr [r8 + 0x10], 7
0x00000001400b37e7: mov      qword ptr [r8 + 0x14], rax
0x00000001400b37eb: mov      qword ptr [r8 + 0x19], rax
0x00000001400b37ef: mov      byte ptr [r8 + 0x18], 1
0x00000001400b37f4: mov      rcx, rbx
0x00000001400b37f7: mov      rdx, rsi
0x00000001400b37fa: call     0x14076aec0
0x00000001400b37ff: mov      rbx, rdx
0x00000001400b3802: cmp      rax, 1
0x00000001400b3806: jne      0x1400b3827
0x00000001400b3808: movabs   rax, 0x8000000000000000
0x00000001400b3812: mov      qword ptr [rdi], rax
0x00000001400b3815: mov      qword ptr [rdi + 8], rbx
0x00000001400b3819: add      rsp, 0x100
0x00000001400b3820: pop      rbx
0x00000001400b3821: pop      rdi
0x00000001400b3822: pop      rsi
0x00000001400b3823: pop      r14
0x00000001400b3825: pop      rbp
0x00000001400b3826: ret      
0x00000001400b3827: lea      rsi, [rbp - 0x58]
0x00000001400b382b: mov      rcx, rsi
0x00000001400b382e: mov      rdx, rbx
0x00000001400b3831: call     0x14076ad90
0x00000001400b3836: cmp      dword ptr [rsi], 2
0x00000001400b3839: jne      0x1400b3852
0x00000001400b383b: mov      rax, qword ptr [rbp - 0x50]
0x00000001400b383f: movabs   rcx, 0x8000000000000000
0x00000001400b3849: mov      qword ptr [rdi], rcx
0x00000001400b384c: mov      qword ptr [rdi + 8], rax
0x00000001400b3850: jmp      0x1400b38bc
0x00000001400b3852: mov      eax, dword ptr [rbp - 0xc]
0x00000001400b3855: mov      ecx, eax
0x00000001400b3857: and      ecx, 0x10
0x00000001400b385a: shl      eax, 0x13
0x00000001400b385d: and      eax, dword ptr [rbp - 8]
0x00000001400b3860: and      eax, 0x20000000
0x00000001400b3865: or       eax, ecx
0x00000001400b3867: mov      qword ptr [rbp + 0x68], rbx
0x00000001400b386b: je       0x1400b3889
0x00000001400b386d: mov      byte ptr [rbp + 0x77], 1
0x00000001400b3871: lea      rdx, [rip + 0xa6d757]
0x00000001400b3878: mov      rcx, rbp
0x00000001400b387b: mov      r8d, 0x19
0x00000001400b3881: call     0x1400ae10b
0x00000001400b3886: nop      
0x00000001400b3887: jmp      0x1400b38ad
0x00000001400b3889: cmp      qword ptr [rbp - 0x20], 0x1900001
0x00000001400b3891: jb       0x1400b38d3
0x00000001400b3893: mov      byte ptr [rbp + 0x77], 1
0x00000001400b3897: lea      rdx, [rip + 0xa6d74a]
0x00000001400b389e: mov      rcx, rbp
0x00000001400b38a1: mov      r8d, 0x2d
0x00000001400b38a7: call     0x1400ae10b
0x00000001400b38ac: nop      
0x00000001400b38ad: mov      rsi, rbp
0x00000001400b38b0: mov      ecx, 0xa
0x00000001400b38b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b38b8: mov      rbx, qword ptr [rbp + 0x68]
0x00000001400b38bc: mov      rcx, rbx
0x00000001400b38bf: add      rsp, 0x100
0x00000001400b38c6: pop      rbx
0x00000001400b38c7: pop      rdi
0x00000001400b38c8: pop      rsi
0x00000001400b38c9: pop      r14
0x00000001400b38cb: pop      rbp
0x00000001400b38cc: jmp      qword ptr [rip + 0x81db7d]
0x00000001400b38d3: xor      eax, eax
0x00000001400b38d5: lea      rdx, [rbp + 0x50]
0x00000001400b38d9: mov      qword ptr [rdx], rax
0x00000001400b38dc: mov      qword ptr [rdx + 8], 1
0x00000001400b38e4: mov      qword ptr [rdx + 0x10], rax
0x00000001400b38e8: mov      rcx, rbp
0x00000001400b38eb: mov      qword ptr [rcx], rbx
0x00000001400b38ee: mov      eax, 0x1900001
0x00000001400b38f3: mov      qword ptr [rcx + 8], rax
0x00000001400b38f7: mov      qword ptr [rcx + 0x10], rax
0x00000001400b38fb: call     0x1400b07a9
0x00000001400b3900: nop      
0x00000001400b3901: test     al, 1
0x00000001400b3903: je       0x1400b3922
0x00000001400b3905: movabs   rax, 0x8000000000000000
0x00000001400b390f: mov      qword ptr [rdi], rax
0x00000001400b3912: mov      qword ptr [rdi + 8], rdx
0x00000001400b3916: mov      rcx, qword ptr [rbp]
0x00000001400b391a: call     qword ptr [rip + 0x81db30]
0x00000001400b3920: jmp      0x1400b3957
0x00000001400b3922: mov      rcx, qword ptr [rbp]
0x00000001400b3926: call     qword ptr [rip + 0x81db24]
0x00000001400b392c: cmp      qword ptr [rbp + 0x60], 0x1900000
0x00000001400b3934: jbe      0x1400b3975
0x00000001400b3936: lea      rdx, [rip + 0xa6d6ab]
0x00000001400b393d: mov      rcx, rbp
0x00000001400b3940: mov      r8d, 0x2d
0x00000001400b3946: call     0x1400ae10b
0x00000001400b394b: nop      
0x00000001400b394c: mov      rsi, rbp
0x00000001400b394f: mov      ecx, 0xa
0x00000001400b3954: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b3957: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b395b: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400b395f: mov      r8d, 1
0x00000001400b3965: mov      r9d, 1
0x00000001400b396b: call     0x14000a0f6
0x00000001400b3970: jmp      0x1400b3819
0x00000001400b3975: mov      rax, qword ptr [rbp + 0x60]
0x00000001400b3979: mov      qword ptr [rdi + 0x18], rax
0x00000001400b397d: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001400b3981: movups   xmmword ptr [rdi + 8], xmm0
0x00000001400b3985: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001400b398c: jmp      0x1400b3819
