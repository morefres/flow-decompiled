; instruction-faithful x86-64 fallback for flow.exe rva=0x5e04aa-0x5e4854
0x00000001405e04aa: push     rbp
0x00000001405e04ab: push     r15
0x00000001405e04ad: push     r14
0x00000001405e04af: push     r13
0x00000001405e04b1: push     r12
0x00000001405e04b3: push     rsi
0x00000001405e04b4: push     rdi
0x00000001405e04b5: push     rbx
0x00000001405e04b6: mov      eax, 0x44c8
0x00000001405e04bb: call     0x1408a7060
0x00000001405e04c0: sub      rsp, rax
0x00000001405e04c3: lea      rbp, [rsp + 0x80]
0x00000001405e04cb: mov      qword ptr [rbp + 0x4440], 0xfffffffffffffffe
0x00000001405e04d6: mov      r12, rdx
0x00000001405e04d9: imul     r14, r8, 0x1338
0x00000001405e04e0: test     r8, r8
0x00000001405e04e3: mov      qword ptr [rbp + 0x40b8], rcx
0x00000001405e04ea: mov      qword ptr [rbp + 0x40c0], r8
0x00000001405e04f1: je       0x1405e0514
0x00000001405e04f3: mov      rbx, r8
0x00000001405e04f6: xor      ecx, ecx
0x00000001405e04f8: mov      rdx, r14
0x00000001405e04fb: call     0x1407667d0
0x00000001405e0500: test     rax, rax
0x00000001405e0503: jne      0x1405e051b
0x00000001405e0505: mov      ecx, 8
0x00000001405e050a: mov      rdx, r14
0x00000001405e050d: call     0x1408ad821
0x00000001405e0512: ud2      
0x00000001405e0514: xor      ebx, ebx
0x00000001405e0516: mov      eax, 8
0x00000001405e051b: mov      qword ptr [rbp + 0x4088], rbx
0x00000001405e0522: mov      qword ptr [rbp + 0x40a8], rax
0x00000001405e0529: mov      qword ptr [rbp + 0x4090], rax
0x00000001405e0530: mov      qword ptr [rbp + 0x4098], 0
0x00000001405e053b: add      r14, r12
0x00000001405e053e: mov      eax, 0x88
0x00000001405e0543: lea      rdi, [rbp + 0x12e0]
0x00000001405e054a: lea      rcx, [rdi + rax]
0x00000001405e054e: mov      qword ptr [rbp + 0x4430], rcx
0x00000001405e0555: mov      ecx, 0x110
0x00000001405e055a: lea      rdx, [rdi + rcx]
0x00000001405e055e: mov      qword ptr [rbp + 0x4378], rdx
0x00000001405e0565: mov      edx, 0x198
0x00000001405e056a: lea      r8, [rdi + rdx]
0x00000001405e056e: mov      qword ptr [rbp + 0x4320], r8
0x00000001405e0575: lea      r8, [rbp + 0x26a0]
0x00000001405e057c: add      rax, r8
0x00000001405e057f: mov      qword ptr [rbp + 0x40d8], rax
0x00000001405e0586: lea      rax, [r8 + rcx]
0x00000001405e058a: mov      qword ptr [rbp + 0x40e0], rax
0x00000001405e0591: add      rdx, r8
0x00000001405e0594: mov      qword ptr [rbp + 0x40d0], rdx
0x00000001405e059b: mov      eax, 0x128
0x00000001405e05a0: add      rax, rdi
0x00000001405e05a3: mov      qword ptr [rbp + 0x4350], rax
0x00000001405e05aa: mov      eax, 0xb8
0x00000001405e05af: lea      rax, [rdi + rax]
0x00000001405e05b3: mov      qword ptr [rbp + 0x42f8], rax
0x00000001405e05ba: mov      ecx, 0xa8
0x00000001405e05bf: lea      r15, [rbp + 0x3920]
0x00000001405e05c6: mov      eax, 0x250
0x00000001405e05cb: lea      rax, [rdi + rax]
0x00000001405e05cf: mov      qword ptr [rbp + 0x4348], rax
0x00000001405e05d6: lea      rax, [r15 + rcx]
0x00000001405e05da: mov      qword ptr [rbp + 0x40f0], rax
0x00000001405e05e1: lea      rax, [rbp + 0x3060]
0x00000001405e05e8: lea      rdx, [r8 + rcx]
0x00000001405e05ec: mov      qword ptr [rbp + 0x4328], rdx
0x00000001405e05f3: lea      rdx, [rax + rcx]
0x00000001405e05f7: mov      qword ptr [rbp + 0x4360], rdx
0x00000001405e05fe: lea      rdx, [rbp + 0x3c90]
0x00000001405e0605: add      rcx, rdx
0x00000001405e0608: mov      qword ptr [rbp + 0x4100], rcx
0x00000001405e060f: mov      ecx, 0xc0
0x00000001405e0614: add      rax, rcx
0x00000001405e0617: mov      qword ptr [rbp + 0x4358], rax
0x00000001405e061e: lea      rax, [rbp + 0x41b0]
0x00000001405e0625: add      rax, rcx
0x00000001405e0628: mov      qword ptr [rbp + 0x40e8], rax
0x00000001405e062f: lea      rax, [r15 + rcx]
0x00000001405e0633: mov      qword ptr [rbp + 0x40c8], rax
0x00000001405e063a: add      rcx, r8
0x00000001405e063d: mov      qword ptr [rbp + 0x4308], rcx
0x00000001405e0644: mov      eax, 0xa0
0x00000001405e0649: lea      rcx, [rdi + rax]
0x00000001405e064d: mov      qword ptr [rbp + 0x4428], rcx
0x00000001405e0654: add      rax, r8
0x00000001405e0657: mov      qword ptr [rbp + 0x40f8], rax
0x00000001405e065e: lea      rax, [rdi + 0x1b0]
0x00000001405e0665: mov      qword ptr [rbp + 0x4310], rax
0x00000001405e066c: lea      rax, [rdi + 0xd0]
0x00000001405e0673: mov      qword ptr [rbp + 0x4300], rax
0x00000001405e067a: lea      rax, [rdi + 0x2d8]
0x00000001405e0681: mov      qword ptr [rbp + 0x4318], rax
0x00000001405e0688: lea      rax, [rdi + 0x1c8]
0x00000001405e068f: mov      qword ptr [rbp + 0x4370], rax
0x00000001405e0696: mov      qword ptr [rbp + 0x4330], 0
0x00000001405e06a1: lea      r13, [rbp + 0x4110]
0x00000001405e06a8: mov      rax, rbx
0x00000001405e06ab: xor      esi, esi
0x00000001405e06ad: mov      qword ptr [rbp + 0x4438], rbx
0x00000001405e06b4: sub      rax, 1
0x00000001405e06b8: jb       0x1405e47c9
0x00000001405e06be: cmp      r12, r14
0x00000001405e06c1: je       0x1405e47c9
0x00000001405e06c7: mov      qword ptr [rbp + 0x40a0], rax
0x00000001405e06ce: cmp      rsi, rbx
0x00000001405e06d1: mov      qword ptr [rbp + 0x42f0], rsi
0x00000001405e06d8: jae      0x1405e4800
0x00000001405e06de: mov      rax, qword ptr [r12]
0x00000001405e06e2: mov      rcx, rax
0x00000001405e06e5: btc      rcx, 0x3f
0x00000001405e06ea: test     rax, rax
0x00000001405e06ed: mov      eax, 8
0x00000001405e06f2: cmovns   rcx, rax
0x00000001405e06f6: lea      rdx, [rip + 0x5c422f]
0x00000001405e06fd: movsxd   rax, dword ptr [rdx + rcx*4]
0x00000001405e0701: add      rax, rdx
0x00000001405e0704: jmp      rax
0x00000001405e0706: mov      r15, qword ptr [r12 + 0x18]
0x00000001405e070b: movabs   rax, 0x78787878787878
0x00000001405e0715: cmp      r15, rax
0x00000001405e0718: ja       0x1405e483e
0x00000001405e071e: mov      qword ptr [rbp + 0x4368], r14
0x00000001405e0725: mov      r14, qword ptr [r12 + 0x10]
0x00000001405e072a: imul     rsi, r15, 0x110
0x00000001405e0731: test     rsi, rsi
0x00000001405e0734: je       0x1405e3cbf
0x00000001405e073a: xor      ecx, ecx
0x00000001405e073c: mov      rdx, rsi
0x00000001405e073f: call     0x1407667d0
0x00000001405e0744: test     rax, rax
0x00000001405e0747: je       0x1405e482b
0x00000001405e074d: mov      rdx, r15
0x00000001405e0750: jmp      0x1405e3cc6
0x00000001405e0755: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e075a: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e075f: mov      rcx, r15
0x00000001405e0762: call     0x1405d5054
0x00000001405e0767: nop      
0x00000001405e0768: lea      rdx, [r12 + 0x38]
0x00000001405e076d: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e0772: lea      rcx, [rbp + 0x26c8]
0x00000001405e0779: mov      qword ptr [rcx + 0x10], rax
0x00000001405e077d: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e0783: movups   xmmword ptr [rcx], xmm0
0x00000001405e0786: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e078e: mov      qword ptr [rcx + 0x28], rax
0x00000001405e0792: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e0798: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e079c: lea      rsi, [rbp + 0x26a0]
0x00000001405e07a3: mov      rcx, rsi
0x00000001405e07a6: call     0x1405d4a1e
0x00000001405e07ab: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e07b0: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e07b5: lea      rcx, [rbp + 0x3060]
0x00000001405e07bc: call     0x1405d5054
0x00000001405e07c1: nop      
0x00000001405e07c2: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e07c9: mov      qword ptr [rbp + 0x4390], rax
0x00000001405e07d0: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e07d7: movaps   xmmword ptr [rbp + 0x4380], xmm0
0x00000001405e07de: mov      ecx, 0xb
0x00000001405e07e3: lea      rdx, [rbp + 0x43b0]
0x00000001405e07ea: mov      rdi, rdx
0x00000001405e07ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e07f0: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e07f7: mov      qword ptr [rdx - 8], rax
0x00000001405e07fb: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e0802: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e0806: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e080e: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e0816: lea      rcx, [rbp + 0x3c90]
0x00000001405e081d: call     0x1405d5054
0x00000001405e0822: nop      
0x00000001405e0823: lea      rdx, [r12 + 0xc0]
0x00000001405e082b: mov      rax, qword ptr [r12 + 0xf8]
0x00000001405e0833: lea      rcx, [rbp + 0x3090]
0x00000001405e083a: mov      qword ptr [rcx + 8], rax
0x00000001405e083e: movups   xmm0, xmmword ptr [r12 + 0xe8]
0x00000001405e0847: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e084b: mov      rax, qword ptr [r12 + 0x110]
0x00000001405e0853: mov      qword ptr [rcx + 0x20], rax
0x00000001405e0857: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405e0860: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e0864: lea      r13, [rbp + 0x3060]
0x00000001405e086b: mov      rcx, r13
0x00000001405e086e: call     0x1405d4a1e
0x00000001405e0873: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e087b: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e0883: mov      rcx, r15
0x00000001405e0886: call     0x1405d5054
0x00000001405e088b: nop      
0x00000001405e088c: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e0893: mov      qword ptr [rbp + 0x41c0], rax
0x00000001405e089a: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e08a1: movaps   xmmword ptr [rbp + 0x41b0], xmm0
0x00000001405e08a8: mov      ecx, 0xb
0x00000001405e08ad: lea      rdx, [rbp + 0x41e0]
0x00000001405e08b4: mov      rdi, rdx
0x00000001405e08b7: mov      rsi, r13
0x00000001405e08ba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e08bd: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e08c4: mov      qword ptr [rdx - 8], rax
0x00000001405e08c8: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e08cf: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e08d3: mov      rdx, qword ptr [r12 + 0x120]
0x00000001405e08db: mov      r8, qword ptr [r12 + 0x128]
0x00000001405e08e3: lea      rcx, [rbp + 0x4110]
0x00000001405e08ea: call     0x1405d5054
0x00000001405e08ef: nop      
0x00000001405e08f0: lea      rdx, [r12 + 0x148]
0x00000001405e08f8: mov      rax, qword ptr [r12 + 0x180]
0x00000001405e0900: lea      rcx, [rbp + 0x3090]
0x00000001405e0907: mov      qword ptr [rcx + 8], rax
0x00000001405e090b: movups   xmm0, xmmword ptr [r12 + 0x170]
0x00000001405e0914: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e0918: mov      rax, qword ptr [r12 + 0x198]
0x00000001405e0920: mov      qword ptr [rcx + 0x20], rax
0x00000001405e0924: movups   xmm0, xmmword ptr [r12 + 0x188]
0x00000001405e092d: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e0931: mov      rcx, r13
0x00000001405e0934: call     0x1405d4a1e
0x00000001405e0939: mov      rdx, qword ptr [r12 + 0x138]
0x00000001405e0941: mov      r8, qword ptr [r12 + 0x140]
0x00000001405e0949: mov      rcx, r15
0x00000001405e094c: call     0x1405d5054
0x00000001405e0951: nop      
0x00000001405e0952: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e0959: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e0960: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e0967: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e096e: mov      ecx, 0xb
0x00000001405e0973: lea      rdi, [rbp + 0x3cc0]
0x00000001405e097a: mov      rsi, r13
0x00000001405e097d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e0980: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e0987: lea      rcx, [rbp + 0x3cc0]
0x00000001405e098e: mov      qword ptr [rcx - 8], rax
0x00000001405e0992: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e0999: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e099d: mov      rdx, qword ptr [r12 + 0x1a8]
0x00000001405e09a5: mov      r8, qword ptr [r12 + 0x1b0]
0x00000001405e09ad: lea      rcx, [rbp + 0x4000]
0x00000001405e09b4: call     0x1405d5054
0x00000001405e09b9: nop      
0x00000001405e09ba: lea      rdx, [r12 + 0x1d0]
0x00000001405e09c2: mov      rax, qword ptr [r12 + 0x208]
0x00000001405e09ca: lea      rcx, [rbp + 0x3090]
0x00000001405e09d1: mov      qword ptr [rcx + 8], rax
0x00000001405e09d5: movups   xmm0, xmmword ptr [r12 + 0x1f8]
0x00000001405e09de: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e09e2: mov      rax, qword ptr [r12 + 0x220]
0x00000001405e09ea: mov      qword ptr [rcx + 0x20], rax
0x00000001405e09ee: movups   xmm0, xmmword ptr [r12 + 0x210]
0x00000001405e09f7: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e09fb: mov      rcx, r13
0x00000001405e09fe: call     0x1405d4a1e
0x00000001405e0a03: mov      rdx, qword ptr [r12 + 0x1c0]
0x00000001405e0a0b: mov      r8, qword ptr [r12 + 0x1c8]
0x00000001405e0a13: lea      rcx, [rbp + 0x4110]
0x00000001405e0a1a: call     0x1405d5054
0x00000001405e0a1f: nop      
0x00000001405e0a20: mov      rax, qword ptr [rbp + 0x4010]
0x00000001405e0a27: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e0a2e: movups   xmm0, xmmword ptr [rbp + 0x4000]
0x00000001405e0a35: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e0a3c: mov      ecx, 0xb
0x00000001405e0a41: lea      rdi, [rbp + 0x3950]
0x00000001405e0a48: mov      rsi, r13
0x00000001405e0a4b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e0a4e: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e0a55: lea      rcx, [rbp + 0x3950]
0x00000001405e0a5c: mov      qword ptr [rcx - 8], rax
0x00000001405e0a60: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e0a67: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e0a6b: lea      rdx, [r12 + 0x228]
0x00000001405e0a73: mov      rcx, r13
0x00000001405e0a76: call     0x1405df363
0x00000001405e0a7b: nop      
0x00000001405e0a7c: mov      r8d, 0x88
0x00000001405e0a82: lea      rsi, [rbp + 0x26a0]
0x00000001405e0a89: mov      rcx, rsi
0x00000001405e0a8c: lea      rdx, [rbp + 0x41b0]
0x00000001405e0a93: call     0x1408acdc0
0x00000001405e0a98: mov      r8d, 0x88
0x00000001405e0a9e: mov      rcx, qword ptr [rbp + 0x40d8]
0x00000001405e0aa5: lea      rdx, [rbp + 0x3c90]
0x00000001405e0aac: call     0x1408acdc0
0x00000001405e0ab1: mov      r8d, 0x88
0x00000001405e0ab7: mov      rcx, qword ptr [rbp + 0x40e0]
0x00000001405e0abe: mov      rdx, r15
0x00000001405e0ac1: call     0x1408acdc0
0x00000001405e0ac6: mov      r8d, 0x798
0x00000001405e0acc: mov      rcx, qword ptr [rbp + 0x40d0]
0x00000001405e0ad3: mov      rdx, r13
0x00000001405e0ad6: call     0x1408acdc0
0x00000001405e0adb: mov      r8d, 0x88
0x00000001405e0ae1: lea      rdi, [rbp + 0x12e0]
0x00000001405e0ae8: mov      rcx, rdi
0x00000001405e0aeb: lea      rdx, [rbp + 0x4380]
0x00000001405e0af2: call     0x1408acdc0
0x00000001405e0af7: mov      r8d, 0x930
0x00000001405e0afd: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e0b04: mov      rdx, rsi
0x00000001405e0b07: call     0x1408acdc0
0x00000001405e0b0c: mov      r8d, 0x9b8
0x00000001405e0b12: lea      rcx, [rbp - 0x50]
0x00000001405e0b16: mov      rdx, rdi
0x00000001405e0b19: call     0x1408acdc0
0x00000001405e0b1e: movabs   rax, 0x8000000000000010
0x00000001405e0b28: jmp      0x1405e400c
0x00000001405e0b2d: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e0b32: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e0b37: lea      rcx, [rbp + 0x3c90]
0x00000001405e0b3e: call     0x1405d5054
0x00000001405e0b43: nop      
0x00000001405e0b44: lea      rdx, [r12 + 0x38]
0x00000001405e0b49: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e0b4e: lea      rcx, [rbp + 0x26c8]
0x00000001405e0b55: mov      qword ptr [rcx + 0x10], rax
0x00000001405e0b59: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e0b5f: movups   xmmword ptr [rcx], xmm0
0x00000001405e0b62: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e0b6a: mov      qword ptr [rcx + 0x28], rax
0x00000001405e0b6e: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e0b74: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e0b78: lea      rcx, [rbp + 0x26a0]
0x00000001405e0b7f: call     0x1405d4a1e
0x00000001405e0b84: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e0b89: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e0b8e: mov      rcx, r15
0x00000001405e0b91: call     0x1405d5054
0x00000001405e0b96: nop      
0x00000001405e0b97: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e0b9e: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e0ba5: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e0bac: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e0bb3: mov      ecx, 0xb
0x00000001405e0bb8: lea      rdi, [rbp + 0x3090]
0x00000001405e0bbf: lea      rsi, [rbp + 0x26a0]
0x00000001405e0bc6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e0bc9: lea      rsi, [rbp + 0x26a0]
0x00000001405e0bd0: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e0bd7: lea      rcx, [rbp + 0x3090]
0x00000001405e0bde: mov      qword ptr [rcx - 8], rax
0x00000001405e0be2: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e0be9: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e0bed: lea      rdx, [r12 + 0x90]
0x00000001405e0bf5: mov      rcx, rsi
0x00000001405e0bf8: call     0x1405e7398
0x00000001405e0bfd: nop      
0x00000001405e0bfe: mov      r8d, 0x88
0x00000001405e0c04: lea      rdi, [rbp + 0x12e0]
0x00000001405e0c0b: mov      rcx, rdi
0x00000001405e0c0e: lea      rdx, [rbp + 0x3060]
0x00000001405e0c15: call     0x1408acdc0
0x00000001405e0c1a: mov      r8d, 0x5a0
0x00000001405e0c20: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e0c27: mov      rdx, rsi
0x00000001405e0c2a: call     0x1408acdc0
0x00000001405e0c2f: mov      r8d, 0x628
0x00000001405e0c35: lea      rcx, [rbp - 0x50]
0x00000001405e0c39: mov      rdx, rdi
0x00000001405e0c3c: call     0x1408acdc0
0x00000001405e0c41: movabs   rax, 0x800000000000000e
0x00000001405e0c4b: jmp      0x1405e468e
0x00000001405e0c50: lea      rdx, [r12 + 0x98]
0x00000001405e0c58: mov      rcx, r15
0x00000001405e0c5b: call     0x1405dc694
0x00000001405e0c60: nop      
0x00000001405e0c61: mov      rax, qword ptr [r12 + 8]
0x00000001405e0c66: lea      rsi, [r12 + 0x40]
0x00000001405e0c6b: lea      rbx, [r12 + 0x68]
0x00000001405e0c70: lea      rdi, [r12 + 0x80]
0x00000001405e0c78: lea      rcx, [rip + 0x5c3cf5]
0x00000001405e0c7f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405e0c83: add      rax, rcx
0x00000001405e0c86: jmp      rax
0x00000001405e0c88: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e0c8d: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e0c92: lea      rcx, [rbp + 0x4380]
0x00000001405e0c99: call     0x1405d5054
0x00000001405e0c9e: nop      
0x00000001405e0c9f: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e0ca3: lea      rcx, [rbp + 0x3cc0]
0x00000001405e0caa: mov      qword ptr [rcx + 8], rax
0x00000001405e0cae: movups   xmm0, xmmword ptr [rbx]
0x00000001405e0cb1: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e0cb5: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e0cb9: mov      qword ptr [rcx + 0x20], rax
0x00000001405e0cbd: movups   xmm0, xmmword ptr [rdi]
0x00000001405e0cc0: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e0cc4: lea      rbx, [rbp + 0x3c90]
0x00000001405e0ccb: mov      rcx, rbx
0x00000001405e0cce: mov      rdx, rsi
0x00000001405e0cd1: call     0x1405d4a1e
0x00000001405e0cd6: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e0cdb: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e0ce0: lea      rcx, [rbp + 0x41b0]
0x00000001405e0ce7: call     0x1405d5054
0x00000001405e0cec: nop      
0x00000001405e0ced: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e0cf4: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e0cfb: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e0d02: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e0d09: mov      ecx, 0xb
0x00000001405e0d0e: lea      rdi, [rbp + 0x26d0]
0x00000001405e0d15: mov      rsi, rbx
0x00000001405e0d18: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e0d1b: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e0d22: lea      rcx, [rbp + 0x26c8]
0x00000001405e0d29: mov      qword ptr [rcx], rax
0x00000001405e0d2c: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e0d33: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e0d37: mov      r8d, 0x88
0x00000001405e0d3d: lea      rcx, [rbp + 0x3068]
0x00000001405e0d44: lea      rsi, [rbp + 0x26a0]
0x00000001405e0d4b: mov      rdx, rsi
0x00000001405e0d4e: call     0x1408acdc0
0x00000001405e0d53: mov      qword ptr [rbp + 0x3060], 0
0x00000001405e0d5e: jmp      0x1405e4614
0x00000001405e0d63: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e0d68: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e0d6d: mov      rcx, r15
0x00000001405e0d70: call     0x1405d5054
0x00000001405e0d75: nop      
0x00000001405e0d76: lea      rdx, [r12 + 0x38]
0x00000001405e0d7b: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e0d80: lea      rcx, [rbp + 0x26c8]
0x00000001405e0d87: mov      qword ptr [rcx + 0x10], rax
0x00000001405e0d8b: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e0d91: movups   xmmword ptr [rcx], xmm0
0x00000001405e0d94: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e0d9c: mov      qword ptr [rcx + 0x28], rax
0x00000001405e0da0: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e0da6: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e0daa: lea      rsi, [rbp + 0x26a0]
0x00000001405e0db1: mov      rcx, rsi
0x00000001405e0db4: call     0x1405d4a1e
0x00000001405e0db9: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e0dbe: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e0dc3: lea      rbx, [rbp + 0x3060]
0x00000001405e0dca: mov      rcx, rbx
0x00000001405e0dcd: call     0x1405d5054
0x00000001405e0dd2: nop      
0x00000001405e0dd3: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e0dda: mov      qword ptr [rbp + 0x4390], rax
0x00000001405e0de1: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e0de8: movaps   xmmword ptr [rbp + 0x4380], xmm0
0x00000001405e0def: mov      ecx, 0xb
0x00000001405e0df4: lea      rdi, [rbp + 0x43b0]
0x00000001405e0dfb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e0dfe: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e0e05: lea      rcx, [rbp + 0x43b0]
0x00000001405e0e0c: mov      qword ptr [rcx - 8], rax
0x00000001405e0e10: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e0e17: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e0e1b: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e0e23: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e0e2b: lea      rcx, [rbp + 0x3800]
0x00000001405e0e32: call     0x1405d54a9
0x00000001405e0e37: nop      
0x00000001405e0e38: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e0e40: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e0e48: mov      rcx, r15
0x00000001405e0e4b: call     0x1405d5054
0x00000001405e0e50: nop      
0x00000001405e0e51: lea      rdx, [r12 + 0xd8]
0x00000001405e0e59: mov      rax, qword ptr [r12 + 0x110]
0x00000001405e0e61: lea      rcx, [rbp + 0x26c8]
0x00000001405e0e68: mov      qword ptr [rcx + 0x10], rax
0x00000001405e0e6c: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405e0e75: movups   xmmword ptr [rcx], xmm0
0x00000001405e0e78: mov      rax, qword ptr [r12 + 0x128]
0x00000001405e0e80: mov      qword ptr [rcx + 0x28], rax
0x00000001405e0e84: movups   xmm0, xmmword ptr [r12 + 0x118]
0x00000001405e0e8d: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e0e91: lea      rcx, [rbp + 0x26a0]
0x00000001405e0e98: call     0x1405d4a1e
0x00000001405e0e9d: mov      rdx, qword ptr [r12 + 0xc8]
0x00000001405e0ea5: mov      r8, qword ptr [r12 + 0xd0]
0x00000001405e0ead: mov      rcx, rbx
0x00000001405e0eb0: call     0x1405d5054
0x00000001405e0eb5: nop      
0x00000001405e0eb6: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e0ebd: mov      qword ptr [rbp + 0x41c0], rax
0x00000001405e0ec4: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e0ecb: movaps   xmmword ptr [rbp + 0x41b0], xmm0
0x00000001405e0ed2: mov      ecx, 0xb
0x00000001405e0ed7: lea      rdi, [rbp + 0x41e0]
0x00000001405e0ede: lea      rsi, [rbp + 0x26a0]
0x00000001405e0ee5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e0ee8: lea      rsi, [rbp + 0x26a0]
0x00000001405e0eef: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e0ef6: lea      rcx, [rbp + 0x41c8]
0x00000001405e0efd: mov      qword ptr [rcx + 0x10], rax
0x00000001405e0f01: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e0f08: movups   xmmword ptr [rcx], xmm0
0x00000001405e0f0b: mov      rdx, qword ptr [r12 + 0x138]
0x00000001405e0f13: mov      r8, qword ptr [r12 + 0x140]
0x00000001405e0f1b: mov      rcx, rsi
0x00000001405e0f1e: call     0x1405d59fc
0x00000001405e0f23: nop      
0x00000001405e0f24: mov      rax, qword ptr [rbp + 0x26b0]
0x00000001405e0f2b: mov      qword ptr [rbp + 0x38a0], rax
0x00000001405e0f32: movups   xmm0, xmmword ptr [rbp + 0x26a0]
0x00000001405e0f39: movaps   xmmword ptr [rbp + 0x3890], xmm0
0x00000001405e0f40: mov      rdx, qword ptr [r12 + 0x150]
0x00000001405e0f48: mov      r8, qword ptr [r12 + 0x158]
0x00000001405e0f50: mov      rcx, r15
0x00000001405e0f53: call     0x1405d5054
0x00000001405e0f58: nop      
0x00000001405e0f59: lea      rdx, [r12 + 0x178]
0x00000001405e0f61: mov      rax, qword ptr [r12 + 0x1b0]
0x00000001405e0f69: lea      rcx, [rbp + 0x26c8]
0x00000001405e0f70: mov      qword ptr [rcx + 0x10], rax
0x00000001405e0f74: movups   xmm0, xmmword ptr [r12 + 0x1a0]
0x00000001405e0f7d: movups   xmmword ptr [rcx], xmm0
0x00000001405e0f80: mov      rax, qword ptr [r12 + 0x1c8]
0x00000001405e0f88: mov      qword ptr [rcx + 0x28], rax
0x00000001405e0f8c: movups   xmm0, xmmword ptr [r12 + 0x1b8]
0x00000001405e0f95: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e0f99: mov      rcx, rsi
0x00000001405e0f9c: call     0x1405d4a1e
0x00000001405e0fa1: mov      rdx, qword ptr [r12 + 0x168]
0x00000001405e0fa9: mov      r8, qword ptr [r12 + 0x170]
0x00000001405e0fb1: mov      rcx, rbx
0x00000001405e0fb4: call     0x1405d5054
0x00000001405e0fb9: nop      
0x00000001405e0fba: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e0fc1: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e0fc8: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e0fcf: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e0fd6: mov      ecx, 0xb
0x00000001405e0fdb: lea      rdi, [rbp + 0x3cc0]
0x00000001405e0fe2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e0fe5: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e0fec: lea      rcx, [rbp + 0x3cc0]
0x00000001405e0ff3: mov      qword ptr [rcx - 8], rax
0x00000001405e0ff7: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e0ffe: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e1002: mov      rdx, qword ptr [r12 + 0x1d8]
0x00000001405e100a: mov      r8, qword ptr [r12 + 0x1e0]
0x00000001405e1012: lea      rcx, [rbp + 0x4000]
0x00000001405e1019: call     0x1405e04aa
0x00000001405e101e: nop      
0x00000001405e101f: mov      rbx, 0xfffffffffffffffe
0x00000001405e1026: cmp      qword ptr [r12 + 0x288], -2
0x00000001405e102f: je       0x1405e1073
0x00000001405e1031: lea      rdx, [r12 + 0x1e8]
0x00000001405e1039: lea      rsi, [rbp + 0x3060]
0x00000001405e1040: mov      rcx, rsi
0x00000001405e1043: call     0x1405e6891
0x00000001405e1048: nop      
0x00000001405e1049: mov      r8d, 0xa0
0x00000001405e104f: mov      rcx, r15
0x00000001405e1052: mov      rdx, rsi
0x00000001405e1055: call     0x1408acdc0
0x00000001405e105a: mov      rbx, qword ptr [rbp + 0x3100]
0x00000001405e1061: mov      ecx, 0x10
0x00000001405e1066: mov      rdi, r13
0x00000001405e1069: mov      rsi, qword ptr [rbp + 0x4360]
0x00000001405e1070: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1073: mov      rax, qword ptr [rbp + 0x4010]
0x00000001405e107a: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e1081: movups   xmm0, xmmword ptr [rbp + 0x4000]
0x00000001405e1088: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e108f: mov      r8d, 0xa0
0x00000001405e1095: lea      rcx, [rbp + 0x26b8]
0x00000001405e109c: mov      rdx, r15
0x00000001405e109f: call     0x1408acdc0
0x00000001405e10a4: mov      qword ptr [rbp + 0x2758], rbx
0x00000001405e10ab: mov      ecx, 0x10
0x00000001405e10b0: mov      rdi, qword ptr [rbp + 0x4308]
0x00000001405e10b7: mov      rsi, r13
0x00000001405e10ba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e10bd: mov      rdx, qword ptr [r12 + 0x318]
0x00000001405e10c5: mov      r8, qword ptr [r12 + 0x320]
0x00000001405e10cd: lea      rcx, [rbp + 0x4000]
0x00000001405e10d4: call     0x1405d5054
0x00000001405e10d9: nop      
0x00000001405e10da: lea      rdx, [r12 + 0x340]
0x00000001405e10e2: mov      rax, qword ptr [r12 + 0x378]
0x00000001405e10ea: lea      rcx, [rbp + 0x3950]
0x00000001405e10f1: mov      qword ptr [rcx + 8], rax
0x00000001405e10f5: movups   xmm0, xmmword ptr [r12 + 0x368]
0x00000001405e10fe: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e1102: mov      rax, qword ptr [r12 + 0x390]
0x00000001405e110a: mov      qword ptr [rcx + 0x20], rax
0x00000001405e110e: movups   xmm0, xmmword ptr [r12 + 0x380]
0x00000001405e1117: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e111b: mov      rcx, r15
0x00000001405e111e: call     0x1405d4a1e
0x00000001405e1123: mov      rdx, qword ptr [r12 + 0x330]
0x00000001405e112b: mov      r8, qword ptr [r12 + 0x338]
0x00000001405e1133: mov      rcx, r13
0x00000001405e1136: call     0x1405d5054
0x00000001405e113b: nop      
0x00000001405e113c: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e1143: mov      rax, qword ptr [rbp + 0x4010]
0x00000001405e114a: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e1151: movups   xmm0, xmmword ptr [rbp + 0x4000]
0x00000001405e1158: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e115f: mov      ecx, 0xb
0x00000001405e1164: lea      rdi, [rbp + 0x3090]
0x00000001405e116b: mov      rsi, r15
0x00000001405e116e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1171: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e1178: lea      rcx, [rbp + 0x3078]
0x00000001405e117f: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1183: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e118a: movups   xmmword ptr [rcx], xmm0
0x00000001405e118d: mov      rdx, qword ptr [r12 + 0x3a0]
0x00000001405e1195: mov      r8, qword ptr [r12 + 0x3a8]
0x00000001405e119d: mov      rcx, r15
0x00000001405e11a0: call     0x1405d515e
0x00000001405e11a5: nop      
0x00000001405e11a6: mov      r8d, 0x88
0x00000001405e11ac: lea      rdi, [rbp + 0x12e0]
0x00000001405e11b3: mov      rcx, rdi
0x00000001405e11b6: lea      rdx, [rbp + 0x4380]
0x00000001405e11bd: call     0x1408acdc0
0x00000001405e11c2: movups   xmm0, xmmword ptr [rbp + 0x3800]
0x00000001405e11c9: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e11d0: movups   xmmword ptr [rcx], xmm0
0x00000001405e11d3: mov      rax, qword ptr [rbp + 0x3810]
0x00000001405e11da: mov      qword ptr [rcx + 0x10], rax
0x00000001405e11de: mov      r8d, 0x88
0x00000001405e11e4: mov      rcx, qword ptr [rbp + 0x4428]
0x00000001405e11eb: lea      rdx, [rbp + 0x41b0]
0x00000001405e11f2: call     0x1408acdc0
0x00000001405e11f7: movaps   xmm0, xmmword ptr [rbp + 0x3890]
0x00000001405e11fe: mov      rcx, qword ptr [rbp + 0x4350]
0x00000001405e1205: movups   xmmword ptr [rcx], xmm0
0x00000001405e1208: mov      rax, qword ptr [rbp + 0x38a0]
0x00000001405e120f: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1213: mov      r8d, 0x88
0x00000001405e1219: lea      rcx, [rbp + 0x1420]
0x00000001405e1220: lea      rdx, [rbp + 0x3c90]
0x00000001405e1227: call     0x1408acdc0
0x00000001405e122c: mov      r8d, 0x140
0x00000001405e1232: mov      rcx, qword ptr [rbp + 0x4370]
0x00000001405e1239: lea      rsi, [rbp + 0x26a0]
0x00000001405e1240: mov      rdx, rsi
0x00000001405e1243: call     0x1408acdc0
0x00000001405e1248: mov      r8d, 0x88
0x00000001405e124e: lea      rcx, [rbp + 0x15e8]
0x00000001405e1255: lea      rdx, [rbp + 0x3060]
0x00000001405e125c: call     0x1408acdc0
0x00000001405e1261: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e1268: movups   xmmword ptr [rdi + 0x390], xmm0
0x00000001405e126f: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e1276: mov      qword ptr [rdi + 0x3a0], rax
0x00000001405e127d: mov      r8d, 0x3a8
0x00000001405e1283: lea      rcx, [rbp - 0x50]
0x00000001405e1287: mov      rdx, rdi
0x00000001405e128a: call     0x1408acdc0
0x00000001405e128f: movabs   rax, 0x8000000000000004
0x00000001405e1299: jmp      0x1405e468e
0x00000001405e129e: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e12a3: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e12a8: lea      rcx, [rbp + 0x3c90]
0x00000001405e12af: call     0x1405d5054
0x00000001405e12b4: nop      
0x00000001405e12b5: lea      rdx, [r12 + 0x38]
0x00000001405e12ba: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e12bf: lea      rcx, [rbp + 0x26c8]
0x00000001405e12c6: mov      qword ptr [rcx + 0x10], rax
0x00000001405e12ca: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e12d0: movups   xmmword ptr [rcx], xmm0
0x00000001405e12d3: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e12db: mov      qword ptr [rcx + 0x28], rax
0x00000001405e12df: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e12e5: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e12e9: lea      rsi, [rbp + 0x26a0]
0x00000001405e12f0: mov      rcx, rsi
0x00000001405e12f3: call     0x1405d4a1e
0x00000001405e12f8: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e12fd: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e1302: lea      rcx, [rbp + 0x3060]
0x00000001405e1309: call     0x1405d5054
0x00000001405e130e: nop      
0x00000001405e130f: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e1316: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e131d: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e1324: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e132b: mov      ecx, 0xb
0x00000001405e1330: lea      rdi, [rbp + 0x3950]
0x00000001405e1337: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e133a: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e1341: lea      rcx, [rbp + 0x3950]
0x00000001405e1348: mov      qword ptr [rcx - 8], rax
0x00000001405e134c: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e1353: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e1357: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e135f: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e1367: mov      rcx, r13
0x00000001405e136a: call     0x1405d515e
0x00000001405e136f: nop      
0x00000001405e1370: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e1378: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e1380: lea      rcx, [rbp + 0x4380]
0x00000001405e1387: call     0x1405d54a9
0x00000001405e138c: nop      
0x00000001405e138d: cmp      qword ptr [r12 + 0xd8], -1
0x00000001405e1396: lea      rdi, [rbp + 0x12e0]
0x00000001405e139d: lea      rsi, [rbp + 0x26a0]
0x00000001405e13a4: je       0x1405e3259
0x00000001405e13aa: mov      rdx, qword ptr [r12 + 0xe0]
0x00000001405e13b2: mov      r8, qword ptr [r12 + 0xe8]
0x00000001405e13ba: lea      rcx, [rbp + 0x41b0]
0x00000001405e13c1: call     0x1405d5054
0x00000001405e13c6: nop      
0x00000001405e13c7: lea      rdx, [r12 + 0x108]
0x00000001405e13cf: mov      rax, qword ptr [r12 + 0x140]
0x00000001405e13d7: lea      rcx, [rbp + 0x3090]
0x00000001405e13de: mov      qword ptr [rcx + 8], rax
0x00000001405e13e2: movups   xmm0, xmmword ptr [r12 + 0x130]
0x00000001405e13eb: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e13ef: mov      rax, qword ptr [r12 + 0x158]
0x00000001405e13f7: mov      qword ptr [rcx + 0x20], rax
0x00000001405e13fb: movups   xmm0, xmmword ptr [r12 + 0x148]
0x00000001405e1404: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e1408: lea      r13, [rbp + 0x3060]
0x00000001405e140f: mov      rcx, r13
0x00000001405e1412: call     0x1405d4a1e
0x00000001405e1417: mov      rdx, qword ptr [r12 + 0xf8]
0x00000001405e141f: mov      r8, qword ptr [r12 + 0x100]
0x00000001405e1427: lea      rcx, [rbp + 0x3c90]
0x00000001405e142e: call     0x1405d5054
0x00000001405e1433: nop      
0x00000001405e1434: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e143b: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e1442: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e1449: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e1450: mov      ecx, 0xb
0x00000001405e1455: lea      rdi, [rbp + 0x26d0]
0x00000001405e145c: mov      rsi, r13
0x00000001405e145f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1462: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e1469: lea      rcx, [rbp + 0x26c8]
0x00000001405e1470: mov      qword ptr [rcx], rax
0x00000001405e1473: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e147a: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e147e: mov      r8d, 0x88
0x00000001405e1484: mov      rcx, r13
0x00000001405e1487: lea      rsi, [rbp + 0x26a0]
0x00000001405e148e: mov      rdx, rsi
0x00000001405e1491: call     0x1408acdc0
0x00000001405e1496: lea      rdi, [rbp + 0x12e0]
0x00000001405e149d: lea      r13, [rbp + 0x4110]
0x00000001405e14a4: jmp      0x1405e3264
0x00000001405e14a9: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e14ae: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e14b3: mov      rcx, r15
0x00000001405e14b6: call     0x1405d5054
0x00000001405e14bb: nop      
0x00000001405e14bc: lea      rdx, [r12 + 0x38]
0x00000001405e14c1: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e14c6: lea      rcx, [rbp + 0x26c8]
0x00000001405e14cd: mov      qword ptr [rcx + 0x10], rax
0x00000001405e14d1: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e14d7: movups   xmmword ptr [rcx], xmm0
0x00000001405e14da: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e14e2: mov      qword ptr [rcx + 0x28], rax
0x00000001405e14e6: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e14ec: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e14f0: lea      rsi, [rbp + 0x26a0]
0x00000001405e14f7: mov      rcx, rsi
0x00000001405e14fa: call     0x1405d4a1e
0x00000001405e14ff: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e1504: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e1509: lea      rcx, [rbp + 0x3060]
0x00000001405e1510: call     0x1405d5054
0x00000001405e1515: nop      
0x00000001405e1516: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e151d: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e1524: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e152b: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e1532: mov      ecx, 0xb
0x00000001405e1537: lea      rdi, [rbp + 0x3cc0]
0x00000001405e153e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1541: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e1548: lea      rcx, [rbp + 0x3cc0]
0x00000001405e154f: mov      qword ptr [rcx - 8], rax
0x00000001405e1553: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e155a: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e155e: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e1566: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e156e: lea      rcx, [rbp + 0x4380]
0x00000001405e1575: call     0x1405e04aa
0x00000001405e157a: nop      
0x00000001405e157b: mov      rbx, 0xfffffffffffffffe
0x00000001405e1582: cmp      qword ptr [r12 + 0x148], -2
0x00000001405e158b: je       0x1405e15d3
0x00000001405e158d: lea      rdx, [r12 + 0xa8]
0x00000001405e1595: lea      rsi, [rbp + 0x26a0]
0x00000001405e159c: mov      rcx, rsi
0x00000001405e159f: call     0x1405e6891
0x00000001405e15a4: nop      
0x00000001405e15a5: mov      r8d, 0xa0
0x00000001405e15ab: mov      rcx, r15
0x00000001405e15ae: mov      rdx, rsi
0x00000001405e15b1: call     0x1408acdc0
0x00000001405e15b6: mov      rbx, qword ptr [rbp + 0x2740]
0x00000001405e15bd: mov      ecx, 0x10
0x00000001405e15c2: lea      rdi, [rbp + 0x41b0]
0x00000001405e15c9: mov      rsi, qword ptr [rbp + 0x4328]
0x00000001405e15d0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e15d3: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e15da: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e15e1: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e15e8: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e15ef: mov      r8d, 0xa0
0x00000001405e15f5: lea      rcx, [rbp + 0x3078]
0x00000001405e15fc: mov      rdx, r15
0x00000001405e15ff: call     0x1408acdc0
0x00000001405e1604: mov      qword ptr [rbp + 0x3118], rbx
0x00000001405e160b: mov      ecx, 0x10
0x00000001405e1610: mov      rdi, qword ptr [rbp + 0x4358]
0x00000001405e1617: lea      rbx, [rbp + 0x41b0]
0x00000001405e161e: mov      rsi, rbx
0x00000001405e1621: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1624: mov      rdx, qword ptr [r12 + 0x1d8]
0x00000001405e162c: mov      r8, qword ptr [r12 + 0x1e0]
0x00000001405e1634: lea      rcx, [rbp + 0x4380]
0x00000001405e163b: call     0x1405d5054
0x00000001405e1640: nop      
0x00000001405e1641: lea      rdx, [r12 + 0x200]
0x00000001405e1649: mov      rax, qword ptr [r12 + 0x238]
0x00000001405e1651: lea      rcx, [rbp + 0x26c8]
0x00000001405e1658: mov      qword ptr [rcx + 0x10], rax
0x00000001405e165c: movups   xmm0, xmmword ptr [r12 + 0x228]
0x00000001405e1665: movups   xmmword ptr [rcx], xmm0
0x00000001405e1668: mov      rax, qword ptr [r12 + 0x250]
0x00000001405e1670: mov      qword ptr [rcx + 0x28], rax
0x00000001405e1674: movups   xmm0, xmmword ptr [r12 + 0x240]
0x00000001405e167d: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e1681: lea      rcx, [rbp + 0x26a0]
0x00000001405e1688: call     0x1405d4a1e
0x00000001405e168d: mov      rdx, qword ptr [r12 + 0x1f0]
0x00000001405e1695: mov      r8, qword ptr [r12 + 0x1f8]
0x00000001405e169d: mov      rcx, rbx
0x00000001405e16a0: call     0x1405d5054
0x00000001405e16a5: nop      
0x00000001405e16a6: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e16ad: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e16b4: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e16bb: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e16c2: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e16c9: mov      ecx, 0xb
0x00000001405e16ce: lea      rdi, [rbp + 0x3950]
0x00000001405e16d5: lea      rsi, [rbp + 0x26a0]
0x00000001405e16dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e16df: lea      rsi, [rbp + 0x26a0]
0x00000001405e16e6: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e16ed: lea      rcx, [rbp + 0x3950]
0x00000001405e16f4: mov      qword ptr [rcx - 8], rax
0x00000001405e16f8: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e16ff: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e1703: lea      rdx, [r12 + 0x258]
0x00000001405e170b: mov      rcx, rsi
0x00000001405e170e: call     0x1405d5d39
0x00000001405e1713: nop      
0x00000001405e1714: mov      r8d, 0x88
0x00000001405e171a: lea      rdi, [rbp + 0x12e0]
0x00000001405e1721: mov      rcx, rdi
0x00000001405e1724: lea      rdx, [rbp + 0x3c90]
0x00000001405e172b: call     0x1408acdc0
0x00000001405e1730: mov      r8d, 0x140
0x00000001405e1736: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e173d: lea      rdx, [rbp + 0x3060]
0x00000001405e1744: call     0x1408acdc0
0x00000001405e1749: mov      r8d, 0x88
0x00000001405e174f: mov      rcx, qword ptr [rbp + 0x4370]
0x00000001405e1756: mov      rdx, r15
0x00000001405e1759: call     0x1408acdc0
0x00000001405e175e: mov      r8d, 0x370
0x00000001405e1764: mov      rcx, qword ptr [rbp + 0x4348]
0x00000001405e176b: mov      rdx, rsi
0x00000001405e176e: call     0x1408acdc0
0x00000001405e1773: mov      r8d, 0x5c0
0x00000001405e1779: lea      rcx, [rbp - 0x50]
0x00000001405e177d: mov      rdx, rdi
0x00000001405e1780: call     0x1408acdc0
0x00000001405e1785: movabs   rax, 0x8000000000000009
0x00000001405e178f: jmp      0x1405e468e
0x00000001405e1794: lea      rdx, [r12 + 0x20]
0x00000001405e1799: lea      rcx, [rbp + 0x26a0]
0x00000001405e17a0: call     0x1405d8858
0x00000001405e17a5: nop      
0x00000001405e17a6: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e17ab: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e17b0: lea      rcx, [rbp + 0x3060]
0x00000001405e17b7: call     0x1405d89ee
0x00000001405e17bc: nop      
0x00000001405e17bd: lea      rsi, [rbp + 0x26a0]
0x00000001405e17c4: mov      r8d, 0x88
0x00000001405e17ca: lea      rcx, [rbp + 0x12f8]
0x00000001405e17d1: mov      rdx, rsi
0x00000001405e17d4: call     0x1408acdc0
0x00000001405e17d9: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e17e0: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001405e17e7: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e17ee: mov      qword ptr [rbp + 0x12f0], rax
0x00000001405e17f5: mov      r8d, 0xa0
0x00000001405e17fb: lea      rcx, [rbp - 0x50]
0x00000001405e17ff: mov      rdx, rdi
0x00000001405e1802: call     0x1408acdc0
0x00000001405e1807: movabs   rax, 0x8000000000000002
0x00000001405e1811: jmp      0x1405e468e
0x00000001405e1816: lea      rdx, [r12 + 8]
0x00000001405e181b: mov      rcx, rdi
0x00000001405e181e: call     0x1405e7398
0x00000001405e1823: nop      
0x00000001405e1824: mov      r8d, 0x5a0
0x00000001405e182a: lea      rcx, [rbp - 0x50]
0x00000001405e182e: mov      rdx, rdi
0x00000001405e1831: call     0x1408acdc0
0x00000001405e1836: movabs   rax, 0x800000000000000f
0x00000001405e1840: mov      qword ptr [rbp - 0x58], rax
0x00000001405e1844: lea      rsi, [rbp + 0x26a0]
0x00000001405e184b: jmp      0x1405e4692
0x00000001405e1850: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e1855: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e185a: lea      rcx, [rbp + 0x41b0]
0x00000001405e1861: call     0x1405def3a
0x00000001405e1866: nop      
0x00000001405e1867: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e186c: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e1871: lea      rcx, [rbp + 0x3c90]
0x00000001405e1878: call     0x1405d5054
0x00000001405e187d: nop      
0x00000001405e187e: lea      rsi, [rbp + 0x26a0]
0x00000001405e1885: lea      rdx, [r12 + 0x50]
0x00000001405e188a: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e1892: lea      rcx, [rbp + 0x26c8]
0x00000001405e1899: mov      qword ptr [rcx + 0x10], rax
0x00000001405e189d: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e18a3: movups   xmmword ptr [rcx], xmm0
0x00000001405e18a6: mov      rax, qword ptr [r12 + 0xa0]
0x00000001405e18ae: mov      qword ptr [rcx + 0x28], rax
0x00000001405e18b2: movups   xmm0, xmmword ptr [r12 + 0x90]
0x00000001405e18bb: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e18bf: mov      rcx, rsi
0x00000001405e18c2: call     0x1405d4a1e
0x00000001405e18c7: mov      rdx, qword ptr [r12 + 0x40]
0x00000001405e18cc: mov      r8, qword ptr [r12 + 0x48]
0x00000001405e18d1: lea      rcx, [rbp + 0x3060]
0x00000001405e18d8: call     0x1405d5054
0x00000001405e18dd: nop      
0x00000001405e18de: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e18e5: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e18ec: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e18f3: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e18fa: mov      ecx, 0xb
0x00000001405e18ff: lea      rdi, [rbp + 0x3950]
0x00000001405e1906: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1909: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e1910: lea      rcx, [rbp + 0x3938]
0x00000001405e1917: mov      qword ptr [rcx + 0x10], rax
0x00000001405e191b: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e1922: movups   xmmword ptr [rcx], xmm0
0x00000001405e1925: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e192d: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e1935: lea      rcx, [rbp + 0x3c90]
0x00000001405e193c: call     0x1405d54a9
0x00000001405e1941: nop      
0x00000001405e1942: cmp      qword ptr [r12 + 0xc0], -1
0x00000001405e194b: lea      rdi, [rbp + 0x12e0]
0x00000001405e1952: je       0x1405e331c
0x00000001405e1958: lea      rdx, [r12 + 0xc0]
0x00000001405e1960: lea      rsi, [rbp + 0x26a0]
0x00000001405e1967: mov      rcx, rsi
0x00000001405e196a: call     0x1405d846a
0x00000001405e196f: nop      
0x00000001405e1970: jmp      0x1405e332e
0x00000001405e1975: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e197a: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e197f: mov      rcx, r13
0x00000001405e1982: call     0x1405def3a
0x00000001405e1987: nop      
0x00000001405e1988: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e198d: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e1992: mov      rcx, r15
0x00000001405e1995: call     0x1405d5054
0x00000001405e199a: nop      
0x00000001405e199b: lea      r15, [rbp + 0x26a0]
0x00000001405e19a2: lea      rdx, [r12 + 0x50]
0x00000001405e19a7: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e19af: lea      rcx, [rbp + 0x26c8]
0x00000001405e19b6: mov      qword ptr [rcx + 0x10], rax
0x00000001405e19ba: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e19c0: movups   xmmword ptr [rcx], xmm0
0x00000001405e19c3: mov      rax, qword ptr [r12 + 0xa0]
0x00000001405e19cb: mov      qword ptr [rcx + 0x28], rax
0x00000001405e19cf: movups   xmm0, xmmword ptr [r12 + 0x90]
0x00000001405e19d8: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e19dc: mov      rcx, r15
0x00000001405e19df: call     0x1405d4a1e
0x00000001405e19e4: mov      rdx, qword ptr [r12 + 0x40]
0x00000001405e19e9: mov      r8, qword ptr [r12 + 0x48]
0x00000001405e19ee: lea      rcx, [rbp + 0x3060]
0x00000001405e19f5: call     0x1405d5054
0x00000001405e19fa: nop      
0x00000001405e19fb: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e1a02: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e1a09: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e1a10: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e1a17: mov      ecx, 0xb
0x00000001405e1a1c: lea      rdi, [rbp + 0x3cc0]
0x00000001405e1a23: mov      rsi, r15
0x00000001405e1a26: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1a29: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e1a30: lea      rcx, [rbp + 0x3cc0]
0x00000001405e1a37: mov      qword ptr [rcx - 8], rax
0x00000001405e1a3b: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e1a42: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e1a46: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e1a4e: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e1a56: lea      rcx, [rbp + 0x41b0]
0x00000001405e1a5d: call     0x1405d5054
0x00000001405e1a62: nop      
0x00000001405e1a63: lea      rdx, [r12 + 0xd8]
0x00000001405e1a6b: mov      rax, qword ptr [r12 + 0x110]
0x00000001405e1a73: lea      rcx, [rbp + 0x26c8]
0x00000001405e1a7a: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1a7e: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405e1a87: movups   xmmword ptr [rcx], xmm0
0x00000001405e1a8a: mov      rax, qword ptr [r12 + 0x128]
0x00000001405e1a92: mov      qword ptr [rcx + 0x28], rax
0x00000001405e1a96: movups   xmm0, xmmword ptr [r12 + 0x118]
0x00000001405e1a9f: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e1aa3: mov      rcx, r15
0x00000001405e1aa6: call     0x1405d4a1e
0x00000001405e1aab: mov      rdx, qword ptr [r12 + 0xc8]
0x00000001405e1ab3: mov      r8, qword ptr [r12 + 0xd0]
0x00000001405e1abb: lea      rcx, [rbp + 0x3060]
0x00000001405e1ac2: call     0x1405d5054
0x00000001405e1ac7: nop      
0x00000001405e1ac8: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e1acf: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e1ad6: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e1add: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e1ae4: mov      ecx, 0xb
0x00000001405e1ae9: lea      rdi, [rbp + 0x3950]
0x00000001405e1af0: mov      rsi, r15
0x00000001405e1af3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1af6: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e1afd: lea      rcx, [rbp + 0x3950]
0x00000001405e1b04: mov      qword ptr [rcx - 8], rax
0x00000001405e1b08: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e1b0f: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e1b13: mov      rdx, qword ptr [r12 + 0x138]
0x00000001405e1b1b: mov      r8, qword ptr [r12 + 0x140]
0x00000001405e1b23: lea      rcx, [rbp + 0x4380]
0x00000001405e1b2a: call     0x1405d5054
0x00000001405e1b2f: nop      
0x00000001405e1b30: lea      rdx, [r12 + 0x160]
0x00000001405e1b38: mov      rax, qword ptr [r12 + 0x198]
0x00000001405e1b40: lea      rcx, [rbp + 0x26c8]
0x00000001405e1b47: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1b4b: movups   xmm0, xmmword ptr [r12 + 0x188]
0x00000001405e1b54: movups   xmmword ptr [rcx], xmm0
0x00000001405e1b57: mov      rax, qword ptr [r12 + 0x1b0]
0x00000001405e1b5f: mov      qword ptr [rcx + 0x28], rax
0x00000001405e1b63: movups   xmm0, xmmword ptr [r12 + 0x1a0]
0x00000001405e1b6c: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e1b70: mov      rcx, r15
0x00000001405e1b73: call     0x1405d4a1e
0x00000001405e1b78: mov      rdx, qword ptr [r12 + 0x150]
0x00000001405e1b80: mov      r8, qword ptr [r12 + 0x158]
0x00000001405e1b88: lea      rcx, [rbp + 0x41b0]
0x00000001405e1b8f: call     0x1405d5054
0x00000001405e1b94: nop      
0x00000001405e1b95: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e1b9c: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e1ba3: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e1baa: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e1bb1: mov      ecx, 0xb
0x00000001405e1bb6: lea      rdi, [rbp + 0x3090]
0x00000001405e1bbd: lea      rsi, [rbp + 0x26a0]
0x00000001405e1bc4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1bc7: lea      rsi, [rbp + 0x26a0]
0x00000001405e1bce: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e1bd5: lea      rcx, [rbp + 0x3078]
0x00000001405e1bdc: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1be0: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e1be7: movups   xmmword ptr [rcx], xmm0
0x00000001405e1bea: lea      rdx, [r12 + 0x1b8]
0x00000001405e1bf2: mov      rcx, rsi
0x00000001405e1bf5: call     0x1405df363
0x00000001405e1bfa: nop      
0x00000001405e1bfb: lea      r15, [rbp + 0x3920]
0x00000001405e1c02: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e1c09: mov      qword ptr [rbp + 0x12f0], rax
0x00000001405e1c10: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e1c17: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001405e1c1e: mov      r8d, 0x88
0x00000001405e1c24: lea      rcx, [rbp + 0x12f8]
0x00000001405e1c2b: lea      rdx, [rbp + 0x3c90]
0x00000001405e1c32: call     0x1408acdc0
0x00000001405e1c37: mov      r8d, 0x88
0x00000001405e1c3d: mov      rcx, qword ptr [rbp + 0x4428]
0x00000001405e1c44: mov      rdx, r15
0x00000001405e1c47: call     0x1408acdc0
0x00000001405e1c4c: mov      r8d, 0x88
0x00000001405e1c52: mov      rcx, qword ptr [rbp + 0x4350]
0x00000001405e1c59: lea      rdx, [rbp + 0x3060]
0x00000001405e1c60: call     0x1408acdc0
0x00000001405e1c65: mov      r8d, 0x798
0x00000001405e1c6b: mov      rcx, qword ptr [rbp + 0x4310]
0x00000001405e1c72: mov      rdx, rsi
0x00000001405e1c75: call     0x1408acdc0
0x00000001405e1c7a: mov      r8d, 0x948
0x00000001405e1c80: lea      rcx, [rbp - 0x50]
0x00000001405e1c84: lea      rdi, [rbp + 0x12e0]
0x00000001405e1c8b: mov      rdx, rdi
0x00000001405e1c8e: call     0x1408acdc0
0x00000001405e1c93: movabs   rax, 0x8000000000000007
0x00000001405e1c9d: jmp      0x1405e468e
0x00000001405e1ca2: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e1ca7: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e1cac: mov      rcx, r15
0x00000001405e1caf: call     0x1405d5054
0x00000001405e1cb4: nop      
0x00000001405e1cb5: lea      rdx, [r12 + 0x38]
0x00000001405e1cba: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e1cbf: lea      rcx, [rbp + 0x26c8]
0x00000001405e1cc6: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1cca: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e1cd0: movups   xmmword ptr [rcx], xmm0
0x00000001405e1cd3: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e1cdb: mov      qword ptr [rcx + 0x28], rax
0x00000001405e1cdf: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e1ce5: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e1ce9: lea      rsi, [rbp + 0x26a0]
0x00000001405e1cf0: mov      rcx, rsi
0x00000001405e1cf3: call     0x1405d4a1e
0x00000001405e1cf8: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e1cfd: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e1d02: lea      rcx, [rbp + 0x3060]
0x00000001405e1d09: call     0x1405d5054
0x00000001405e1d0e: nop      
0x00000001405e1d0f: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e1d16: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e1d1d: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e1d24: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e1d2b: mov      ecx, 0xb
0x00000001405e1d30: lea      rdi, [rbp + 0x3cc0]
0x00000001405e1d37: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1d3a: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e1d41: lea      rcx, [rbp + 0x3cc0]
0x00000001405e1d48: mov      qword ptr [rcx - 8], rax
0x00000001405e1d4c: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e1d53: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e1d57: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e1d5f: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e1d67: lea      rcx, [rbp + 0x4380]
0x00000001405e1d6e: call     0x1405e04aa
0x00000001405e1d73: nop      
0x00000001405e1d74: mov      rbx, 0xfffffffffffffffe
0x00000001405e1d7b: cmp      qword ptr [r12 + 0x148], -2
0x00000001405e1d84: je       0x1405e1dcc
0x00000001405e1d86: lea      rdx, [r12 + 0xa8]
0x00000001405e1d8e: lea      rsi, [rbp + 0x3060]
0x00000001405e1d95: mov      rcx, rsi
0x00000001405e1d98: call     0x1405e6891
0x00000001405e1d9d: nop      
0x00000001405e1d9e: mov      r8d, 0xa0
0x00000001405e1da4: mov      rcx, r15
0x00000001405e1da7: mov      rdx, rsi
0x00000001405e1daa: call     0x1408acdc0
0x00000001405e1daf: mov      rbx, qword ptr [rbp + 0x3100]
0x00000001405e1db6: mov      ecx, 0x10
0x00000001405e1dbb: lea      rdi, [rbp + 0x41b0]
0x00000001405e1dc2: mov      rsi, qword ptr [rbp + 0x4360]
0x00000001405e1dc9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1dcc: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e1dd3: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e1dda: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e1de1: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e1de8: mov      r8d, 0xa0
0x00000001405e1dee: lea      rcx, [rbp + 0x26b8]
0x00000001405e1df5: mov      rdx, r15
0x00000001405e1df8: call     0x1408acdc0
0x00000001405e1dfd: mov      qword ptr [rbp + 0x2758], rbx
0x00000001405e1e04: mov      ecx, 0x10
0x00000001405e1e09: mov      rdi, qword ptr [rbp + 0x4308]
0x00000001405e1e10: lea      rbx, [rbp + 0x41b0]
0x00000001405e1e17: mov      rsi, rbx
0x00000001405e1e1a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1e1d: mov      rdx, qword ptr [r12 + 0x1d8]
0x00000001405e1e25: mov      r8, qword ptr [r12 + 0x1e0]
0x00000001405e1e2d: lea      rcx, [rbp + 0x4380]
0x00000001405e1e34: call     0x1405d5054
0x00000001405e1e39: nop      
0x00000001405e1e3a: lea      rdx, [r12 + 0x200]
0x00000001405e1e42: mov      rax, qword ptr [r12 + 0x238]
0x00000001405e1e4a: lea      rcx, [rbp + 0x3950]
0x00000001405e1e51: mov      qword ptr [rcx + 8], rax
0x00000001405e1e55: movups   xmm0, xmmword ptr [r12 + 0x228]
0x00000001405e1e5e: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e1e62: mov      rax, qword ptr [r12 + 0x250]
0x00000001405e1e6a: mov      qword ptr [rcx + 0x20], rax
0x00000001405e1e6e: movups   xmm0, xmmword ptr [r12 + 0x240]
0x00000001405e1e77: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e1e7b: mov      rcx, r15
0x00000001405e1e7e: call     0x1405d4a1e
0x00000001405e1e83: mov      rdx, qword ptr [r12 + 0x1f0]
0x00000001405e1e8b: mov      r8, qword ptr [r12 + 0x1f8]
0x00000001405e1e93: mov      rcx, rbx
0x00000001405e1e96: call     0x1405d5054
0x00000001405e1e9b: nop      
0x00000001405e1e9c: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e1ea3: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e1eaa: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e1eb1: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e1eb8: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e1ebf: mov      ecx, 0xb
0x00000001405e1ec4: lea      rdi, [rbp + 0x3090]
0x00000001405e1ecb: mov      rsi, r15
0x00000001405e1ece: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1ed1: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e1ed8: lea      rcx, [rbp + 0x3078]
0x00000001405e1edf: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1ee3: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e1eea: movups   xmmword ptr [rcx], xmm0
0x00000001405e1eed: mov      r8d, 0x88
0x00000001405e1ef3: lea      rdi, [rbp + 0x12e0]
0x00000001405e1efa: mov      rcx, rdi
0x00000001405e1efd: lea      rdx, [rbp + 0x3c90]
0x00000001405e1f04: call     0x1408acdc0
0x00000001405e1f09: mov      r8d, 0x140
0x00000001405e1f0f: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e1f16: lea      rsi, [rbp + 0x26a0]
0x00000001405e1f1d: mov      rdx, rsi
0x00000001405e1f20: call     0x1408acdc0
0x00000001405e1f25: mov      r8d, 0x88
0x00000001405e1f2b: mov      rcx, qword ptr [rbp + 0x4370]
0x00000001405e1f32: lea      rdx, [rbp + 0x3060]
0x00000001405e1f39: call     0x1408acdc0
0x00000001405e1f3e: mov      r8d, 0x250
0x00000001405e1f44: lea      rcx, [rbp - 0x50]
0x00000001405e1f48: mov      rdx, rdi
0x00000001405e1f4b: call     0x1408acdc0
0x00000001405e1f50: movabs   rax, 0x8000000000000001
0x00000001405e1f5a: jmp      0x1405e468e
0x00000001405e1f5f: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e1f64: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e1f69: mov      rcx, r15
0x00000001405e1f6c: call     0x1405d5054
0x00000001405e1f71: nop      
0x00000001405e1f72: lea      rdx, [r12 + 0x38]
0x00000001405e1f77: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e1f7c: lea      rcx, [rbp + 0x26c8]
0x00000001405e1f83: mov      qword ptr [rcx + 0x10], rax
0x00000001405e1f87: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e1f8d: movups   xmmword ptr [rcx], xmm0
0x00000001405e1f90: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e1f98: mov      qword ptr [rcx + 0x28], rax
0x00000001405e1f9c: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e1fa2: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e1fa6: lea      r15, [rbp + 0x26a0]
0x00000001405e1fad: mov      rcx, r15
0x00000001405e1fb0: call     0x1405d4a1e
0x00000001405e1fb5: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e1fba: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e1fbf: lea      rcx, [rbp + 0x3060]
0x00000001405e1fc6: call     0x1405d5054
0x00000001405e1fcb: nop      
0x00000001405e1fcc: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e1fd3: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e1fda: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e1fe1: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e1fe8: mov      ecx, 0xb
0x00000001405e1fed: lea      rdx, [rbp + 0x3cc0]
0x00000001405e1ff4: mov      rdi, rdx
0x00000001405e1ff7: mov      rsi, r15
0x00000001405e1ffa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e1ffd: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e2004: mov      qword ptr [rdx - 8], rax
0x00000001405e2008: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e200f: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e2013: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e201b: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e2023: lea      rcx, [rbp + 0x41b0]
0x00000001405e202a: call     0x1405d5054
0x00000001405e202f: nop      
0x00000001405e2030: lea      rdx, [r12 + 0xc0]
0x00000001405e2038: mov      rax, qword ptr [r12 + 0xf8]
0x00000001405e2040: lea      rcx, [rbp + 0x26c8]
0x00000001405e2047: mov      qword ptr [rcx + 0x10], rax
0x00000001405e204b: movups   xmm0, xmmword ptr [r12 + 0xe8]
0x00000001405e2054: movups   xmmword ptr [rcx], xmm0
0x00000001405e2057: mov      rax, qword ptr [r12 + 0x110]
0x00000001405e205f: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2063: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405e206c: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e2070: mov      rcx, r15
0x00000001405e2073: call     0x1405d4a1e
0x00000001405e2078: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e2080: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e2088: lea      rcx, [rbp + 0x3060]
0x00000001405e208f: call     0x1405d5054
0x00000001405e2094: nop      
0x00000001405e2095: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e209c: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e20a3: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e20aa: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e20b1: mov      ecx, 0xb
0x00000001405e20b6: lea      rdx, [rbp + 0x3950]
0x00000001405e20bd: mov      rdi, rdx
0x00000001405e20c0: mov      rsi, r15
0x00000001405e20c3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e20c6: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e20cd: mov      qword ptr [rdx - 8], rax
0x00000001405e20d1: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e20d8: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e20dc: mov      rdx, qword ptr [r12 + 0x120]
0x00000001405e20e4: mov      r8, qword ptr [r12 + 0x128]
0x00000001405e20ec: lea      rcx, [rbp + 0x4380]
0x00000001405e20f3: call     0x1405d5054
0x00000001405e20f8: nop      
0x00000001405e20f9: lea      rdx, [r12 + 0x148]
0x00000001405e2101: mov      rax, qword ptr [r12 + 0x180]
0x00000001405e2109: lea      rcx, [rbp + 0x26c8]
0x00000001405e2110: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2114: movups   xmm0, xmmword ptr [r12 + 0x170]
0x00000001405e211d: movups   xmmword ptr [rcx], xmm0
0x00000001405e2120: mov      rax, qword ptr [r12 + 0x198]
0x00000001405e2128: mov      qword ptr [rcx + 0x28], rax
0x00000001405e212c: movups   xmm0, xmmword ptr [r12 + 0x188]
0x00000001405e2135: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e2139: mov      rcx, r15
0x00000001405e213c: call     0x1405d4a1e
0x00000001405e2141: mov      rdx, qword ptr [r12 + 0x138]
0x00000001405e2149: mov      r8, qword ptr [r12 + 0x140]
0x00000001405e2151: lea      rcx, [rbp + 0x41b0]
0x00000001405e2158: call     0x1405d5054
0x00000001405e215d: nop      
0x00000001405e215e: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e2165: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e216c: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e2173: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e217a: mov      ecx, 0xb
0x00000001405e217f: lea      rdx, [rbp + 0x3090]
0x00000001405e2186: mov      rdi, rdx
0x00000001405e2189: lea      rsi, [rbp + 0x26a0]
0x00000001405e2190: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2193: lea      rsi, [rbp + 0x26a0]
0x00000001405e219a: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e21a1: mov      qword ptr [rdx - 8], rax
0x00000001405e21a5: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e21ac: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e21b0: lea      rdx, [r12 + 0x1a0]
0x00000001405e21b8: mov      rcx, rsi
0x00000001405e21bb: call     0x1405df363
0x00000001405e21c0: nop      
0x00000001405e21c1: lea      r15, [rbp + 0x3920]
0x00000001405e21c8: mov      r8d, 0x88
0x00000001405e21ce: lea      rdi, [rbp + 0x12e0]
0x00000001405e21d5: mov      rcx, rdi
0x00000001405e21d8: lea      rdx, [rbp + 0x3c90]
0x00000001405e21df: call     0x1408acdc0
0x00000001405e21e4: mov      r8d, 0x88
0x00000001405e21ea: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e21f1: mov      rdx, r15
0x00000001405e21f4: call     0x1408acdc0
0x00000001405e21f9: mov      r8d, 0x88
0x00000001405e21ff: mov      rcx, qword ptr [rbp + 0x4378]
0x00000001405e2206: lea      rdx, [rbp + 0x3060]
0x00000001405e220d: call     0x1408acdc0
0x00000001405e2212: mov      r8d, 0x798
0x00000001405e2218: mov      rcx, qword ptr [rbp + 0x4320]
0x00000001405e221f: mov      rdx, rsi
0x00000001405e2222: call     0x1408acdc0
0x00000001405e2227: mov      r8d, 0x930
0x00000001405e222d: lea      rcx, [rbp - 0x50]
0x00000001405e2231: mov      rdx, rdi
0x00000001405e2234: call     0x1408acdc0
0x00000001405e2239: movabs   rax, 0x8000000000000011
0x00000001405e2243: jmp      0x1405e468e
0x00000001405e2248: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e224d: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e2252: mov      rcx, r15
0x00000001405e2255: call     0x1405d5054
0x00000001405e225a: nop      
0x00000001405e225b: lea      rdx, [r12 + 0x38]
0x00000001405e2260: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e2265: lea      rcx, [rbp + 0x26c8]
0x00000001405e226c: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2270: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e2276: movups   xmmword ptr [rcx], xmm0
0x00000001405e2279: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e2281: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2285: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e228b: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e228f: lea      rcx, [rbp + 0x26a0]
0x00000001405e2296: call     0x1405d4a1e
0x00000001405e229b: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e22a0: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e22a5: lea      rbx, [rbp + 0x3060]
0x00000001405e22ac: mov      rcx, rbx
0x00000001405e22af: call     0x1405d5054
0x00000001405e22b4: nop      
0x00000001405e22b5: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e22bc: mov      qword ptr [rbp + 0x38a0], rax
0x00000001405e22c3: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e22ca: movaps   xmmword ptr [rbp + 0x3890], xmm0
0x00000001405e22d1: mov      ecx, 0xb
0x00000001405e22d6: lea      rdi, [rbp + 0x38c0]
0x00000001405e22dd: lea      rsi, [rbp + 0x26a0]
0x00000001405e22e4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e22e7: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e22ee: lea      rcx, [rbp + 0x38c0]
0x00000001405e22f5: mov      qword ptr [rcx - 8], rax
0x00000001405e22f9: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e2300: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e2304: lea      rdx, [r12 + 0x4c0]
0x00000001405e230c: lea      rcx, [rbp + 0x26a0]
0x00000001405e2313: call     0x1405d5d39
0x00000001405e2318: nop      
0x00000001405e2319: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e2321: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e2329: lea      rcx, [rbp + 0x3c90]
0x00000001405e2330: call     0x1405d5054
0x00000001405e2335: nop      
0x00000001405e2336: lea      rdx, [r12 + 0xc0]
0x00000001405e233e: mov      rax, qword ptr [r12 + 0xf8]
0x00000001405e2346: lea      rcx, [rbp + 0x3090]
0x00000001405e234d: mov      qword ptr [rcx + 8], rax
0x00000001405e2351: movups   xmm0, xmmword ptr [r12 + 0xe8]
0x00000001405e235a: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e235e: mov      rax, qword ptr [r12 + 0x110]
0x00000001405e2366: mov      qword ptr [rcx + 0x20], rax
0x00000001405e236a: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405e2373: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e2377: mov      rcx, rbx
0x00000001405e237a: call     0x1405d4a1e
0x00000001405e237f: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e2387: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e238f: mov      rcx, r15
0x00000001405e2392: call     0x1405d5054
0x00000001405e2397: nop      
0x00000001405e2398: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e239f: mov      qword ptr [rbp + 0x4010], rax
0x00000001405e23a6: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e23ad: movaps   xmmword ptr [rbp + 0x4000], xmm0
0x00000001405e23b4: mov      ecx, 0xb
0x00000001405e23b9: lea      rdx, [rbp + 0x4030]
0x00000001405e23c0: mov      rdi, rdx
0x00000001405e23c3: mov      rsi, rbx
0x00000001405e23c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e23c9: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e23d0: mov      qword ptr [rdx - 8], rax
0x00000001405e23d4: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e23db: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e23df: mov      rdx, qword ptr [r12 + 0x120]
0x00000001405e23e7: mov      r8, qword ptr [r12 + 0x128]
0x00000001405e23ef: lea      rcx, [rbp + 0x4380]
0x00000001405e23f6: call     0x1405e04aa
0x00000001405e23fb: nop      
0x00000001405e23fc: mov      rbx, 0xfffffffffffffffe
0x00000001405e2403: cmp      qword ptr [r12 + 0x1d0], -2
0x00000001405e240c: je       0x1405e2458
0x00000001405e240e: lea      rdx, [r12 + 0x130]
0x00000001405e2416: lea      rsi, [rbp + 0x3060]
0x00000001405e241d: mov      rcx, rsi
0x00000001405e2420: call     0x1405e6891
0x00000001405e2425: nop      
0x00000001405e2426: mov      r8d, 0xa0
0x00000001405e242c: lea      rcx, [rbp + 0x3c90]
0x00000001405e2433: mov      rdx, rsi
0x00000001405e2436: call     0x1408acdc0
0x00000001405e243b: mov      rbx, qword ptr [rbp + 0x3100]
0x00000001405e2442: mov      ecx, 0x10
0x00000001405e2447: lea      rdi, [rbp + 0x41b0]
0x00000001405e244e: mov      rsi, qword ptr [rbp + 0x4360]
0x00000001405e2455: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2458: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e245f: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e2466: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e246d: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e2474: mov      r8d, 0xa0
0x00000001405e247a: lea      rcx, [rbp + 0x3938]
0x00000001405e2481: lea      rdx, [rbp + 0x3c90]
0x00000001405e2488: call     0x1408acdc0
0x00000001405e248d: mov      qword ptr [rbp + 0x39d8], rbx
0x00000001405e2494: mov      ecx, 0x10
0x00000001405e2499: mov      rdi, qword ptr [rbp + 0x40c8]
0x00000001405e24a0: lea      rsi, [rbp + 0x41b0]
0x00000001405e24a7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e24aa: cmp      qword ptr [r12 + 0x2e0], -1
0x00000001405e24b3: je       0x1405e34b3
0x00000001405e24b9: mov      rdx, qword ptr [r12 + 0x2e8]
0x00000001405e24c1: mov      r8, qword ptr [r12 + 0x2f0]
0x00000001405e24c9: lea      rcx, [rbp + 0x3060]
0x00000001405e24d0: call     0x1405e6d8e
0x00000001405e24d5: nop      
0x00000001405e24d6: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e24dd: mov      r15, r14
0x00000001405e24e0: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e24e7: mov      qword ptr [rbp + 0x2fe0], rax
0x00000001405e24ee: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e24f5: movaps   xmmword ptr [rbp + 0x2fd0], xmm0
0x00000001405e24fc: jmp      0x1405e34c8
0x00000001405e2501: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e2506: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e250b: mov      rcx, r13
0x00000001405e250e: call     0x1405def3a
0x00000001405e2513: nop      
0x00000001405e2514: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e2519: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e251e: mov      rcx, r15
0x00000001405e2521: call     0x1405d5054
0x00000001405e2526: nop      
0x00000001405e2527: lea      r15, [rbp + 0x26a0]
0x00000001405e252e: lea      rdx, [r12 + 0x50]
0x00000001405e2533: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e253b: lea      rcx, [rbp + 0x26c8]
0x00000001405e2542: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2546: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e254c: movups   xmmword ptr [rcx], xmm0
0x00000001405e254f: mov      rax, qword ptr [r12 + 0xa0]
0x00000001405e2557: mov      qword ptr [rcx + 0x28], rax
0x00000001405e255b: movups   xmm0, xmmword ptr [r12 + 0x90]
0x00000001405e2564: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e2568: mov      rcx, r15
0x00000001405e256b: call     0x1405d4a1e
0x00000001405e2570: mov      rdx, qword ptr [r12 + 0x40]
0x00000001405e2575: mov      r8, qword ptr [r12 + 0x48]
0x00000001405e257a: lea      rcx, [rbp + 0x3060]
0x00000001405e2581: call     0x1405d5054
0x00000001405e2586: nop      
0x00000001405e2587: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e258e: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e2595: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e259c: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e25a3: mov      ecx, 0xb
0x00000001405e25a8: lea      rdi, [rbp + 0x3cc0]
0x00000001405e25af: mov      rsi, r15
0x00000001405e25b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e25b5: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e25bc: lea      rcx, [rbp + 0x3cc0]
0x00000001405e25c3: mov      qword ptr [rcx - 8], rax
0x00000001405e25c7: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e25ce: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e25d2: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e25da: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e25e2: lea      rcx, [rbp + 0x41b0]
0x00000001405e25e9: call     0x1405d5054
0x00000001405e25ee: nop      
0x00000001405e25ef: lea      rdx, [r12 + 0xd8]
0x00000001405e25f7: mov      rax, qword ptr [r12 + 0x110]
0x00000001405e25ff: lea      rcx, [rbp + 0x26c8]
0x00000001405e2606: mov      qword ptr [rcx + 0x10], rax
0x00000001405e260a: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405e2613: movups   xmmword ptr [rcx], xmm0
0x00000001405e2616: mov      rax, qword ptr [r12 + 0x128]
0x00000001405e261e: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2622: movups   xmm0, xmmword ptr [r12 + 0x118]
0x00000001405e262b: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e262f: mov      rcx, r15
0x00000001405e2632: call     0x1405d4a1e
0x00000001405e2637: mov      rdx, qword ptr [r12 + 0xc8]
0x00000001405e263f: mov      r8, qword ptr [r12 + 0xd0]
0x00000001405e2647: lea      rcx, [rbp + 0x3060]
0x00000001405e264e: call     0x1405d5054
0x00000001405e2653: nop      
0x00000001405e2654: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e265b: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e2662: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e2669: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e2670: mov      ecx, 0xb
0x00000001405e2675: lea      rdi, [rbp + 0x3950]
0x00000001405e267c: mov      rsi, r15
0x00000001405e267f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2682: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e2689: lea      rcx, [rbp + 0x3950]
0x00000001405e2690: mov      qword ptr [rcx - 8], rax
0x00000001405e2694: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e269b: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e269f: mov      rdx, qword ptr [r12 + 0x138]
0x00000001405e26a7: mov      r8, qword ptr [r12 + 0x140]
0x00000001405e26af: lea      rcx, [rbp + 0x4380]
0x00000001405e26b6: call     0x1405d5054
0x00000001405e26bb: nop      
0x00000001405e26bc: lea      rdx, [r12 + 0x160]
0x00000001405e26c4: mov      rax, qword ptr [r12 + 0x198]
0x00000001405e26cc: lea      rcx, [rbp + 0x26c8]
0x00000001405e26d3: mov      qword ptr [rcx + 0x10], rax
0x00000001405e26d7: movups   xmm0, xmmword ptr [r12 + 0x188]
0x00000001405e26e0: movups   xmmword ptr [rcx], xmm0
0x00000001405e26e3: mov      rax, qword ptr [r12 + 0x1b0]
0x00000001405e26eb: mov      qword ptr [rcx + 0x28], rax
0x00000001405e26ef: movups   xmm0, xmmword ptr [r12 + 0x1a0]
0x00000001405e26f8: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e26fc: mov      rcx, r15
0x00000001405e26ff: call     0x1405d4a1e
0x00000001405e2704: mov      rdx, qword ptr [r12 + 0x150]
0x00000001405e270c: mov      r8, qword ptr [r12 + 0x158]
0x00000001405e2714: lea      rcx, [rbp + 0x41b0]
0x00000001405e271b: call     0x1405d5054
0x00000001405e2720: nop      
0x00000001405e2721: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e2728: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e272f: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e2736: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e273d: mov      ecx, 0xb
0x00000001405e2742: lea      rdi, [rbp + 0x3090]
0x00000001405e2749: lea      rsi, [rbp + 0x26a0]
0x00000001405e2750: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2753: lea      rsi, [rbp + 0x26a0]
0x00000001405e275a: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e2761: lea      rcx, [rbp + 0x3090]
0x00000001405e2768: mov      qword ptr [rcx - 8], rax
0x00000001405e276c: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e2773: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e2777: lea      rdx, [r12 + 0x1b8]
0x00000001405e277f: mov      rcx, rsi
0x00000001405e2782: call     0x1405df363
0x00000001405e2787: nop      
0x00000001405e2788: lea      r15, [rbp + 0x3920]
0x00000001405e278f: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e2796: mov      qword ptr [rbp + 0x12f0], rax
0x00000001405e279d: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e27a4: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001405e27ab: mov      r8d, 0x88
0x00000001405e27b1: lea      rcx, [rbp + 0x12f8]
0x00000001405e27b8: lea      rdx, [rbp + 0x3c90]
0x00000001405e27bf: call     0x1408acdc0
0x00000001405e27c4: mov      r8d, 0x88
0x00000001405e27ca: mov      rcx, qword ptr [rbp + 0x4428]
0x00000001405e27d1: mov      rdx, r15
0x00000001405e27d4: call     0x1408acdc0
0x00000001405e27d9: mov      r8d, 0x88
0x00000001405e27df: mov      rcx, qword ptr [rbp + 0x4350]
0x00000001405e27e6: lea      rdx, [rbp + 0x3060]
0x00000001405e27ed: call     0x1408acdc0
0x00000001405e27f2: mov      r8d, 0x798
0x00000001405e27f8: mov      rcx, qword ptr [rbp + 0x4310]
0x00000001405e27ff: mov      rdx, rsi
0x00000001405e2802: call     0x1408acdc0
0x00000001405e2807: mov      r8d, 0x948
0x00000001405e280d: lea      rcx, [rbp - 0x50]
0x00000001405e2811: lea      rdi, [rbp + 0x12e0]
0x00000001405e2818: mov      rdx, rdi
0x00000001405e281b: call     0x1408acdc0
0x00000001405e2820: movabs   rax, 0x800000000000000d
0x00000001405e282a: jmp      0x1405e468e
0x00000001405e282f: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e2834: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e2839: lea      rcx, [rbp + 0x3c90]
0x00000001405e2840: call     0x1405d5054
0x00000001405e2845: nop      
0x00000001405e2846: lea      rdx, [r12 + 0x38]
0x00000001405e284b: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e2850: lea      rcx, [rbp + 0x26c8]
0x00000001405e2857: mov      qword ptr [rcx + 0x10], rax
0x00000001405e285b: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e2861: movups   xmmword ptr [rcx], xmm0
0x00000001405e2864: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e286c: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2870: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e2876: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e287a: lea      rsi, [rbp + 0x26a0]
0x00000001405e2881: mov      rcx, rsi
0x00000001405e2884: call     0x1405d4a1e
0x00000001405e2889: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e288e: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e2893: lea      rcx, [rbp + 0x3060]
0x00000001405e289a: call     0x1405d5054
0x00000001405e289f: nop      
0x00000001405e28a0: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e28a7: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e28ae: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e28b5: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e28bc: mov      ecx, 0xb
0x00000001405e28c1: lea      rdi, [rbp + 0x3950]
0x00000001405e28c8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e28cb: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e28d2: lea      rcx, [rbp + 0x3938]
0x00000001405e28d9: mov      qword ptr [rcx + 0x10], rax
0x00000001405e28dd: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e28e4: movups   xmmword ptr [rcx], xmm0
0x00000001405e28e7: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e28ef: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e28f7: mov      rcx, r13
0x00000001405e28fa: call     0x1405d515e
0x00000001405e28ff: nop      
0x00000001405e2900: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e2908: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e2910: lea      rcx, [rbp + 0x4380]
0x00000001405e2917: call     0x1405d54a9
0x00000001405e291c: nop      
0x00000001405e291d: cmp      qword ptr [r12 + 0xd8], -1
0x00000001405e2926: lea      rdi, [rbp + 0x12e0]
0x00000001405e292d: lea      rsi, [rbp + 0x26a0]
0x00000001405e2934: je       0x1405e33f0
0x00000001405e293a: mov      rdx, qword ptr [r12 + 0xe0]
0x00000001405e2942: mov      r8, qword ptr [r12 + 0xe8]
0x00000001405e294a: lea      rcx, [rbp + 0x41b0]
0x00000001405e2951: call     0x1405d5054
0x00000001405e2956: nop      
0x00000001405e2957: lea      rdx, [r12 + 0x108]
0x00000001405e295f: mov      rax, qword ptr [r12 + 0x140]
0x00000001405e2967: lea      rcx, [rbp + 0x3090]
0x00000001405e296e: mov      qword ptr [rcx + 8], rax
0x00000001405e2972: movups   xmm0, xmmword ptr [r12 + 0x130]
0x00000001405e297b: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e297f: mov      rax, qword ptr [r12 + 0x158]
0x00000001405e2987: mov      qword ptr [rcx + 0x20], rax
0x00000001405e298b: movups   xmm0, xmmword ptr [r12 + 0x148]
0x00000001405e2994: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e2998: lea      r13, [rbp + 0x3060]
0x00000001405e299f: mov      rcx, r13
0x00000001405e29a2: call     0x1405d4a1e
0x00000001405e29a7: mov      rdx, qword ptr [r12 + 0xf8]
0x00000001405e29af: mov      r8, qword ptr [r12 + 0x100]
0x00000001405e29b7: lea      rcx, [rbp + 0x3c90]
0x00000001405e29be: call     0x1405d5054
0x00000001405e29c3: nop      
0x00000001405e29c4: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e29cb: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e29d2: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e29d9: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e29e0: mov      ecx, 0xb
0x00000001405e29e5: lea      rdi, [rbp + 0x26d0]
0x00000001405e29ec: mov      rsi, r13
0x00000001405e29ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e29f2: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e29f9: lea      rcx, [rbp + 0x26b8]
0x00000001405e2a00: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2a04: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e2a0b: movups   xmmword ptr [rcx], xmm0
0x00000001405e2a0e: mov      r8d, 0x88
0x00000001405e2a14: mov      rcx, r13
0x00000001405e2a17: lea      rsi, [rbp + 0x26a0]
0x00000001405e2a1e: mov      rdx, rsi
0x00000001405e2a21: call     0x1408acdc0
0x00000001405e2a26: lea      rdi, [rbp + 0x12e0]
0x00000001405e2a2d: lea      r13, [rbp + 0x4110]
0x00000001405e2a34: jmp      0x1405e33fb
0x00000001405e2a39: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405e2a3e: mov      r8, qword ptr [r12 + 0x18]
0x00000001405e2a43: mov      rcx, r15
0x00000001405e2a46: call     0x1405d5054
0x00000001405e2a4b: nop      
0x00000001405e2a4c: lea      rdx, [r12 + 0x38]
0x00000001405e2a51: mov      rax, qword ptr [r12 + 0x70]
0x00000001405e2a56: lea      rcx, [rbp + 0x26c8]
0x00000001405e2a5d: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2a61: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405e2a67: movups   xmmword ptr [rcx], xmm0
0x00000001405e2a6a: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e2a72: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2a76: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e2a7c: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e2a80: lea      rcx, [rbp + 0x26a0]
0x00000001405e2a87: call     0x1405d4a1e
0x00000001405e2a8c: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e2a91: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e2a96: lea      rbx, [rbp + 0x3060]
0x00000001405e2a9d: mov      rcx, rbx
0x00000001405e2aa0: call     0x1405d5054
0x00000001405e2aa5: nop      
0x00000001405e2aa6: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e2aad: mov      qword ptr [rbp + 0x4390], rax
0x00000001405e2ab4: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e2abb: movaps   xmmword ptr [rbp + 0x4380], xmm0
0x00000001405e2ac2: mov      ecx, 0xb
0x00000001405e2ac7: lea      rdi, [rbp + 0x43b0]
0x00000001405e2ace: lea      rsi, [rbp + 0x26a0]
0x00000001405e2ad5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2ad8: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e2adf: lea      rcx, [rbp + 0x43b0]
0x00000001405e2ae6: mov      qword ptr [rcx - 8], rax
0x00000001405e2aea: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e2af1: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e2af5: lea      rdx, [r12 + 0x2e0]
0x00000001405e2afd: lea      rcx, [rbp + 0x26a0]
0x00000001405e2b04: call     0x1405d5d39
0x00000001405e2b09: nop      
0x00000001405e2b0a: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405e2b12: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405e2b1a: lea      rcx, [rbp + 0x3c90]
0x00000001405e2b21: call     0x1405d5054
0x00000001405e2b26: nop      
0x00000001405e2b27: lea      rdx, [r12 + 0xc0]
0x00000001405e2b2f: mov      rax, qword ptr [r12 + 0xf8]
0x00000001405e2b37: lea      rcx, [rbp + 0x3090]
0x00000001405e2b3e: mov      qword ptr [rcx + 8], rax
0x00000001405e2b42: movups   xmm0, xmmword ptr [r12 + 0xe8]
0x00000001405e2b4b: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e2b4f: mov      rax, qword ptr [r12 + 0x110]
0x00000001405e2b57: mov      qword ptr [rcx + 0x20], rax
0x00000001405e2b5b: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405e2b64: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e2b68: mov      rcx, rbx
0x00000001405e2b6b: call     0x1405d4a1e
0x00000001405e2b70: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e2b78: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e2b80: mov      rcx, r15
0x00000001405e2b83: call     0x1405d5054
0x00000001405e2b88: nop      
0x00000001405e2b89: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e2b90: mov      qword ptr [rbp + 0x41c0], rax
0x00000001405e2b97: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e2b9e: movaps   xmmword ptr [rbp + 0x41b0], xmm0
0x00000001405e2ba5: mov      ecx, 0xb
0x00000001405e2baa: lea      rdi, [rbp + 0x41e0]
0x00000001405e2bb1: mov      rsi, rbx
0x00000001405e2bb4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2bb7: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e2bbe: lea      rcx, [rbp + 0x41e0]
0x00000001405e2bc5: mov      qword ptr [rcx - 8], rax
0x00000001405e2bc9: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e2bd0: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e2bd4: mov      rdx, qword ptr [r12 + 0x120]
0x00000001405e2bdc: mov      r8, qword ptr [r12 + 0x128]
0x00000001405e2be4: lea      rcx, [rbp + 0x4000]
0x00000001405e2beb: call     0x1405e04aa
0x00000001405e2bf0: nop      
0x00000001405e2bf1: mov      rbx, 0xfffffffffffffffe
0x00000001405e2bf8: cmp      qword ptr [r12 + 0x1d0], -2
0x00000001405e2c01: je       0x1405e2c42
0x00000001405e2c03: lea      rdx, [r12 + 0x130]
0x00000001405e2c0b: mov      rcx, r15
0x00000001405e2c0e: call     0x1405e6891
0x00000001405e2c13: nop      
0x00000001405e2c14: mov      r8d, 0xa0
0x00000001405e2c1a: lea      rcx, [rbp + 0x3c90]
0x00000001405e2c21: mov      rdx, r15
0x00000001405e2c24: call     0x1408acdc0
0x00000001405e2c29: mov      rbx, qword ptr [rbp + 0x39c0]
0x00000001405e2c30: mov      ecx, 0x10
0x00000001405e2c35: mov      rdi, r13
0x00000001405e2c38: mov      rsi, qword ptr [rbp + 0x40f0]
0x00000001405e2c3f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2c42: mov      qword ptr [rbp + 0x4368], r14
0x00000001405e2c49: mov      rax, qword ptr [rbp + 0x4010]
0x00000001405e2c50: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e2c57: movups   xmm0, xmmword ptr [rbp + 0x4000]
0x00000001405e2c5e: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e2c65: mov      r8d, 0xa0
0x00000001405e2c6b: lea      rcx, [rbp + 0x3078]
0x00000001405e2c72: mov      r14, r13
0x00000001405e2c75: lea      r13, [rbp + 0x3c90]
0x00000001405e2c7c: mov      rdx, r13
0x00000001405e2c7f: call     0x1408acdc0
0x00000001405e2c84: mov      qword ptr [rbp + 0x3118], rbx
0x00000001405e2c8b: mov      ecx, 0x10
0x00000001405e2c90: mov      rdi, qword ptr [rbp + 0x4358]
0x00000001405e2c97: mov      rsi, r14
0x00000001405e2c9a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2c9d: mov      rdx, qword ptr [r12 + 0x260]
0x00000001405e2ca5: mov      r8, qword ptr [r12 + 0x268]
0x00000001405e2cad: lea      rcx, [rbp + 0x4000]
0x00000001405e2cb4: call     0x1405d5054
0x00000001405e2cb9: nop      
0x00000001405e2cba: lea      rdx, [r12 + 0x288]
0x00000001405e2cc2: mov      rax, qword ptr [r12 + 0x2c0]
0x00000001405e2cca: lea      rcx, [rbp + 0x3cc0]
0x00000001405e2cd1: mov      qword ptr [rcx + 8], rax
0x00000001405e2cd5: movups   xmm0, xmmword ptr [r12 + 0x2b0]
0x00000001405e2cde: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e2ce2: mov      rax, qword ptr [r12 + 0x2d8]
0x00000001405e2cea: mov      qword ptr [rcx + 0x20], rax
0x00000001405e2cee: movups   xmm0, xmmword ptr [r12 + 0x2c8]
0x00000001405e2cf7: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e2cfb: mov      rcx, r13
0x00000001405e2cfe: call     0x1405d4a1e
0x00000001405e2d03: mov      rdx, qword ptr [r12 + 0x278]
0x00000001405e2d0b: mov      r8, qword ptr [r12 + 0x280]
0x00000001405e2d13: mov      r15, r14
0x00000001405e2d16: mov      rcx, r14
0x00000001405e2d19: call     0x1405d5054
0x00000001405e2d1e: nop      
0x00000001405e2d1f: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e2d26: mov      rax, qword ptr [rbp + 0x4010]
0x00000001405e2d2d: mov      qword ptr [rbp + 0x3930], rax
0x00000001405e2d34: movups   xmm0, xmmword ptr [rbp + 0x4000]
0x00000001405e2d3b: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e2d42: mov      ecx, 0xb
0x00000001405e2d47: lea      rdi, [rbp + 0x3950]
0x00000001405e2d4e: mov      rsi, r13
0x00000001405e2d51: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2d54: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e2d5b: lea      rcx, [rbp + 0x3950]
0x00000001405e2d62: mov      qword ptr [rcx - 8], rax
0x00000001405e2d66: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e2d6d: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e2d71: mov      r8d, 0x88
0x00000001405e2d77: lea      rdi, [rbp + 0x12e0]
0x00000001405e2d7e: mov      rcx, rdi
0x00000001405e2d81: lea      rdx, [rbp + 0x4380]
0x00000001405e2d88: call     0x1408acdc0
0x00000001405e2d8d: mov      r8d, 0x370
0x00000001405e2d93: mov      rcx, qword ptr [rbp + 0x4318]
0x00000001405e2d9a: lea      rsi, [rbp + 0x26a0]
0x00000001405e2da1: mov      rdx, rsi
0x00000001405e2da4: call     0x1408acdc0
0x00000001405e2da9: mov      r8d, 0x88
0x00000001405e2daf: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e2db6: lea      rdx, [rbp + 0x41b0]
0x00000001405e2dbd: call     0x1408acdc0
0x00000001405e2dc2: mov      r8d, 0x140
0x00000001405e2dc8: mov      rcx, qword ptr [rbp + 0x4378]
0x00000001405e2dcf: lea      rdx, [rbp + 0x3060]
0x00000001405e2dd6: call     0x1408acdc0
0x00000001405e2ddb: mov      r8d, 0x88
0x00000001405e2de1: mov      rcx, qword ptr [rbp + 0x4348]
0x00000001405e2de8: lea      r14, [rbp + 0x3920]
0x00000001405e2def: mov      rdx, r14
0x00000001405e2df2: call     0x1408acdc0
0x00000001405e2df7: mov      r8d, 0x648
0x00000001405e2dfd: lea      rcx, [rbp - 0x50]
0x00000001405e2e01: mov      rdx, rdi
0x00000001405e2e04: call     0x1408acdc0
0x00000001405e2e09: movabs   rax, 0x800000000000000a
0x00000001405e2e13: mov      qword ptr [rbp - 0x58], rax
0x00000001405e2e17: mov      r13, r15
0x00000001405e2e1a: mov      r15, r14
0x00000001405e2e1d: mov      r14, qword ptr [rbp + 0x4368]
0x00000001405e2e24: jmp      0x1405e4692
0x00000001405e2e29: mov      rdx, qword ptr [r12 + 8]
0x00000001405e2e2e: mov      r8, qword ptr [r12 + 0x10]
0x00000001405e2e33: mov      rcx, r15
0x00000001405e2e36: call     0x1405d5054
0x00000001405e2e3b: nop      
0x00000001405e2e3c: lea      rdx, [r12 + 0x30]
0x00000001405e2e41: mov      rax, qword ptr [r12 + 0x68]
0x00000001405e2e46: lea      rcx, [rbp + 0x26c8]
0x00000001405e2e4d: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2e51: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405e2e57: movups   xmmword ptr [rcx], xmm0
0x00000001405e2e5a: mov      rax, qword ptr [r12 + 0x80]
0x00000001405e2e62: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2e66: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405e2e6c: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e2e70: lea      rbx, [rbp + 0x26a0]
0x00000001405e2e77: mov      rcx, rbx
0x00000001405e2e7a: call     0x1405d4a1e
0x00000001405e2e7f: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405e2e84: mov      r8, qword ptr [r12 + 0x28]
0x00000001405e2e89: lea      rcx, [rbp + 0x3060]
0x00000001405e2e90: call     0x1405d5054
0x00000001405e2e95: nop      
0x00000001405e2e96: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e2e9d: mov      qword ptr [rbp + 0x2fe0], rax
0x00000001405e2ea4: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e2eab: movaps   xmmword ptr [rbp + 0x2fd0], xmm0
0x00000001405e2eb2: mov      ecx, 0xb
0x00000001405e2eb7: lea      rdx, [rbp + 0x3000]
0x00000001405e2ebe: mov      rdi, rdx
0x00000001405e2ec1: mov      rsi, rbx
0x00000001405e2ec4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2ec7: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e2ece: mov      qword ptr [rdx - 8], rax
0x00000001405e2ed2: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e2ed9: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e2edd: mov      rdx, qword ptr [r12 + 0x90]
0x00000001405e2ee5: mov      r8, qword ptr [r12 + 0x98]
0x00000001405e2eed: mov      rcx, r15
0x00000001405e2ef0: call     0x1405d5054
0x00000001405e2ef5: nop      
0x00000001405e2ef6: lea      rdx, [r12 + 0xb8]
0x00000001405e2efe: mov      rax, qword ptr [r12 + 0xf0]
0x00000001405e2f06: lea      rcx, [rbp + 0x26c8]
0x00000001405e2f0d: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2f11: movups   xmm0, xmmword ptr [r12 + 0xe0]
0x00000001405e2f1a: movups   xmmword ptr [rcx], xmm0
0x00000001405e2f1d: mov      rax, qword ptr [r12 + 0x108]
0x00000001405e2f25: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2f29: movups   xmm0, xmmword ptr [r12 + 0xf8]
0x00000001405e2f32: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e2f36: mov      rcx, rbx
0x00000001405e2f39: call     0x1405d4a1e
0x00000001405e2f3e: mov      rdx, qword ptr [r12 + 0xa8]
0x00000001405e2f46: mov      r8, qword ptr [r12 + 0xb0]
0x00000001405e2f4e: lea      rcx, [rbp + 0x3060]
0x00000001405e2f55: call     0x1405d5054
0x00000001405e2f5a: nop      
0x00000001405e2f5b: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e2f62: mov      qword ptr [rbp + 0x2620], rax
0x00000001405e2f69: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e2f70: movaps   xmmword ptr [rbp + 0x2610], xmm0
0x00000001405e2f77: mov      ecx, 0xb
0x00000001405e2f7c: lea      rdx, [rbp + 0x2640]
0x00000001405e2f83: mov      rdi, rdx
0x00000001405e2f86: mov      rsi, rbx
0x00000001405e2f89: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e2f8c: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e2f93: mov      qword ptr [rdx - 8], rax
0x00000001405e2f97: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e2f9e: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e2fa2: mov      rdx, qword ptr [r12 + 0x118]
0x00000001405e2faa: mov      r8, qword ptr [r12 + 0x120]
0x00000001405e2fb2: mov      rcx, r15
0x00000001405e2fb5: call     0x1405d5054
0x00000001405e2fba: nop      
0x00000001405e2fbb: lea      rdx, [r12 + 0x140]
0x00000001405e2fc3: mov      rax, qword ptr [r12 + 0x178]
0x00000001405e2fcb: lea      rcx, [rbp + 0x26c8]
0x00000001405e2fd2: mov      qword ptr [rcx + 0x10], rax
0x00000001405e2fd6: movups   xmm0, xmmword ptr [r12 + 0x168]
0x00000001405e2fdf: movups   xmmword ptr [rcx], xmm0
0x00000001405e2fe2: mov      rax, qword ptr [r12 + 0x190]
0x00000001405e2fea: mov      qword ptr [rcx + 0x28], rax
0x00000001405e2fee: movups   xmm0, xmmword ptr [r12 + 0x180]
0x00000001405e2ff7: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e2ffb: mov      rcx, rbx
0x00000001405e2ffe: call     0x1405d4a1e
0x00000001405e3003: mov      rdx, qword ptr [r12 + 0x130]
0x00000001405e300b: mov      r8, qword ptr [r12 + 0x138]
0x00000001405e3013: lea      rcx, [rbp + 0x3060]
0x00000001405e301a: call     0x1405d5054
0x00000001405e301f: nop      
0x00000001405e3020: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e3027: mov      qword ptr [rbp + 0x3810], rax
0x00000001405e302e: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e3035: movaps   xmmword ptr [rbp + 0x3800], xmm0
0x00000001405e303c: mov      ecx, 0xb
0x00000001405e3041: lea      rdx, [rbp + 0x3830]
0x00000001405e3048: mov      rdi, rdx
0x00000001405e304b: mov      rsi, rbx
0x00000001405e304e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3051: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e3058: mov      qword ptr [rdx - 8], rax
0x00000001405e305c: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e3063: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e3067: lea      rdx, [r12 + 0x860]
0x00000001405e306f: lea      rcx, [rbp + 0x3c90]
0x00000001405e3076: call     0x1405d5d39
0x00000001405e307b: nop      
0x00000001405e307c: mov      rdx, qword ptr [r12 + 0x1a0]
0x00000001405e3084: mov      r8, qword ptr [r12 + 0x1a8]
0x00000001405e308c: mov      rcx, r15
0x00000001405e308f: call     0x1405d5054
0x00000001405e3094: nop      
0x00000001405e3095: lea      rbx, [rbp + 0x3060]
0x00000001405e309c: lea      rdx, [r12 + 0x1c8]
0x00000001405e30a4: mov      rax, qword ptr [r12 + 0x200]
0x00000001405e30ac: lea      rcx, [rbp + 0x26c8]
0x00000001405e30b3: mov      qword ptr [rcx + 0x10], rax
0x00000001405e30b7: movups   xmm0, xmmword ptr [r12 + 0x1f0]
0x00000001405e30c0: movups   xmmword ptr [rcx], xmm0
0x00000001405e30c3: mov      rax, qword ptr [r12 + 0x218]
0x00000001405e30cb: mov      qword ptr [rcx + 0x28], rax
0x00000001405e30cf: movups   xmm0, xmmword ptr [r12 + 0x208]
0x00000001405e30d8: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e30dc: lea      rsi, [rbp + 0x26a0]
0x00000001405e30e3: mov      rcx, rsi
0x00000001405e30e6: call     0x1405d4a1e
0x00000001405e30eb: mov      rdx, qword ptr [r12 + 0x1b8]
0x00000001405e30f3: mov      r8, qword ptr [r12 + 0x1c0]
0x00000001405e30fb: mov      rcx, rbx
0x00000001405e30fe: call     0x1405d5054
0x00000001405e3103: nop      
0x00000001405e3104: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e310b: mov      qword ptr [rbp + 0x38a0], rax
0x00000001405e3112: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e3119: movaps   xmmword ptr [rbp + 0x3890], xmm0
0x00000001405e3120: mov      ecx, 0xb
0x00000001405e3125: lea      rdx, [rbp + 0x38c0]
0x00000001405e312c: mov      rdi, rdx
0x00000001405e312f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3132: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e3139: mov      qword ptr [rdx - 8], rax
0x00000001405e313d: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e3144: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e3148: lea      rdx, [r12 + 0xbd0]
0x00000001405e3150: mov      rcx, r15
0x00000001405e3153: call     0x1405d5d39
0x00000001405e3158: nop      
0x00000001405e3159: cmp      qword ptr [r12 + 0x470], -1
0x00000001405e3162: lea      rsi, [rbp + 0x41b0]
0x00000001405e3169: je       0x1405e38b5
0x00000001405e316f: mov      rdx, qword ptr [r12 + 0x478]
0x00000001405e3177: mov      r8, qword ptr [r12 + 0x480]
0x00000001405e317f: lea      rcx, [rbp + 0x4380]
0x00000001405e3186: call     0x1405d5054
0x00000001405e318b: nop      
0x00000001405e318c: lea      rdx, [r12 + 0x4a0]
0x00000001405e3194: mov      rax, qword ptr [r12 + 0x4d8]
0x00000001405e319c: lea      rcx, [rbp + 0x3090]
0x00000001405e31a3: mov      qword ptr [rcx + 8], rax
0x00000001405e31a7: movups   xmm0, xmmword ptr [r12 + 0x4c8]
0x00000001405e31b0: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e31b4: mov      rax, qword ptr [r12 + 0x4f0]
0x00000001405e31bc: mov      qword ptr [rcx + 0x20], rax
0x00000001405e31c0: movups   xmm0, xmmword ptr [r12 + 0x4e0]
0x00000001405e31c9: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e31cd: mov      rcx, rbx
0x00000001405e31d0: call     0x1405d4a1e
0x00000001405e31d5: mov      rdx, qword ptr [r12 + 0x490]
0x00000001405e31dd: mov      r8, qword ptr [r12 + 0x498]
0x00000001405e31e5: mov      rcx, rsi
0x00000001405e31e8: call     0x1405d5054
0x00000001405e31ed: nop      
0x00000001405e31ee: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e31f5: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e31fc: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e3203: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e320a: mov      ecx, 0xb
0x00000001405e320f: lea      rdi, [rbp + 0x26d0]
0x00000001405e3216: mov      rsi, rbx
0x00000001405e3219: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e321c: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e3223: lea      rcx, [rbp + 0x26c8]
0x00000001405e322a: mov      qword ptr [rcx], rax
0x00000001405e322d: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e3234: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e3238: mov      r8d, 0x88
0x00000001405e323e: lea      rcx, [rbp + 0x4000]
0x00000001405e3245: lea      rsi, [rbp + 0x26a0]
0x00000001405e324c: mov      rdx, rsi
0x00000001405e324f: call     0x1408acdc0
0x00000001405e3254: jmp      0x1405e38c7
0x00000001405e3259: mov      qword ptr [rbp + 0x3060], 0xffffffffffffffff
0x00000001405e3264: mov      rdx, qword ptr [r12 + 0xc8]
0x00000001405e326c: mov      r8, qword ptr [r12 + 0xd0]
0x00000001405e3274: mov      rcx, rsi
0x00000001405e3277: call     0x1405d59fc
0x00000001405e327c: nop      
0x00000001405e327d: mov      rax, qword ptr [rbp + 0x26b0]
0x00000001405e3284: mov      rcx, qword ptr [rbp + 0x42f8]
0x00000001405e328b: mov      qword ptr [rcx + 0x10], rax
0x00000001405e328f: movups   xmm0, xmmword ptr [rbp + 0x26a0]
0x00000001405e3296: movups   xmmword ptr [rcx], xmm0
0x00000001405e3299: mov      r8d, 0x88
0x00000001405e329f: mov      rcx, rdi
0x00000001405e32a2: mov      rdx, r15
0x00000001405e32a5: call     0x1408acdc0
0x00000001405e32aa: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e32b1: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e32b8: mov      qword ptr [rcx + 0x10], rax
0x00000001405e32bc: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e32c3: movups   xmmword ptr [rcx], xmm0
0x00000001405e32c6: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e32cd: mov      rcx, qword ptr [rbp + 0x4428]
0x00000001405e32d4: mov      qword ptr [rcx + 0x10], rax
0x00000001405e32d8: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e32df: movups   xmmword ptr [rcx], xmm0
0x00000001405e32e2: mov      r8d, 0x88
0x00000001405e32e8: mov      rcx, qword ptr [rbp + 0x4300]
0x00000001405e32ef: lea      rdx, [rbp + 0x3060]
0x00000001405e32f6: call     0x1408acdc0
0x00000001405e32fb: mov      r8d, 0x158
0x00000001405e3301: lea      rcx, [rbp - 0x50]
0x00000001405e3305: mov      rdx, rdi
0x00000001405e3308: call     0x1408acdc0
0x00000001405e330d: movabs   rax, 0x800000000000000c
0x00000001405e3317: jmp      0x1405e468e
0x00000001405e331c: mov      qword ptr [rbp + 0x26a0], 0xffffffffffffffff
0x00000001405e3327: lea      rsi, [rbp + 0x26a0]
0x00000001405e332e: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e3335: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e333c: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e3343: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e334a: mov      r8d, 0x110
0x00000001405e3350: lea      rcx, [rbp + 0x3078]
0x00000001405e3357: mov      rdx, rsi
0x00000001405e335a: call     0x1408acdc0
0x00000001405e335f: lea      rdx, [r12 + 0x1d0]
0x00000001405e3367: mov      rcx, rsi
0x00000001405e336a: call     0x1405df363
0x00000001405e336f: nop      
0x00000001405e3370: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e3377: mov      qword ptr [rbp + 0x12f0], rax
0x00000001405e337e: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e3385: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001405e338c: mov      r8d, 0x88
0x00000001405e3392: lea      rcx, [rbp + 0x12f8]
0x00000001405e3399: mov      rdx, r15
0x00000001405e339c: call     0x1408acdc0
0x00000001405e33a1: mov      r8d, 0x128
0x00000001405e33a7: mov      rcx, qword ptr [rbp + 0x4428]
0x00000001405e33ae: lea      rdx, [rbp + 0x3060]
0x00000001405e33b5: call     0x1408acdc0
0x00000001405e33ba: mov      r8d, 0x798
0x00000001405e33c0: mov      rcx, qword ptr [rbp + 0x4370]
0x00000001405e33c7: mov      rdx, rsi
0x00000001405e33ca: call     0x1408acdc0
0x00000001405e33cf: mov      r8d, 0x960
0x00000001405e33d5: lea      rcx, [rbp - 0x50]
0x00000001405e33d9: mov      rdx, rdi
0x00000001405e33dc: call     0x1408acdc0
0x00000001405e33e1: movabs   rax, 0x8000000000000003
0x00000001405e33eb: jmp      0x1405e468e
0x00000001405e33f0: mov      qword ptr [rbp + 0x3060], 0xffffffffffffffff
0x00000001405e33fb: mov      rdx, qword ptr [r12 + 0xc8]
0x00000001405e3403: mov      r8, qword ptr [r12 + 0xd0]
0x00000001405e340b: mov      rcx, rsi
0x00000001405e340e: call     0x1405d59fc
0x00000001405e3413: nop      
0x00000001405e3414: mov      rax, qword ptr [rbp + 0x26b0]
0x00000001405e341b: mov      rcx, qword ptr [rbp + 0x42f8]
0x00000001405e3422: mov      qword ptr [rcx + 0x10], rax
0x00000001405e3426: movups   xmm0, xmmword ptr [rbp + 0x26a0]
0x00000001405e342d: movups   xmmword ptr [rcx], xmm0
0x00000001405e3430: mov      r8d, 0x88
0x00000001405e3436: mov      rcx, rdi
0x00000001405e3439: mov      rdx, r15
0x00000001405e343c: call     0x1408acdc0
0x00000001405e3441: mov      rax, qword ptr [rbp + 0x4120]
0x00000001405e3448: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e344f: mov      qword ptr [rcx + 0x10], rax
0x00000001405e3453: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e345a: movups   xmmword ptr [rcx], xmm0
0x00000001405e345d: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e3464: mov      rcx, qword ptr [rbp + 0x4428]
0x00000001405e346b: mov      qword ptr [rcx + 0x10], rax
0x00000001405e346f: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e3476: movups   xmmword ptr [rcx], xmm0
0x00000001405e3479: mov      r8d, 0x88
0x00000001405e347f: mov      rcx, qword ptr [rbp + 0x4300]
0x00000001405e3486: lea      rdx, [rbp + 0x3060]
0x00000001405e348d: call     0x1408acdc0
0x00000001405e3492: mov      r8d, 0x158
0x00000001405e3498: lea      rcx, [rbp - 0x50]
0x00000001405e349c: mov      rdx, rdi
0x00000001405e349f: call     0x1408acdc0
0x00000001405e34a4: movabs   rax, 0x8000000000000006
0x00000001405e34ae: jmp      0x1405e468e
0x00000001405e34b3: mov      r15, r14
0x00000001405e34b6: mov      qword ptr [rbp + 0x2fd0], 0xffffffffffffffff
0x00000001405e34c1: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e34c8: lea      rsi, [rbp + 0x41b0]
0x00000001405e34cf: cmp      qword ptr [r12 + 0x2f8], -1
0x00000001405e34d8: je       0x1405e35c8
0x00000001405e34de: mov      r14, r13
0x00000001405e34e1: mov      rdx, qword ptr [r12 + 0x300]
0x00000001405e34e9: mov      r8, qword ptr [r12 + 0x308]
0x00000001405e34f1: lea      rcx, [rbp + 0x4380]
0x00000001405e34f8: call     0x1405d5054
0x00000001405e34fd: nop      
0x00000001405e34fe: lea      rdx, [r12 + 0x328]
0x00000001405e3506: mov      rax, qword ptr [r12 + 0x360]
0x00000001405e350e: lea      rcx, [rbp + 0x3cc0]
0x00000001405e3515: mov      qword ptr [rcx + 8], rax
0x00000001405e3519: movups   xmm0, xmmword ptr [r12 + 0x350]
0x00000001405e3522: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e3526: mov      rax, qword ptr [r12 + 0x378]
0x00000001405e352e: mov      qword ptr [rcx + 0x20], rax
0x00000001405e3532: movups   xmm0, xmmword ptr [r12 + 0x368]
0x00000001405e353b: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e353f: lea      r13, [rbp + 0x3c90]
0x00000001405e3546: mov      rcx, r13
0x00000001405e3549: call     0x1405d4a1e
0x00000001405e354e: mov      rdx, qword ptr [r12 + 0x318]
0x00000001405e3556: mov      r8, qword ptr [r12 + 0x320]
0x00000001405e355e: mov      rcx, rsi
0x00000001405e3561: call     0x1405d5054
0x00000001405e3566: nop      
0x00000001405e3567: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e356e: mov      qword ptr [rbp + 0x3070], rax
0x00000001405e3575: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e357c: movaps   xmmword ptr [rbp + 0x3060], xmm0
0x00000001405e3583: mov      ecx, 0xb
0x00000001405e3588: lea      rdi, [rbp + 0x3090]
0x00000001405e358f: mov      rsi, r13
0x00000001405e3592: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3595: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e359c: lea      rcx, [rbp + 0x3078]
0x00000001405e35a3: mov      qword ptr [rcx + 0x10], rax
0x00000001405e35a7: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e35ae: movups   xmmword ptr [rcx], xmm0
0x00000001405e35b1: mov      r8d, 0x88
0x00000001405e35b7: mov      rcx, r14
0x00000001405e35ba: lea      rdx, [rbp + 0x3060]
0x00000001405e35c1: call     0x1408acdc0
0x00000001405e35c6: jmp      0x1405e35d3
0x00000001405e35c8: mov      qword ptr [rbp + 0x4110], 0xffffffffffffffff
0x00000001405e35d3: cmp      qword ptr [r12 + 0x380], -1
0x00000001405e35dc: lea      rsi, [rbp + 0x3800]
0x00000001405e35e3: je       0x1405e36db
0x00000001405e35e9: mov      rdx, qword ptr [r12 + 0x388]
0x00000001405e35f1: mov      r8, qword ptr [r12 + 0x390]
0x00000001405e35f9: lea      rcx, [rbp + 0x2610]
0x00000001405e3600: call     0x1405e04aa
0x00000001405e3605: nop      
0x00000001405e3606: mov      rbx, 0xfffffffffffffffe
0x00000001405e360d: cmp      qword ptr [r12 + 0x438], -2
0x00000001405e3616: je       0x1405e3665
0x00000001405e3618: lea      rdx, [r12 + 0x398]
0x00000001405e3620: lea      rdi, [rbp + 0x3c90]
0x00000001405e3627: mov      rcx, rdi
0x00000001405e362a: call     0x1405e6891
0x00000001405e362f: nop      
0x00000001405e3630: mov      r8d, 0xa0
0x00000001405e3636: lea      rcx, [rbp + 0x4380]
0x00000001405e363d: mov      rdx, rdi
0x00000001405e3640: call     0x1408acdc0
0x00000001405e3645: mov      rbx, qword ptr [rbp + 0x3d30]
0x00000001405e364c: mov      ecx, 0x10
0x00000001405e3651: mov      rdi, rsi
0x00000001405e3654: mov      rsi, qword ptr [rbp + 0x4100]
0x00000001405e365b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e365e: lea      rsi, [rbp + 0x3800]
0x00000001405e3665: mov      r13, r15
0x00000001405e3668: mov      rax, qword ptr [rbp + 0x2620]
0x00000001405e366f: mov      qword ptr [rbp + 0x41c0], rax
0x00000001405e3676: movups   xmm0, xmmword ptr [rbp + 0x2610]
0x00000001405e367d: movaps   xmmword ptr [rbp + 0x41b0], xmm0
0x00000001405e3684: mov      r8d, 0xa0
0x00000001405e368a: lea      rcx, [rbp + 0x41c8]
0x00000001405e3691: lea      rdx, [rbp + 0x4380]
0x00000001405e3698: call     0x1408acdc0
0x00000001405e369d: mov      ecx, 0x10
0x00000001405e36a2: mov      rdi, qword ptr [rbp + 0x4358]
0x00000001405e36a9: mov      r14, rsi
0x00000001405e36ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e36af: mov      r8d, 0xb8
0x00000001405e36b5: lea      rcx, [rbp + 0x3060]
0x00000001405e36bc: lea      rsi, [rbp + 0x41b0]
0x00000001405e36c3: mov      rdx, rsi
0x00000001405e36c6: call     0x1408acdc0
0x00000001405e36cb: mov      qword ptr [rbp + 0x3118], rbx
0x00000001405e36d2: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e36d9: jmp      0x1405e36f3
0x00000001405e36db: mov      r13, r15
0x00000001405e36de: mov      qword ptr [rbp + 0x3060], 0xffffffffffffffff
0x00000001405e36e9: mov      r14, rsi
0x00000001405e36ec: lea      rsi, [rbp + 0x41b0]
0x00000001405e36f3: mov      rdx, qword ptr [r12 + 0x260]
0x00000001405e36fb: mov      r8, qword ptr [r12 + 0x268]
0x00000001405e3703: mov      rcx, r14
0x00000001405e3706: call     0x1405d5054
0x00000001405e370b: nop      
0x00000001405e370c: lea      r15, [rbp + 0x3920]
0x00000001405e3713: lea      rdx, [r12 + 0x288]
0x00000001405e371b: mov      rax, qword ptr [r12 + 0x2c0]
0x00000001405e3723: lea      rcx, [rbp + 0x41e0]
0x00000001405e372a: mov      qword ptr [rcx + 8], rax
0x00000001405e372e: movups   xmm0, xmmword ptr [r12 + 0x2b0]
0x00000001405e3737: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e373b: mov      rax, qword ptr [r12 + 0x2d8]
0x00000001405e3743: mov      qword ptr [rcx + 0x20], rax
0x00000001405e3747: movups   xmm0, xmmword ptr [r12 + 0x2c8]
0x00000001405e3750: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e3754: mov      rcx, rsi
0x00000001405e3757: call     0x1405d4a1e
0x00000001405e375c: mov      rdx, qword ptr [r12 + 0x278]
0x00000001405e3764: mov      r8, qword ptr [r12 + 0x280]
0x00000001405e376c: lea      rcx, [rbp + 0x4380]
0x00000001405e3773: call     0x1405d5054
0x00000001405e3778: nop      
0x00000001405e3779: mov      r14, r13
0x00000001405e377c: mov      rax, qword ptr [rbp + 0x3810]
0x00000001405e3783: mov      qword ptr [rbp + 0x3ca0], rax
0x00000001405e378a: movups   xmm0, xmmword ptr [rbp + 0x3800]
0x00000001405e3791: movaps   xmmword ptr [rbp + 0x3c90], xmm0
0x00000001405e3798: mov      ecx, 0xb
0x00000001405e379d: lea      rdi, [rbp + 0x3cc0]
0x00000001405e37a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e37a7: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e37ae: lea      rcx, [rbp + 0x3cc0]
0x00000001405e37b5: mov      qword ptr [rcx - 8], rax
0x00000001405e37b9: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e37c0: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e37c4: mov      r8d, 0x88
0x00000001405e37ca: lea      rdi, [rbp + 0x12e0]
0x00000001405e37d1: mov      rcx, rdi
0x00000001405e37d4: lea      rdx, [rbp + 0x3890]
0x00000001405e37db: call     0x1408acdc0
0x00000001405e37e0: mov      r8d, 0x370
0x00000001405e37e6: lea      rcx, [rbp + 0x1798]
0x00000001405e37ed: lea      rsi, [rbp + 0x26a0]
0x00000001405e37f4: mov      rdx, rsi
0x00000001405e37f7: call     0x1408acdc0
0x00000001405e37fc: mov      r8d, 0x88
0x00000001405e3802: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e3809: lea      rdx, [rbp + 0x4000]
0x00000001405e3810: call     0x1408acdc0
0x00000001405e3815: mov      r8d, 0x140
0x00000001405e381b: mov      rcx, qword ptr [rbp + 0x4378]
0x00000001405e3822: mov      rdx, r15
0x00000001405e3825: call     0x1408acdc0
0x00000001405e382a: movaps   xmm0, xmmword ptr [rbp + 0x2fd0]
0x00000001405e3831: mov      rcx, qword ptr [rbp + 0x4318]
0x00000001405e3838: movups   xmmword ptr [rcx], xmm0
0x00000001405e383b: mov      rax, qword ptr [rbp + 0x2fe0]
0x00000001405e3842: mov      qword ptr [rcx + 0x10], rax
0x00000001405e3846: mov      r8d, 0x88
0x00000001405e384c: lea      rcx, [rbp + 0x15d0]
0x00000001405e3853: lea      r13, [rbp + 0x4110]
0x00000001405e385a: mov      rdx, r13
0x00000001405e385d: call     0x1408acdc0
0x00000001405e3862: mov      r8d, 0x140
0x00000001405e3868: lea      rcx, [rbp + 0x1658]
0x00000001405e386f: lea      rdx, [rbp + 0x3060]
0x00000001405e3876: call     0x1408acdc0
0x00000001405e387b: mov      r8d, 0x88
0x00000001405e3881: mov      rcx, qword ptr [rbp + 0x4348]
0x00000001405e3888: lea      rdx, [rbp + 0x3c90]
0x00000001405e388f: call     0x1408acdc0
0x00000001405e3894: mov      r8d, 0x828
0x00000001405e389a: lea      rcx, [rbp - 0x50]
0x00000001405e389e: mov      rdx, rdi
0x00000001405e38a1: call     0x1408acdc0
0x00000001405e38a6: movabs   rax, 0x8000000000000005
0x00000001405e38b0: jmp      0x1405e468e
0x00000001405e38b5: mov      qword ptr [rbp + 0x4000], 0xffffffffffffffff
0x00000001405e38c0: lea      rsi, [rbp + 0x26a0]
0x00000001405e38c7: cmp      qword ptr [r12 + 0xf40], -1
0x00000001405e38d0: je       0x1405e38f6
0x00000001405e38d2: lea      rdx, [r12 + 0xf40]
0x00000001405e38da: mov      rcx, rsi
0x00000001405e38dd: call     0x1405d5d39
0x00000001405e38e2: nop      
0x00000001405e38e3: mov      r8d, 0x370
0x00000001405e38e9: mov      rcx, rbx
0x00000001405e38ec: mov      rdx, rsi
0x00000001405e38ef: call     0x1408acdc0
0x00000001405e38f4: jmp      0x1405e3901
0x00000001405e38f6: mov      qword ptr [rbp + 0x3060], 0xffffffffffffffff
0x00000001405e3901: mov      rdx, qword ptr [r12 + 0x228]
0x00000001405e3909: mov      r8, qword ptr [r12 + 0x230]
0x00000001405e3911: lea      rcx, [rbp + 0x4380]
0x00000001405e3918: call     0x1405d5054
0x00000001405e391d: nop      
0x00000001405e391e: lea      rdx, [r12 + 0x250]
0x00000001405e3926: mov      rax, qword ptr [r12 + 0x288]
0x00000001405e392e: lea      rcx, [rbp + 0x26c8]
0x00000001405e3935: mov      qword ptr [rcx + 0x10], rax
0x00000001405e3939: movups   xmm0, xmmword ptr [r12 + 0x278]
0x00000001405e3942: movups   xmmword ptr [rcx], xmm0
0x00000001405e3945: mov      rax, qword ptr [r12 + 0x2a0]
0x00000001405e394d: mov      qword ptr [rcx + 0x28], rax
0x00000001405e3951: movups   xmm0, xmmword ptr [r12 + 0x290]
0x00000001405e395a: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e395e: mov      rcx, rsi
0x00000001405e3961: call     0x1405d4a1e
0x00000001405e3966: mov      rdx, qword ptr [r12 + 0x240]
0x00000001405e396e: mov      r8, qword ptr [r12 + 0x248]
0x00000001405e3976: lea      rcx, [rbp + 0x41b0]
0x00000001405e397d: call     0x1405d5054
0x00000001405e3982: nop      
0x00000001405e3983: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e398a: mov      qword ptr [rbp + 0x4120], rax
0x00000001405e3991: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e3998: movaps   xmmword ptr [rbp + 0x4110], xmm0
0x00000001405e399f: mov      ecx, 0xb
0x00000001405e39a4: lea      rdx, [rbp + 0x4140]
0x00000001405e39ab: mov      rdi, rdx
0x00000001405e39ae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e39b1: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e39b8: mov      qword ptr [rdx - 8], rax
0x00000001405e39bc: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e39c3: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e39c7: mov      rdx, qword ptr [r12 + 0x2b0]
0x00000001405e39cf: mov      r8, qword ptr [r12 + 0x2b8]
0x00000001405e39d7: lea      rcx, [rbp + 0x4198]
0x00000001405e39de: call     0x1405e04aa
0x00000001405e39e3: nop      
0x00000001405e39e4: mov      rbx, 0xfffffffffffffffe
0x00000001405e39eb: cmp      qword ptr [r12 + 0x360], -2
0x00000001405e39f4: je       0x1405e3a40
0x00000001405e39f6: lea      rdx, [r12 + 0x2c0]
0x00000001405e39fe: lea      rsi, [rbp + 0x26a0]
0x00000001405e3a05: mov      rcx, rsi
0x00000001405e3a08: call     0x1405e6891
0x00000001405e3a0d: nop      
0x00000001405e3a0e: mov      r8d, 0xa0
0x00000001405e3a14: lea      rcx, [rbp + 0x4380]
0x00000001405e3a1b: mov      rdx, rsi
0x00000001405e3a1e: call     0x1408acdc0
0x00000001405e3a23: mov      rbx, qword ptr [rbp + 0x2740]
0x00000001405e3a2a: mov      ecx, 0x10
0x00000001405e3a2f: lea      rdi, [rbp + 0x2590]
0x00000001405e3a36: mov      rsi, qword ptr [rbp + 0x4328]
0x00000001405e3a3d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3a40: mov      rax, qword ptr [rbp + 0x41a8]
0x00000001405e3a47: mov      qword ptr [rbp + 0x41c0], rax
0x00000001405e3a4e: movups   xmm0, xmmword ptr [rbp + 0x4198]
0x00000001405e3a55: movaps   xmmword ptr [rbp + 0x41b0], xmm0
0x00000001405e3a5c: mov      r8d, 0xa0
0x00000001405e3a62: lea      rcx, [rbp + 0x41c8]
0x00000001405e3a69: lea      rdx, [rbp + 0x4380]
0x00000001405e3a70: call     0x1408acdc0
0x00000001405e3a75: mov      qword ptr [rbp + 0x4268], rbx
0x00000001405e3a7c: mov      ecx, 0x10
0x00000001405e3a81: mov      rdi, qword ptr [rbp + 0x40e8]
0x00000001405e3a88: lea      rbx, [rbp + 0x2590]
0x00000001405e3a8f: mov      rsi, rbx
0x00000001405e3a92: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3a95: mov      rdx, qword ptr [r12 + 0x3f0]
0x00000001405e3a9d: mov      r8, qword ptr [r12 + 0x3f8]
0x00000001405e3aa5: lea      rcx, [rbp + 0x4198]
0x00000001405e3aac: call     0x1405d5054
0x00000001405e3ab1: nop      
0x00000001405e3ab2: lea      rdx, [r12 + 0x418]
0x00000001405e3aba: mov      rax, qword ptr [r12 + 0x450]
0x00000001405e3ac2: lea      rcx, [rbp + 0x26c8]
0x00000001405e3ac9: mov      qword ptr [rcx + 0x10], rax
0x00000001405e3acd: movups   xmm0, xmmword ptr [r12 + 0x440]
0x00000001405e3ad6: movups   xmmword ptr [rcx], xmm0
0x00000001405e3ad9: mov      rax, qword ptr [r12 + 0x468]
0x00000001405e3ae1: mov      qword ptr [rcx + 0x28], rax
0x00000001405e3ae5: movups   xmm0, xmmword ptr [r12 + 0x458]
0x00000001405e3aee: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e3af2: lea      rcx, [rbp + 0x26a0]
0x00000001405e3af9: call     0x1405d4a1e
0x00000001405e3afe: mov      rdx, qword ptr [r12 + 0x408]
0x00000001405e3b06: mov      r8, qword ptr [r12 + 0x410]
0x00000001405e3b0e: mov      rcx, rbx
0x00000001405e3b11: call     0x1405d5054
0x00000001405e3b16: nop      
0x00000001405e3b17: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e3b1e: mov      rax, qword ptr [rbp + 0x41a8]
0x00000001405e3b25: mov      qword ptr [rbp + 0x4390], rax
0x00000001405e3b2c: movups   xmm0, xmmword ptr [rbp + 0x4198]
0x00000001405e3b33: movaps   xmmword ptr [rbp + 0x4380], xmm0
0x00000001405e3b3a: mov      ecx, 0xb
0x00000001405e3b3f: lea      rdi, [rbp + 0x43b0]
0x00000001405e3b46: lea      rsi, [rbp + 0x26a0]
0x00000001405e3b4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3b50: lea      rsi, [rbp + 0x26a0]
0x00000001405e3b57: mov      rax, qword ptr [rbp + 0x25a0]
0x00000001405e3b5e: lea      rcx, [rbp + 0x43b0]
0x00000001405e3b65: mov      qword ptr [rcx - 8], rax
0x00000001405e3b69: movups   xmm0, xmmword ptr [rbp + 0x2590]
0x00000001405e3b70: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405e3b74: lea      rdx, [r12 + 0x4f8]
0x00000001405e3b7c: mov      rcx, rsi
0x00000001405e3b7f: call     0x1405e030b
0x00000001405e3b84: nop      
0x00000001405e3b85: mov      r8d, 0x88
0x00000001405e3b8b: lea      rdi, [rbp + 0x12e0]
0x00000001405e3b92: mov      rcx, rdi
0x00000001405e3b95: lea      rdx, [rbp + 0x2fd0]
0x00000001405e3b9c: call     0x1408acdc0
0x00000001405e3ba1: mov      r8d, 0x88
0x00000001405e3ba7: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001405e3bae: lea      rdx, [rbp + 0x2610]
0x00000001405e3bb5: call     0x1408acdc0
0x00000001405e3bba: mov      r8d, 0x88
0x00000001405e3bc0: mov      rcx, qword ptr [rbp + 0x4378]
0x00000001405e3bc7: lea      rdx, [rbp + 0x3800]
0x00000001405e3bce: call     0x1408acdc0
0x00000001405e3bd3: mov      r8d, 0x370
0x00000001405e3bd9: lea      rcx, [rbp + 0x1b40]
0x00000001405e3be0: lea      rdx, [rbp + 0x3c90]
0x00000001405e3be7: call     0x1408acdc0
0x00000001405e3bec: mov      r8d, 0x88
0x00000001405e3bf2: mov      rcx, qword ptr [rbp + 0x4320]
0x00000001405e3bf9: lea      rdx, [rbp + 0x3890]
0x00000001405e3c00: call     0x1408acdc0
0x00000001405e3c05: mov      r8d, 0x370
0x00000001405e3c0b: lea      rcx, [rbp + 0x1eb0]
0x00000001405e3c12: mov      rdx, r15
0x00000001405e3c15: call     0x1408acdc0
0x00000001405e3c1a: mov      r8d, 0x88
0x00000001405e3c20: lea      rcx, [rbp + 0x1750]
0x00000001405e3c27: lea      rdx, [rbp + 0x4000]
0x00000001405e3c2e: call     0x1408acdc0
0x00000001405e3c33: mov      r8d, 0x370
0x00000001405e3c39: lea      rcx, [rbp + 0x2220]
0x00000001405e3c40: lea      rdx, [rbp + 0x3060]
0x00000001405e3c47: call     0x1408acdc0
0x00000001405e3c4c: mov      r8d, 0x88
0x00000001405e3c52: lea      rcx, [rbp + 0x1500]
0x00000001405e3c59: mov      rdx, r13
0x00000001405e3c5c: call     0x1408acdc0
0x00000001405e3c61: mov      r8d, 0x140
0x00000001405e3c67: lea      rcx, [rbp + 0x1588]
0x00000001405e3c6e: lea      rdx, [rbp + 0x41b0]
0x00000001405e3c75: call     0x1408acdc0
0x00000001405e3c7a: mov      r8d, 0x88
0x00000001405e3c80: lea      rcx, [rbp + 0x16c8]
0x00000001405e3c87: lea      rdx, [rbp + 0x4380]
0x00000001405e3c8e: call     0x1408acdc0
0x00000001405e3c93: mov      r8d, 0x368
0x00000001405e3c99: lea      rcx, [rbp + 0x17d8]
0x00000001405e3ca0: mov      rdx, rsi
0x00000001405e3ca3: call     0x1408acdc0
0x00000001405e3ca8: mov      r8d, 0x12b0
0x00000001405e3cae: lea      rcx, [rbp - 0x58]
0x00000001405e3cb2: mov      rdx, rdi
0x00000001405e3cb5: call     0x1408acdc0
0x00000001405e3cba: jmp      0x1405e4692
0x00000001405e3cbf: mov      eax, 8
0x00000001405e3cc4: xor      edx, edx
0x00000001405e3cc6: mov      qword ptr [rbp + 0x4110], rdx
0x00000001405e3ccd: mov      qword ptr [rbp + 0x4340], rax
0x00000001405e3cd4: mov      qword ptr [rbp + 0x4118], rax
0x00000001405e3cdb: mov      qword ptr [rbp + 0x4108], r15
0x00000001405e3ce2: imul     rax, r15, 0x110
0x00000001405e3ce9: add      rax, r14
0x00000001405e3cec: mov      qword ptr [rbp + 0x40b0], rax
0x00000001405e3cf3: xor      esi, esi
0x00000001405e3cf5: mov      r13, rdx
0x00000001405e3cf8: sub      r13, 1
0x00000001405e3cfc: jb       0x1405e3e94
0x00000001405e3d02: cmp      r14, qword ptr [rbp + 0x40b0]
0x00000001405e3d09: je       0x1405e3e94
0x00000001405e3d0f: mov      qword ptr [rbp + 0x4338], rsi
0x00000001405e3d16: cmp      rsi, rdx
0x00000001405e3d19: jae      0x1405e4815
0x00000001405e3d1f: mov      r15, rdx
0x00000001405e3d22: cmp      qword ptr [r14], -1
0x00000001405e3d26: lea      rsi, [rbp + 0x3060]
0x00000001405e3d2d: je       0x1405e3e28
0x00000001405e3d33: lea      rdx, [r14 + 0x88]
0x00000001405e3d3a: mov      rcx, rsi
0x00000001405e3d3d: call     0x1405dc694
0x00000001405e3d42: nop      
0x00000001405e3d43: mov      rdx, qword ptr [r14 + 8]
0x00000001405e3d47: mov      r8, qword ptr [r14 + 0x10]
0x00000001405e3d4b: lea      rcx, [rbp + 0x4380]
0x00000001405e3d52: call     0x1405d5054
0x00000001405e3d57: nop      
0x00000001405e3d58: lea      rdx, [r14 + 0x30]
0x00000001405e3d5c: mov      rax, qword ptr [r14 + 0x68]
0x00000001405e3d60: lea      rcx, [rbp + 0x3cc0]
0x00000001405e3d67: mov      qword ptr [rcx + 8], rax
0x00000001405e3d6b: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405e3d70: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e3d74: mov      rax, qword ptr [r14 + 0x80]
0x00000001405e3d7b: mov      qword ptr [rcx + 0x20], rax
0x00000001405e3d7f: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405e3d84: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e3d88: lea      rsi, [rbp + 0x3c90]
0x00000001405e3d8f: mov      rcx, rsi
0x00000001405e3d92: call     0x1405d4a1e
0x00000001405e3d97: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405e3d9b: mov      r8, qword ptr [r14 + 0x28]
0x00000001405e3d9f: lea      rcx, [rbp + 0x41b0]
0x00000001405e3da6: call     0x1405d5054
0x00000001405e3dab: nop      
0x00000001405e3dac: mov      rbx, qword ptr [rbp + 0x4380]
0x00000001405e3db3: lea      rax, [rbp + 0x43b0]
0x00000001405e3dba: movups   xmm0, xmmword ptr [rax - 0x28]
0x00000001405e3dbe: movaps   xmmword ptr [rbp + 0x3920], xmm0
0x00000001405e3dc5: mov      ecx, 0xb
0x00000001405e3dca: lea      rdi, [rbp + 0x3948]
0x00000001405e3dd1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3dd4: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e3ddb: lea      rcx, [rbp + 0x3950]
0x00000001405e3de2: mov      qword ptr [rcx - 0x10], rax
0x00000001405e3de6: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e3ded: movups   xmmword ptr [rcx - 0x20], xmm0
0x00000001405e3df1: mov      r8d, 0x88
0x00000001405e3df7: lea      rcx, [rbp + 0x1360]
0x00000001405e3dfe: lea      rdx, [rbp + 0x3060]
0x00000001405e3e05: call     0x1408acdc0
0x00000001405e3e0a: mov      ecx, 0x10
0x00000001405e3e0f: lea      rax, [rbp + 0x12e0]
0x00000001405e3e16: mov      rdi, rax
0x00000001405e3e19: lea      rsi, [rbp + 0x3920]
0x00000001405e3e20: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3e23: mov      rdi, rax
0x00000001405e3e26: jmp      0x1405e3e4d
0x00000001405e3e28: lea      rdx, [r14 + 8]
0x00000001405e3e2c: mov      rcx, rsi
0x00000001405e3e2f: call     0x1405dc694
0x00000001405e3e34: nop      
0x00000001405e3e35: mov      r8d, 0x88
0x00000001405e3e3b: mov      rcx, rdi
0x00000001405e3e3e: mov      rdx, rsi
0x00000001405e3e41: call     0x1408acdc0
0x00000001405e3e46: mov      rbx, 0xffffffffffffffff
0x00000001405e3e4d: add      r14, 0x110
0x00000001405e3e54: mov      rsi, qword ptr [rbp + 0x4338]
0x00000001405e3e5b: imul     rax, rsi, 0x110
0x00000001405e3e62: inc      rsi
0x00000001405e3e65: mov      rcx, qword ptr [rbp + 0x4340]
0x00000001405e3e6c: add      rcx, rax
0x00000001405e3e6f: add      rcx, 8
0x00000001405e3e73: mov      qword ptr [rcx - 8], rbx
0x00000001405e3e77: mov      r8d, 0x108
0x00000001405e3e7d: mov      rdx, rdi
0x00000001405e3e80: call     0x1408acdc0
0x00000001405e3e85: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e3e8c: mov      rdx, r15
0x00000001405e3e8f: jmp      0x1405e3cf8
0x00000001405e3e94: movups   xmm0, xmmword ptr [rbp + 0x4110]
0x00000001405e3e9b: movaps   xmmword ptr [rbp + 0x41b0], xmm0
0x00000001405e3ea2: mov      rax, qword ptr [rbp + 0x4108]
0x00000001405e3ea9: mov      qword ptr [rbp + 0x41c0], rax
0x00000001405e3eb0: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405e3eb5: mov      r8, qword ptr [r12 + 0x30]
0x00000001405e3eba: lea      rcx, [rbp + 0x3c90]
0x00000001405e3ec1: call     0x1405d5054
0x00000001405e3ec6: nop      
0x00000001405e3ec7: lea      rdx, [r12 + 0x50]
0x00000001405e3ecc: mov      rax, qword ptr [r12 + 0x88]
0x00000001405e3ed4: lea      rcx, [rbp + 0x3090]
0x00000001405e3edb: mov      qword ptr [rcx + 8], rax
0x00000001405e3edf: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405e3ee5: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e3ee9: mov      rax, qword ptr [r12 + 0xa0]
0x00000001405e3ef1: mov      qword ptr [rcx + 0x20], rax
0x00000001405e3ef5: movups   xmm0, xmmword ptr [r12 + 0x90]
0x00000001405e3efe: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e3f02: lea      r13, [rbp + 0x3060]
0x00000001405e3f09: mov      rcx, r13
0x00000001405e3f0c: call     0x1405d4a1e
0x00000001405e3f11: mov      rdx, qword ptr [r12 + 0x40]
0x00000001405e3f16: mov      r8, qword ptr [r12 + 0x48]
0x00000001405e3f1b: lea      r15, [rbp + 0x3920]
0x00000001405e3f22: mov      rcx, r15
0x00000001405e3f25: call     0x1405d5054
0x00000001405e3f2a: nop      
0x00000001405e3f2b: mov      r14, qword ptr [rbp + 0x4368]
0x00000001405e3f32: mov      rax, qword ptr [rbp + 0x3ca0]
0x00000001405e3f39: mov      qword ptr [rbp + 0x12f0], rax
0x00000001405e3f40: movups   xmm0, xmmword ptr [rbp + 0x3c90]
0x00000001405e3f47: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001405e3f4e: mov      ecx, 0xb
0x00000001405e3f53: lea      rdi, [rbp + 0x1310]
0x00000001405e3f5a: mov      rsi, r13
0x00000001405e3f5d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e3f60: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e3f67: lea      rcx, [rbp + 0x12f8]
0x00000001405e3f6e: mov      qword ptr [rcx + 0x10], rax
0x00000001405e3f72: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e3f79: movups   xmmword ptr [rcx], xmm0
0x00000001405e3f7c: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405e3f84: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405e3f8c: mov      rcx, r13
0x00000001405e3f8f: call     0x1405d59fc
0x00000001405e3f94: nop      
0x00000001405e3f95: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e3f9c: mov      rcx, qword ptr [rbp + 0x40f8]
0x00000001405e3fa3: mov      qword ptr [rcx + 0x10], rax
0x00000001405e3fa7: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e3fae: movups   xmmword ptr [rcx], xmm0
0x00000001405e3fb1: movaps   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e3fb8: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e3fbf: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e3fc6: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e3fcd: mov      r8d, 0x88
0x00000001405e3fd3: lea      rcx, [rbp + 0x26b8]
0x00000001405e3fda: lea      rdi, [rbp + 0x12e0]
0x00000001405e3fe1: mov      rdx, rdi
0x00000001405e3fe4: call     0x1408acdc0
0x00000001405e3fe9: mov      r8d, 0xb8
0x00000001405e3fef: lea      rcx, [rbp - 0x50]
0x00000001405e3ff3: lea      rsi, [rbp + 0x26a0]
0x00000001405e3ffa: mov      rdx, rsi
0x00000001405e3ffd: call     0x1408acdc0
0x00000001405e4002: movabs   rax, 0x8000000000000000
0x00000001405e400c: mov      qword ptr [rbp - 0x58], rax
0x00000001405e4010: lea      r13, [rbp + 0x4110]
0x00000001405e4017: jmp      0x1405e4692
0x00000001405e401c: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e4021: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e4026: lea      rcx, [rbp + 0x4380]
0x00000001405e402d: call     0x1405d5054
0x00000001405e4032: nop      
0x00000001405e4033: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e4037: lea      rcx, [rbp + 0x3cc0]
0x00000001405e403e: mov      qword ptr [rcx + 8], rax
0x00000001405e4042: movups   xmm0, xmmword ptr [rbx]
0x00000001405e4045: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e4049: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e404d: mov      qword ptr [rcx + 0x20], rax
0x00000001405e4051: movups   xmm0, xmmword ptr [rdi]
0x00000001405e4054: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e4058: lea      rbx, [rbp + 0x3c90]
0x00000001405e405f: mov      rcx, rbx
0x00000001405e4062: mov      rdx, rsi
0x00000001405e4065: call     0x1405d4a1e
0x00000001405e406a: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e406f: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e4074: lea      rcx, [rbp + 0x41b0]
0x00000001405e407b: call     0x1405d5054
0x00000001405e4080: nop      
0x00000001405e4081: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e4088: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e408f: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e4096: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e409d: mov      ecx, 0xb
0x00000001405e40a2: lea      rdi, [rbp + 0x26d0]
0x00000001405e40a9: mov      rsi, rbx
0x00000001405e40ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e40af: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e40b6: lea      rcx, [rbp + 0x26c8]
0x00000001405e40bd: mov      qword ptr [rcx], rax
0x00000001405e40c0: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e40c7: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e40cb: mov      r8d, 0x88
0x00000001405e40d1: lea      rcx, [rbp + 0x3068]
0x00000001405e40d8: lea      rsi, [rbp + 0x26a0]
0x00000001405e40df: mov      rdx, rsi
0x00000001405e40e2: call     0x1408acdc0
0x00000001405e40e7: mov      qword ptr [rbp + 0x3060], 4
0x00000001405e40f2: jmp      0x1405e4614
0x00000001405e40f7: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e40fc: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e4101: lea      rcx, [rbp + 0x4380]
0x00000001405e4108: call     0x1405d5054
0x00000001405e410d: nop      
0x00000001405e410e: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e4112: lea      rcx, [rbp + 0x3cc0]
0x00000001405e4119: mov      qword ptr [rcx + 8], rax
0x00000001405e411d: movups   xmm0, xmmword ptr [rbx]
0x00000001405e4120: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e4124: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e4128: mov      qword ptr [rcx + 0x20], rax
0x00000001405e412c: movups   xmm0, xmmword ptr [rdi]
0x00000001405e412f: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e4133: lea      rbx, [rbp + 0x3c90]
0x00000001405e413a: mov      rcx, rbx
0x00000001405e413d: mov      rdx, rsi
0x00000001405e4140: call     0x1405d4a1e
0x00000001405e4145: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e414a: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e414f: lea      rcx, [rbp + 0x41b0]
0x00000001405e4156: call     0x1405d5054
0x00000001405e415b: nop      
0x00000001405e415c: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e4163: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e416a: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e4171: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e4178: mov      ecx, 0xb
0x00000001405e417d: lea      rdi, [rbp + 0x26d0]
0x00000001405e4184: mov      rsi, rbx
0x00000001405e4187: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e418a: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e4191: lea      rcx, [rbp + 0x26c8]
0x00000001405e4198: mov      qword ptr [rcx], rax
0x00000001405e419b: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e41a2: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e41a6: mov      r8d, 0x88
0x00000001405e41ac: lea      rcx, [rbp + 0x3068]
0x00000001405e41b3: lea      rsi, [rbp + 0x26a0]
0x00000001405e41ba: mov      rdx, rsi
0x00000001405e41bd: call     0x1408acdc0
0x00000001405e41c2: mov      qword ptr [rbp + 0x3060], 2
0x00000001405e41cd: jmp      0x1405e4614
0x00000001405e41d2: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e41d7: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e41dc: lea      rcx, [rbp + 0x4380]
0x00000001405e41e3: call     0x1405d5054
0x00000001405e41e8: nop      
0x00000001405e41e9: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e41ed: lea      rcx, [rbp + 0x3cc0]
0x00000001405e41f4: mov      qword ptr [rcx + 8], rax
0x00000001405e41f8: movups   xmm0, xmmword ptr [rbx]
0x00000001405e41fb: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e41ff: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e4203: mov      qword ptr [rcx + 0x20], rax
0x00000001405e4207: movups   xmm0, xmmword ptr [rdi]
0x00000001405e420a: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e420e: lea      rbx, [rbp + 0x3c90]
0x00000001405e4215: mov      rcx, rbx
0x00000001405e4218: mov      rdx, rsi
0x00000001405e421b: call     0x1405d4a1e
0x00000001405e4220: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e4225: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e422a: lea      rcx, [rbp + 0x41b0]
0x00000001405e4231: call     0x1405d5054
0x00000001405e4236: nop      
0x00000001405e4237: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e423e: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e4245: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e424c: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e4253: mov      ecx, 0xb
0x00000001405e4258: lea      rdi, [rbp + 0x26d0]
0x00000001405e425f: mov      rsi, rbx
0x00000001405e4262: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e4265: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e426c: lea      rcx, [rbp + 0x26c8]
0x00000001405e4273: mov      qword ptr [rcx], rax
0x00000001405e4276: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e427d: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e4281: mov      r8d, 0x88
0x00000001405e4287: lea      rcx, [rbp + 0x3068]
0x00000001405e428e: lea      rsi, [rbp + 0x26a0]
0x00000001405e4295: mov      rdx, rsi
0x00000001405e4298: call     0x1408acdc0
0x00000001405e429d: mov      qword ptr [rbp + 0x3060], 3
0x00000001405e42a8: jmp      0x1405e4614
0x00000001405e42ad: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e42b2: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e42b7: lea      rcx, [rbp + 0x4380]
0x00000001405e42be: call     0x1405d5054
0x00000001405e42c3: nop      
0x00000001405e42c4: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e42c8: lea      rcx, [rbp + 0x3cc0]
0x00000001405e42cf: mov      qword ptr [rcx + 8], rax
0x00000001405e42d3: movups   xmm0, xmmword ptr [rbx]
0x00000001405e42d6: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e42da: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e42de: mov      qword ptr [rcx + 0x20], rax
0x00000001405e42e2: movups   xmm0, xmmword ptr [rdi]
0x00000001405e42e5: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e42e9: lea      rbx, [rbp + 0x3c90]
0x00000001405e42f0: mov      rcx, rbx
0x00000001405e42f3: mov      rdx, rsi
0x00000001405e42f6: call     0x1405d4a1e
0x00000001405e42fb: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e4300: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e4305: lea      rcx, [rbp + 0x41b0]
0x00000001405e430c: call     0x1405d5054
0x00000001405e4311: nop      
0x00000001405e4312: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e4319: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e4320: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e4327: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e432e: mov      ecx, 0xb
0x00000001405e4333: lea      rdi, [rbp + 0x26d0]
0x00000001405e433a: mov      rsi, rbx
0x00000001405e433d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e4340: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e4347: lea      rcx, [rbp + 0x26c8]
0x00000001405e434e: mov      qword ptr [rcx], rax
0x00000001405e4351: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e4358: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e435c: mov      r8d, 0x88
0x00000001405e4362: lea      rcx, [rbp + 0x3068]
0x00000001405e4369: lea      rsi, [rbp + 0x26a0]
0x00000001405e4370: mov      rdx, rsi
0x00000001405e4373: call     0x1408acdc0
0x00000001405e4378: mov      qword ptr [rbp + 0x3060], 7
0x00000001405e4383: jmp      0x1405e4614
0x00000001405e4388: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e438d: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e4392: lea      rcx, [rbp + 0x4380]
0x00000001405e4399: call     0x1405d5054
0x00000001405e439e: nop      
0x00000001405e439f: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e43a3: lea      rcx, [rbp + 0x3cc0]
0x00000001405e43aa: mov      qword ptr [rcx + 8], rax
0x00000001405e43ae: movups   xmm0, xmmword ptr [rbx]
0x00000001405e43b1: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e43b5: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e43b9: mov      qword ptr [rcx + 0x20], rax
0x00000001405e43bd: movups   xmm0, xmmword ptr [rdi]
0x00000001405e43c0: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e43c4: lea      rbx, [rbp + 0x3c90]
0x00000001405e43cb: mov      rcx, rbx
0x00000001405e43ce: mov      rdx, rsi
0x00000001405e43d1: call     0x1405d4a1e
0x00000001405e43d6: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e43db: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e43e0: lea      rcx, [rbp + 0x41b0]
0x00000001405e43e7: call     0x1405d5054
0x00000001405e43ec: nop      
0x00000001405e43ed: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e43f4: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e43fb: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e4402: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e4409: mov      ecx, 0xb
0x00000001405e440e: lea      rdi, [rbp + 0x26d0]
0x00000001405e4415: mov      rsi, rbx
0x00000001405e4418: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e441b: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e4422: lea      rcx, [rbp + 0x26c8]
0x00000001405e4429: mov      qword ptr [rcx], rax
0x00000001405e442c: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e4433: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e4437: mov      r8d, 0x88
0x00000001405e443d: lea      rcx, [rbp + 0x3068]
0x00000001405e4444: lea      rsi, [rbp + 0x26a0]
0x00000001405e444b: mov      rdx, rsi
0x00000001405e444e: call     0x1408acdc0
0x00000001405e4453: mov      qword ptr [rbp + 0x3060], 1
0x00000001405e445e: jmp      0x1405e4614
0x00000001405e4463: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e4468: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e446d: lea      rcx, [rbp + 0x4380]
0x00000001405e4474: call     0x1405d5054
0x00000001405e4479: nop      
0x00000001405e447a: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e447e: lea      rcx, [rbp + 0x3cc0]
0x00000001405e4485: mov      qword ptr [rcx + 8], rax
0x00000001405e4489: movups   xmm0, xmmword ptr [rbx]
0x00000001405e448c: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e4490: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e4494: mov      qword ptr [rcx + 0x20], rax
0x00000001405e4498: movups   xmm0, xmmword ptr [rdi]
0x00000001405e449b: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e449f: lea      rbx, [rbp + 0x3c90]
0x00000001405e44a6: mov      rcx, rbx
0x00000001405e44a9: mov      rdx, rsi
0x00000001405e44ac: call     0x1405d4a1e
0x00000001405e44b1: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e44b6: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e44bb: lea      rcx, [rbp + 0x41b0]
0x00000001405e44c2: call     0x1405d5054
0x00000001405e44c7: nop      
0x00000001405e44c8: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e44cf: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e44d6: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e44dd: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e44e4: mov      ecx, 0xb
0x00000001405e44e9: lea      rdi, [rbp + 0x26d0]
0x00000001405e44f0: mov      rsi, rbx
0x00000001405e44f3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e44f6: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e44fd: lea      rcx, [rbp + 0x26c8]
0x00000001405e4504: mov      qword ptr [rcx], rax
0x00000001405e4507: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e450e: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e4512: mov      r8d, 0x88
0x00000001405e4518: lea      rcx, [rbp + 0x3068]
0x00000001405e451f: lea      rsi, [rbp + 0x26a0]
0x00000001405e4526: mov      rdx, rsi
0x00000001405e4529: call     0x1408acdc0
0x00000001405e452e: mov      qword ptr [rbp + 0x3060], 5
0x00000001405e4539: jmp      0x1405e4614
0x00000001405e453e: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405e4543: mov      r8, qword ptr [r12 + 0x20]
0x00000001405e4548: lea      rcx, [rbp + 0x4380]
0x00000001405e454f: call     0x1405d5054
0x00000001405e4554: nop      
0x00000001405e4555: mov      rax, qword ptr [rbx + 0x10]
0x00000001405e4559: lea      rcx, [rbp + 0x3cc0]
0x00000001405e4560: mov      qword ptr [rcx + 8], rax
0x00000001405e4564: movups   xmm0, xmmword ptr [rbx]
0x00000001405e4567: movups   xmmword ptr [rcx - 8], xmm0
0x00000001405e456b: mov      rax, qword ptr [rdi + 0x10]
0x00000001405e456f: mov      qword ptr [rcx + 0x20], rax
0x00000001405e4573: movups   xmm0, xmmword ptr [rdi]
0x00000001405e4576: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405e457a: lea      rbx, [rbp + 0x3c90]
0x00000001405e4581: mov      rcx, rbx
0x00000001405e4584: mov      rdx, rsi
0x00000001405e4587: call     0x1405d4a1e
0x00000001405e458c: mov      rdx, qword ptr [r12 + 0x30]
0x00000001405e4591: mov      r8, qword ptr [r12 + 0x38]
0x00000001405e4596: lea      rcx, [rbp + 0x41b0]
0x00000001405e459d: call     0x1405d5054
0x00000001405e45a2: nop      
0x00000001405e45a3: mov      rax, qword ptr [rbp + 0x4390]
0x00000001405e45aa: mov      qword ptr [rbp + 0x26b0], rax
0x00000001405e45b1: movups   xmm0, xmmword ptr [rbp + 0x4380]
0x00000001405e45b8: movaps   xmmword ptr [rbp + 0x26a0], xmm0
0x00000001405e45bf: mov      ecx, 0xb
0x00000001405e45c4: lea      rdi, [rbp + 0x26d0]
0x00000001405e45cb: mov      rsi, rbx
0x00000001405e45ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e45d1: mov      rax, qword ptr [rbp + 0x41c0]
0x00000001405e45d8: lea      rcx, [rbp + 0x26c8]
0x00000001405e45df: mov      qword ptr [rcx], rax
0x00000001405e45e2: movups   xmm0, xmmword ptr [rbp + 0x41b0]
0x00000001405e45e9: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405e45ed: mov      r8d, 0x88
0x00000001405e45f3: lea      rcx, [rbp + 0x3068]
0x00000001405e45fa: lea      rsi, [rbp + 0x26a0]
0x00000001405e4601: mov      rdx, rsi
0x00000001405e4604: call     0x1408acdc0
0x00000001405e4609: mov      qword ptr [rbp + 0x3060], 6
0x00000001405e4614: mov      rbx, qword ptr [rbp + 0x4438]
0x00000001405e461b: lea      rdx, [r12 + 0x120]
0x00000001405e4623: mov      rcx, rsi
0x00000001405e4626: call     0x1405d5d39
0x00000001405e462b: nop      
0x00000001405e462c: lea      rdi, [rbp + 0x12e0]
0x00000001405e4633: mov      r8d, 0x88
0x00000001405e4639: lea      rcx, [rbp + 0x1370]
0x00000001405e4640: mov      rdx, r15
0x00000001405e4643: call     0x1408acdc0
0x00000001405e4648: mov      r8d, 0x90
0x00000001405e464e: mov      rcx, rdi
0x00000001405e4651: lea      rdx, [rbp + 0x3060]
0x00000001405e4658: call     0x1408acdc0
0x00000001405e465d: mov      r8d, 0x370
0x00000001405e4663: lea      rcx, [rbp + 0x13f8]
0x00000001405e466a: mov      rdx, rsi
0x00000001405e466d: call     0x1408acdc0
0x00000001405e4672: mov      r8d, 0x488
0x00000001405e4678: lea      rcx, [rbp - 0x50]
0x00000001405e467c: mov      rdx, rdi
0x00000001405e467f: call     0x1408acdc0
0x00000001405e4684: movabs   rax, 0x800000000000000b
0x00000001405e468e: mov      qword ptr [rbp - 0x58], rax
0x00000001405e4692: cmp      qword ptr [r12 + 0x12b0], -1
0x00000001405e469b: je       0x1405e4784
0x00000001405e46a1: mov      rdx, qword ptr [r12 + 0x12b8]
0x00000001405e46a9: mov      r8, qword ptr [r12 + 0x12c0]
0x00000001405e46b1: mov      rcx, r15
0x00000001405e46b4: call     0x1405d5054
0x00000001405e46b9: nop      
0x00000001405e46ba: lea      rdx, [r12 + 0x12e0]
0x00000001405e46c2: mov      rax, qword ptr [r12 + 0x1318]
0x00000001405e46ca: lea      rcx, [rbp + 0x26c8]
0x00000001405e46d1: mov      qword ptr [rcx + 0x10], rax
0x00000001405e46d5: movups   xmm0, xmmword ptr [r12 + 0x1308]
0x00000001405e46de: movups   xmmword ptr [rcx], xmm0
0x00000001405e46e1: mov      rax, qword ptr [r12 + 0x1330]
0x00000001405e46e9: mov      qword ptr [rcx + 0x28], rax
0x00000001405e46ed: movups   xmm0, xmmword ptr [r12 + 0x1320]
0x00000001405e46f6: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e46fa: mov      rcx, rsi
0x00000001405e46fd: call     0x1405d4a1e
0x00000001405e4702: mov      rdx, qword ptr [r12 + 0x12d0]
0x00000001405e470a: mov      r8, qword ptr [r12 + 0x12d8]
0x00000001405e4712: lea      rcx, [rbp + 0x3060]
0x00000001405e4719: call     0x1405d5054
0x00000001405e471e: nop      
0x00000001405e471f: mov      rax, qword ptr [rbp + 0x3930]
0x00000001405e4726: mov      qword ptr [rbp + 0x12f0], rax
0x00000001405e472d: movups   xmm0, xmmword ptr [rbp + 0x3920]
0x00000001405e4734: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001405e473b: mov      ecx, 0xb
0x00000001405e4740: lea      rdi, [rbp + 0x1310]
0x00000001405e4747: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e474a: mov      rax, qword ptr [rbp + 0x3070]
0x00000001405e4751: lea      rcx, [rbp + 0x12f8]
0x00000001405e4758: mov      qword ptr [rcx + 0x10], rax
0x00000001405e475c: movups   xmm0, xmmword ptr [rbp + 0x3060]
0x00000001405e4763: movups   xmmword ptr [rcx], xmm0
0x00000001405e4766: mov      r8d, 0x88
0x00000001405e476c: lea      rcx, [rbp + 0x1258]
0x00000001405e4773: lea      rdi, [rbp + 0x12e0]
0x00000001405e477a: mov      rdx, rdi
0x00000001405e477d: call     0x1408acdc0
0x00000001405e4782: jmp      0x1405e478f
0x00000001405e4784: mov      qword ptr [rbp + 0x1258], 0xffffffffffffffff
0x00000001405e478f: add      r12, 0x1338
0x00000001405e4796: mov      rsi, qword ptr [rbp + 0x42f0]
0x00000001405e479d: imul     rcx, rsi, 0x1338
0x00000001405e47a4: inc      rsi
0x00000001405e47a7: add      rcx, qword ptr [rbp + 0x40a8]
0x00000001405e47ae: mov      r8d, 0x1338
0x00000001405e47b4: lea      rdx, [rbp - 0x58]
0x00000001405e47b8: call     0x1408acdc0
0x00000001405e47bd: mov      rax, qword ptr [rbp + 0x40a0]
0x00000001405e47c4: jmp      0x1405e06b4
0x00000001405e47c9: mov      rax, qword ptr [rbp + 0x40c0]
0x00000001405e47d0: mov      qword ptr [rbp + 0x4098], rax
0x00000001405e47d7: mov      rcx, qword ptr [rbp + 0x40b8]
0x00000001405e47de: mov      qword ptr [rcx + 0x10], rax
0x00000001405e47e2: movups   xmm0, xmmword ptr [rbp + 0x4088]
0x00000001405e47e9: movups   xmmword ptr [rcx], xmm0
0x00000001405e47ec: add      rsp, 0x44c8
0x00000001405e47f3: pop      rbx
0x00000001405e47f4: pop      rdi
0x00000001405e47f5: pop      rsi
0x00000001405e47f6: pop      r12
0x00000001405e47f8: pop      r13
0x00000001405e47fa: pop      r14
0x00000001405e47fc: pop      r15
0x00000001405e47fe: pop      rbp
0x00000001405e47ff: ret      
0x00000001405e4800: lea      r8, [rip + 0x5a76d9]
0x00000001405e4807: mov      rcx, rsi
0x00000001405e480a: mov      rdx, rbx
0x00000001405e480d: call     0x1408ae879
0x00000001405e4812: nop      
0x00000001405e4813: jmp      0x1405e4852
0x00000001405e4815: lea      r8, [rip + 0x5a76c4]
0x00000001405e481c: mov      rcx, qword ptr [rbp + 0x4338]
0x00000001405e4823: call     0x1408ae879
0x00000001405e4828: nop      
0x00000001405e4829: jmp      0x1405e4852
0x00000001405e482b: mov      eax, 8
0x00000001405e4830: mov      qword ptr [rbp + 0x4330], rax
0x00000001405e4837: mov      qword ptr [rbp + 0x4340], rsi
0x00000001405e483e: mov      rcx, qword ptr [rbp + 0x4330]
0x00000001405e4845: mov      rdx, qword ptr [rbp + 0x4340]
0x00000001405e484c: call     0x1408ad821
0x00000001405e4851: nop      
0x00000001405e4852: ud2      
