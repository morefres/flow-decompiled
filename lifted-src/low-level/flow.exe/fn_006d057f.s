; instruction-faithful x86-64 fallback for flow.exe rva=0x6d057f-0x6d0783
0x00000001406d057f: push     rsi
0x00000001406d0580: push     rdi
0x00000001406d0581: push     rbp
0x00000001406d0582: push     rbx
0x00000001406d0583: sub      rsp, 0x248
0x00000001406d058a: mov      rsi, rcx
0x00000001406d058d: cmp      r8, 0x20
0x00000001406d0591: jne      0x1406d0711
0x00000001406d0597: mov      rdi, rdx
0x00000001406d059a: mov      rax, qword ptr [rip + 0x6f14ff]
0x00000001406d05a1: test     rax, rax
0x00000001406d05a4: je       0x1406d0734
0x00000001406d05aa: lea      rdx, [rip + 0x495fff]
0x00000001406d05b1: lea      rbx, [rsp + 0x58]
0x00000001406d05b6: mov      r9d, 0x20
0x00000001406d05bc: mov      rcx, rbx
0x00000001406d05bf: mov      r8, rdi
0x00000001406d05c2: call     0x1406d0783
0x00000001406d05c7: mov      rax, qword ptr [rbx]
0x00000001406d05ca: mov      bpl, byte ptr [rax + 0x59]
0x00000001406d05ce: cmp      bpl, 0x1f
0x00000001406d05d2: jbe      0x1406d073e
0x00000001406d05d8: movups   xmm0, xmmword ptr [rsp + 0x60]
0x00000001406d05dd: movups   xmm1, xmmword ptr [rsp + 0x70]
0x00000001406d05e2: lea      rdi, [rsp + 0x1a0]
0x00000001406d05ea: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406d05ee: movaps   xmmword ptr [rdi], xmm0
0x00000001406d05f1: mov      rcx, rdi
0x00000001406d05f4: call     0x1408a2034
0x00000001406d05f9: movaps   xmm0, xmmword ptr [rdi]
0x00000001406d05fc: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406d0600: lea      rdi, [rsp + 0x30]
0x00000001406d0605: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406d0609: movaps   xmmword ptr [rdi], xmm0
0x00000001406d060c: lea      rbx, [rsp + 0x1a0]
0x00000001406d0614: mov      r8d, 0xa0
0x00000001406d061a: mov      rcx, rbx
0x00000001406d061d: xor      edx, edx
0x00000001406d061f: call     0x1408ad460
0x00000001406d0624: mov      rcx, rbx
0x00000001406d0627: mov      rdx, rdi
0x00000001406d062a: xor      r8d, r8d
0x00000001406d062d: call     0x1408a1d40
0x00000001406d0632: lea      rcx, [rsp + 0xa0]
0x00000001406d063a: mov      r8d, 0xa0
0x00000001406d0640: mov      rdx, rbx
0x00000001406d0643: call     0x1408acdc0
0x00000001406d0648: cmp      bpl, 0x40
0x00000001406d064c: jne      0x1406d0758
0x00000001406d0652: lea      rdi, [rsi + 1]
0x00000001406d0656: movups   xmm0, xmmword ptr [rsp + 0x80]
0x00000001406d065e: movups   xmm1, xmmword ptr [rsp + 0x90]
0x00000001406d0666: movups   xmmword ptr [rsi + 0x31], xmm1
0x00000001406d066a: movups   xmmword ptr [rsi + 0x21], xmm0
0x00000001406d066e: mov      rax, qword ptr [rsp + 0xc0]
0x00000001406d0676: lea      rdx, [rsp + 0x140]
0x00000001406d067e: mov      qword ptr [rdx + 0x20], rax
0x00000001406d0682: movups   xmm0, xmmword ptr [rsp + 0xa0]
0x00000001406d068a: movups   xmm1, xmmword ptr [rsp + 0xb0]
0x00000001406d0692: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406d0696: movaps   xmmword ptr [rdx], xmm0
0x00000001406d0699: mov      rax, qword ptr [rsp + 0xe8]
0x00000001406d06a1: lea      r8, [rsp + 0x170]
0x00000001406d06a9: mov      qword ptr [r8 + 0x20], rax
0x00000001406d06ad: movups   xmm0, xmmword ptr [rsp + 0xd8]
0x00000001406d06b5: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001406d06ba: movups   xmm0, xmmword ptr [rsp + 0xc8]
0x00000001406d06c2: movaps   xmmword ptr [r8], xmm0
0x00000001406d06c6: mov      rax, qword ptr [rsp + 0x110]
0x00000001406d06ce: lea      r9, [rsp + 0x1a0]
0x00000001406d06d6: mov      qword ptr [r9 + 0x20], rax
0x00000001406d06da: movups   xmm0, xmmword ptr [rsp + 0xf0]
0x00000001406d06e2: movups   xmm1, xmmword ptr [rsp + 0x100]
0x00000001406d06ea: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001406d06ef: movaps   xmmword ptr [r9], xmm0
0x00000001406d06f3: lea      rcx, [rsi + 0x41]
0x00000001406d06f7: call     0x1406d082f
0x00000001406d06fc: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001406d0701: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001406d0706: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001406d070a: movups   xmmword ptr [rdi], xmm0
0x00000001406d070d: xor      eax, eax
0x00000001406d070f: jmp      0x1406d0726
0x00000001406d0711: lea      rax, [rip + 0x4958a2]
0x00000001406d0718: mov      qword ptr [rsi + 8], rax
0x00000001406d071c: mov      qword ptr [rsi + 0x10], 0xf
0x00000001406d0724: mov      al, 1
0x00000001406d0726: mov      byte ptr [rsi], al
0x00000001406d0728: add      rsp, 0x248
0x00000001406d072f: pop      rbx
0x00000001406d0730: pop      rbp
0x00000001406d0731: pop      rdi
0x00000001406d0732: pop      rsi
0x00000001406d0733: ret      
0x00000001406d0734: call     0x1408c1c32
0x00000001406d0739: jmp      0x1406d05aa
0x00000001406d073e: lea      rcx, [rip + 0x4c1bfb]
0x00000001406d0745: lea      r8, [rip + 0x4959cc]
0x00000001406d074c: mov      edx, 0x13
0x00000001406d0751: call     0x1408ae6f0
0x00000001406d0756: ud2      
0x00000001406d0758: lea      rax, [rip + 0x4959d1]
0x00000001406d075f: mov      qword ptr [rsp + 0x20], rax
0x00000001406d0764: lea      rcx, [rip + 0x4c1c2d]
0x00000001406d076b: lea      r9, [rip + 0x49565e]
0x00000001406d0772: lea      r8, [rsp + 0x2f]
0x00000001406d0777: mov      edx, 0x2b
0x00000001406d077c: call     0x1408ae9c0
0x00000001406d0781: ud2      
