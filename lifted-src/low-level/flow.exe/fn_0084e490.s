; instruction-faithful x86-64 fallback for flow.exe rva=0x84e490-0x84e606
0x000000014084e490: push     rbp
0x000000014084e491: push     rsi
0x000000014084e492: push     rdi
0x000000014084e493: push     rbx
0x000000014084e494: sub      rsp, 0xa8
0x000000014084e49b: lea      rbp, [rsp + 0x80]
0x000000014084e4a3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014084e4ab: mov      rbx, rdx
0x000000014084e4ae: mov      rsi, rcx
0x000000014084e4b1: lea      rcx, [rbp - 0x28]
0x000000014084e4b5: call     0x14084e679
0x000000014084e4ba: cmp      byte ptr [rbx + 0x18], 0
0x000000014084e4be: je       0x14084e529
0x000000014084e4c0: mov      edi, dword ptr [rbx + 0x1c]
0x000000014084e4c3: inc      rdi
0x000000014084e4c6: mov      rax, qword ptr [rbx + 0x10]
0x000000014084e4ca: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084e4ce: mov      qword ptr [rbp], rcx
0x000000014084e4d2: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014084e4d6: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014084e4da: mov      qword ptr [rbp + 8], rbx
0x000000014084e4de: mov      qword ptr [rbp + 0x10], rdi
0x000000014084e4e2: cmp      rax, rdi
0x000000014084e4e5: jae      0x14084e589
0x000000014084e4eb: lea      rcx, [rbp - 0x30]
0x000000014084e4ef: mov      qword ptr [rcx], rax
0x000000014084e4f2: lea      rax, [rbp + 0x10]
0x000000014084e4f6: lea      rdx, [rbp - 0x50]
0x000000014084e4fa: mov      qword ptr [rdx], rax
0x000000014084e4fd: lea      rax, [rip - 0x825d14]
0x000000014084e504: mov      qword ptr [rdx + 8], rax
0x000000014084e508: mov      qword ptr [rdx + 0x10], rcx
0x000000014084e50c: mov      qword ptr [rdx + 0x18], rax
0x000000014084e510: lea      rcx, [rip + 0x33c731]
0x000000014084e517: lea      r8, [rip + 0x33c7b2]
0x000000014084e51e: call     0x1408ae6f0
0x000000014084e523: nop      
0x000000014084e524: jmp      0x14084e5e9
0x000000014084e529: mov      rdi, qword ptr [rbx + 0x10]
0x000000014084e52d: mov      rax, rdi
0x000000014084e530: shr      rax, 0x20
0x000000014084e534: mov      rcx, rdi
0x000000014084e537: shl      rcx, 0x20
0x000000014084e53b: test     rax, rax
0x000000014084e53e: mov      eax, 0x901
0x000000014084e543: cmove    rax, rcx
0x000000014084e547: cmp      al, 1
0x000000014084e549: je       0x14084e5b8
0x000000014084e54b: shr      rax, 0x20
0x000000014084e54f: mov      dword ptr [rbx + 0x18], 1
0x000000014084e556: mov      dword ptr [rbx + 0x1c], eax
0x000000014084e559: cmp      qword ptr [rbx], rdi
0x000000014084e55c: je       0x14084e5eb
0x000000014084e562: mov      rax, qword ptr [rbx + 8]
0x000000014084e566: mov      byte ptr [rax + rdi], 0x3f
0x000000014084e56a: inc      rdi
0x000000014084e56d: mov      qword ptr [rbx + 0x10], rdi
0x000000014084e571: mov      rax, qword ptr [rbp - 0x18]
0x000000014084e575: mov      qword ptr [rbp], rax
0x000000014084e579: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014084e57d: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014084e581: mov      qword ptr [rbp + 8], rbx
0x000000014084e585: mov      qword ptr [rbp + 0x10], rdi
0x000000014084e589: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014084e58d: mov      rax, qword ptr [rbp]
0x000000014084e591: mov      qword ptr [rsi + 0x10], rax
0x000000014084e595: mov      rax, qword ptr [rbp + 8]
0x000000014084e599: mov      qword ptr [rsi + 0x18], rax
0x000000014084e59d: movups   xmmword ptr [rsi], xmm0
0x000000014084e5a0: mov      qword ptr [rsi + 0x20], rdi
0x000000014084e5a4: mov      qword ptr [rsi + 0x28], 0
0x000000014084e5ac: add      rsp, 0xa8
0x000000014084e5b3: pop      rbx
0x000000014084e5b4: pop      rdi
0x000000014084e5b5: pop      rsi
0x000000014084e5b6: pop      rbp
0x000000014084e5b7: ret      
0x000000014084e5b8: lea      r8, [rbp - 0x50]
0x000000014084e5bc: mov      byte ptr [r8], 9
0x000000014084e5c0: mov      byte ptr [rbp + 0x1f], 0
0x000000014084e5c4: lea      rax, [rip + 0x33cc55]
0x000000014084e5cb: mov      qword ptr [rsp + 0x20], rax
0x000000014084e5d0: lea      rcx, [rip + 0x343dc1]
0x000000014084e5d7: lea      r9, [rip + 0x33c582]
0x000000014084e5de: mov      edx, 0x2b
0x000000014084e5e3: call     0x1408ae9c0
0x000000014084e5e8: nop      
0x000000014084e5e9: ud2      
0x000000014084e5eb: mov      byte ptr [rbp + 0x1f], 0
0x000000014084e5ef: mov      r8d, 1
0x000000014084e5f5: mov      rcx, rbx
0x000000014084e5f8: mov      rdx, rdi
0x000000014084e5fb: call     0x1408ade4d
0x000000014084e600: nop      
0x000000014084e601: jmp      0x14084e562
