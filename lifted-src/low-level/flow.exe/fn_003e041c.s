; instruction-faithful x86-64 fallback for flow.exe rva=0x3e041c-0x3e0c0e
0x00000001403e041c: push     rbp
0x00000001403e041d: push     r15
0x00000001403e041f: push     r14
0x00000001403e0421: push     r13
0x00000001403e0423: push     r12
0x00000001403e0425: push     rsi
0x00000001403e0426: push     rdi
0x00000001403e0427: push     rbx
0x00000001403e0428: mov      eax, 0x19c8
0x00000001403e042d: call     0x1408a7060
0x00000001403e0432: sub      rsp, rax
0x00000001403e0435: lea      rbp, [rsp + 0x80]
0x00000001403e043d: movaps   xmmword ptr [rbp + 0x1930], xmm7
0x00000001403e0444: movaps   xmmword ptr [rbp + 0x1920], xmm6
0x00000001403e044b: mov      qword ptr [rbp + 0x1918], 0xfffffffffffffffe
0x00000001403e0456: mov      qword ptr [rbp + 0x1860], rcx
0x00000001403e045d: movzx    eax, byte ptr [rdx + 0x30]
0x00000001403e0461: test     eax, eax
0x00000001403e0463: jne      0x1403e0bf4
0x00000001403e0469: mov      r13, qword ptr [rdx + 0x18]
0x00000001403e046d: mov      rax, qword ptr [rdx + 0x20]
0x00000001403e0471: mov      qword ptr [rbp + 0x1868], rax
0x00000001403e0478: mov      rax, qword ptr [rdx + 0x10]
0x00000001403e047c: mov      qword ptr [rbp + 0x1880], rax
0x00000001403e0483: mov      qword ptr [rbp + 0x18d8], rdx
0x00000001403e048a: movups   xmm0, xmmword ptr [rdx]
0x00000001403e048d: movaps   xmmword ptr [rbp + 0x1870], xmm0
0x00000001403e0494: lea      rsi, [r13 + 0x168]
0x00000001403e049b: mov      bl, 1
0x00000001403e049d: xor      eax, eax
0x00000001403e049f: lock cmpxchg byte ptr [r13 + 0x168], bl
0x00000001403e04a8: jne      0x1403e0af4
0x00000001403e04ae: mov      qword ptr [rbp + 0x1900], rsi
0x00000001403e04b5: mov      qword ptr [rbp + 0x18f8], rsi
0x00000001403e04bc: lea      rsi, [r13 + 0x20]
0x00000001403e04c0: xor      eax, eax
0x00000001403e04c2: lock cmpxchg byte ptr [r13 + 0x20], bl
0x00000001403e04c8: jne      0x1403e0b09
0x00000001403e04ce: mov      qword ptr [rbp + 0x1908], rsi
0x00000001403e04d5: mov      rdi, qword ptr [r13 + 0x88]
0x00000001403e04dc: mov      r15, qword ptr [r13 + 0x90]
0x00000001403e04e3: mov      eax, dword ptr [rip + 0x9e38d3]
0x00000001403e04e9: mov      rcx, qword ptr gs:[0x58]
0x00000001403e04f2: mov      rax, qword ptr [rcx + rax*8]
0x00000001403e04f6: lea      r14, [rax + 0x108]
0x00000001403e04fd: cmp      byte ptr [r14 + 0x10], 0
0x00000001403e0502: je       0x1403e0b1e
0x00000001403e0508: mov      rax, qword ptr [r14]
0x00000001403e050b: mov      rcx, qword ptr [r14 + 8]
0x00000001403e050f: lea      rdx, [rax + 1]
0x00000001403e0513: mov      qword ptr [r14], rdx
0x00000001403e0516: movups   xmm6, xmmword ptr [rip + 0x7aee83]
0x00000001403e051d: movaps   xmmword ptr [rbp + 0xbd0], xmm6
0x00000001403e0524: movups   xmm7, xmmword ptr [rip + 0x7aee65]
0x00000001403e052b: movaps   xmmword ptr [rbp + 0xbc0], xmm7
0x00000001403e0532: mov      qword ptr [rbp + 0xbe0], rax
0x00000001403e0539: mov      qword ptr [rbp + 0xbe8], rcx
0x00000001403e0540: test     r15, r15
0x00000001403e0543: jne      0x1403e0b2d
0x00000001403e0549: movaps   xmm0, xmmword ptr [rbp + 0xbc0]
0x00000001403e0550: movaps   xmm1, xmmword ptr [rbp + 0xbd0]
0x00000001403e0557: mov      rax, qword ptr [rbp + 0xbe0]
0x00000001403e055e: mov      qword ptr [rbp + 0x18b0], rax
0x00000001403e0565: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001403e056c: mov      qword ptr [rbp + 0x18b8], rax
0x00000001403e0573: movaps   xmmword ptr [rbp + 0x18a0], xmm1
0x00000001403e057a: movaps   xmmword ptr [rbp + 0x1890], xmm0
0x00000001403e0581: xor      edx, edx
0x00000001403e0583: mov      al, 1
0x00000001403e0585: lea      rcx, [r13 + 0x20]
0x00000001403e0589: lock cmpxchg byte ptr [rcx], dl
0x00000001403e058d: jne      0x1403e0b88
0x00000001403e0593: mov      qword ptr [rbp + 0x18d0], r13
0x00000001403e059a: cmp      byte ptr [r14 + 0x10], 0
0x00000001403e059f: je       0x1403e0b9a
0x00000001403e05a5: mov      rax, qword ptr [r14]
0x00000001403e05a8: mov      rcx, qword ptr [r14 + 8]
0x00000001403e05ac: lea      rdx, [rax + 1]
0x00000001403e05b0: mov      qword ptr [r14], rdx
0x00000001403e05b3: lea      rbx, [rbp - 0x60]
0x00000001403e05b7: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001403e05bb: movaps   xmmword ptr [rbx], xmm7
0x00000001403e05be: mov      qword ptr [rbx + 0x20], rax
0x00000001403e05c2: mov      qword ptr [rbx + 0x28], rcx
0x00000001403e05c6: mov      rdx, qword ptr [rbp + 0x1870]
0x00000001403e05cd: mov      rcx, qword ptr [rbp + 0x1878]
0x00000001403e05d4: mov      rax, qword ptr [rbp + 0x1880]
0x00000001403e05db: lea      rax, [rax + rax*2]
0x00000001403e05df: lea      rax, [rcx + rax*8]
0x00000001403e05e3: mov      qword ptr [rbp + 0xbc0], rcx
0x00000001403e05ea: mov      qword ptr [rbp + 0x1858], rdx
0x00000001403e05f1: mov      qword ptr [rbp + 0xbd0], rdx
0x00000001403e05f8: mov      qword ptr [rbp + 0x1850], rax
0x00000001403e05ff: mov      qword ptr [rbp + 0xbd8], rax
0x00000001403e0606: lea      r12, [rbp + 0x1890]
0x00000001403e060d: mov      qword ptr [rbp + 0xbe0], r12
0x00000001403e0614: mov      qword ptr [rbp + 0xbe8], rbx
0x00000001403e061b: lea      rax, [rbp + 0x18f8]
0x00000001403e0622: mov      qword ptr [rbp + 0xbf0], rax
0x00000001403e0629: mov      qword ptr [rbp + 0x18e8], 0
0x00000001403e0634: lea      r13, [rbp + 0x1820]
0x00000001403e063b: xor      edi, edi
0x00000001403e063d: mov      r15, rcx
0x00000001403e0640: mov      qword ptr [rbp + 0x18e0], rcx
0x00000001403e0647: mov      qword ptr [rbp + 0x18f0], rcx
0x00000001403e064e: cmp      r15, qword ptr [rbp + 0x1850]
0x00000001403e0655: je       0x1403e0799
0x00000001403e065b: mov      rax, qword ptr [r15]
0x00000001403e065e: mov      qword ptr [rbp + 0x1908], rax
0x00000001403e0665: mov      r14, qword ptr [r15 + 8]
0x00000001403e0669: mov      rsi, qword ptr [r15 + 0x10]
0x00000001403e066d: mov      rcx, r12
0x00000001403e0670: mov      rdx, r14
0x00000001403e0673: mov      r8, rsi
0x00000001403e0676: call     0x140345abf
0x00000001403e067b: test     al, al
0x00000001403e067d: je       0x1403e06b7
0x00000001403e067f: lea      rax, [r15 + 0x18]
0x00000001403e0683: mov      qword ptr [rbp + 0x18c8], rax
0x00000001403e068a: mov      rcx, r13
0x00000001403e068d: mov      qword ptr [rbp + 0x18c0], r14
0x00000001403e0694: mov      rdx, r14
0x00000001403e0697: mov      r8, rsi
0x00000001403e069a: call     0x1400099d0
0x00000001403e069f: nop      
0x00000001403e06a0: mov      rcx, rbx
0x00000001403e06a3: mov      rdx, r13
0x00000001403e06a6: call     0x1407f55f1
0x00000001403e06ab: nop      
0x00000001403e06ac: test     al, al
0x00000001403e06ae: mov      r14, qword ptr [rbp + 0x18c0]
0x00000001403e06b5: je       0x1403e06d4
0x00000001403e06b7: mov      r8d, 1
0x00000001403e06bd: mov      r9d, 1
0x00000001403e06c3: mov      rcx, qword ptr [rbp + 0x1908]
0x00000001403e06ca: mov      rdx, r14
0x00000001403e06cd: call     0x14000a0f6
0x00000001403e06d2: jmp      0x1403e0748
0x00000001403e06d4: mov      r13, r12
0x00000001403e06d7: mov      r12, rbx
0x00000001403e06da: mov      rbx, qword ptr [rbp + 0x18f8]
0x00000001403e06e1: lea      rcx, [rbx + 0x28]
0x00000001403e06e5: mov      rdx, r14
0x00000001403e06e8: mov      r8, rsi
0x00000001403e06eb: call     0x1403ebceb
0x00000001403e06f0: test     al, al
0x00000001403e06f2: jne      0x1403e0720
0x00000001403e06f4: lea      rcx, [rbx + 0x58]
0x00000001403e06f8: mov      rdx, r14
0x00000001403e06fb: mov      r8, rsi
0x00000001403e06fe: call     0x140345abf
0x00000001403e0703: test     al, al
0x00000001403e0705: jne      0x1403e0720
0x00000001403e0707: add      rbx, 0x88
0x00000001403e070e: mov      rcx, rbx
0x00000001403e0711: mov      rdx, r14
0x00000001403e0714: mov      r8, rsi
0x00000001403e0717: call     0x140345abf
0x00000001403e071c: test     al, al
0x00000001403e071e: je       0x1403e0751
0x00000001403e0720: mov      r8d, 1
0x00000001403e0726: mov      r9d, 1
0x00000001403e072c: mov      rcx, qword ptr [rbp + 0x1908]
0x00000001403e0733: mov      rdx, r14
0x00000001403e0736: call     0x14000a0f6
0x00000001403e073b: mov      rbx, r12
0x00000001403e073e: mov      r12, r13
0x00000001403e0741: lea      r13, [rbp + 0x1820]
0x00000001403e0748: add      r15, 0x18
0x00000001403e074c: jmp      0x1403e064e
0x00000001403e0751: mov      rax, qword ptr [rbp + 0x18f0]
0x00000001403e0758: mov      rcx, qword ptr [rbp + 0x1908]
0x00000001403e075f: mov      qword ptr [rax], rcx
0x00000001403e0762: mov      qword ptr [rax + 8], r14
0x00000001403e0766: mov      qword ptr [rax + 0x10], rsi
0x00000001403e076a: add      rax, 0x18
0x00000001403e076e: mov      qword ptr [rbp + 0x18f0], rax
0x00000001403e0775: add      rdi, 0x18
0x00000001403e0779: inc      qword ptr [rbp + 0x18e8]
0x00000001403e0780: mov      rbx, r12
0x00000001403e0783: mov      r12, r13
0x00000001403e0786: lea      r13, [rbp + 0x1820]
0x00000001403e078d: mov      r15, qword ptr [rbp + 0x18c8]
0x00000001403e0794: jmp      0x1403e064e
0x00000001403e0799: lea      rcx, [rbp + 0xbc0]
0x00000001403e07a0: mov      qword ptr [rcx + 0x10], 0
0x00000001403e07a8: mov      eax, 8
0x00000001403e07ad: mov      qword ptr [rcx], rax
0x00000001403e07b0: mov      qword ptr [rcx + 8], rax
0x00000001403e07b4: mov      qword ptr [rcx + 0x18], rax
0x00000001403e07b8: mov      rbx, qword ptr [rbp + 0x18f0]
0x00000001403e07bf: mov      rax, rbx
0x00000001403e07c2: mov      r12, qword ptr [rbp + 0x18e0]
0x00000001403e07c9: sub      rax, r12
0x00000001403e07cc: shr      rax, 3
0x00000001403e07d0: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001403e07da: imul     rdx, rax
0x00000001403e07de: mov      r14, qword ptr [rbp + 0x1858]
0x00000001403e07e5: mov      qword ptr [rbp + 0x1838], r14
0x00000001403e07ec: mov      qword ptr [rbp + 0x1840], r12
0x00000001403e07f3: mov      qword ptr [rbp + 0x1848], rdx
0x00000001403e07fa: call     0x1403ce547
0x00000001403e07ff: lea      rcx, [rbp - 0x60]
0x00000001403e0803: call     0x1408043e6
0x00000001403e0808: lea      rcx, [rbp + 0x1890]
0x00000001403e080f: call     0x1408043e6
0x00000001403e0814: mov      rcx, qword ptr [rbp + 0x18f8]
0x00000001403e081b: xor      edx, edx
0x00000001403e081d: mov      al, 1
0x00000001403e081f: lock cmpxchg byte ptr [rcx], dl
0x00000001403e0823: mov      r15, qword ptr [rbp + 0x18d0]
0x00000001403e082a: mov      rsi, qword ptr [rbp + 0x1900]
0x00000001403e0831: jne      0x1403e0ba9
0x00000001403e0837: cmp      rbx, r12
0x00000001403e083a: je       0x1403e09d8
0x00000001403e0840: mov      cl, 1
0x00000001403e0842: xor      eax, eax
0x00000001403e0844: lock cmpxchg byte ptr [rsi], cl
0x00000001403e0848: jne      0x1403e0bbb
0x00000001403e084e: lea      rsi, [r15 + 0x1c0]
0x00000001403e0855: lea      r14, [r15 + 0x220]
0x00000001403e085c: add      r15, 0x250
0x00000001403e0863: add      r12, 0x10
0x00000001403e0867: mov      rax, r12
0x00000001403e086a: lea      r12, [rbp + 0xbc0]
0x00000001403e0871: mov      rdx, qword ptr [rax - 8]
0x00000001403e0875: mov      r13, rax
0x00000001403e0878: mov      r8, qword ptr [rax]
0x00000001403e087b: mov      rcx, r12
0x00000001403e087e: call     0x1400099d0
0x00000001403e0883: nop      
0x00000001403e0884: mov      rcx, rsi
0x00000001403e0887: mov      rdx, r12
0x00000001403e088a: call     0x1407f55f1
0x00000001403e088f: nop      
0x00000001403e0890: mov      rdx, qword ptr [r13 - 8]
0x00000001403e0894: mov      r8, qword ptr [r13]
0x00000001403e0898: mov      rcx, r14
0x00000001403e089b: call     0x1403e02c5
0x00000001403e08a0: mov      r8, qword ptr [r13 - 8]
0x00000001403e08a4: mov      r9, qword ptr [r13]
0x00000001403e08a8: mov      rcx, r12
0x00000001403e08ab: mov      rdx, r15
0x00000001403e08ae: call     0x1403e10d6
0x00000001403e08b3: mov      rcx, qword ptr [rbp + 0xbc0]
0x00000001403e08ba: cmp      rcx, -1
0x00000001403e08be: je       0x1403e08d8
0x00000001403e08c0: mov      rdx, qword ptr [rbp + 0xbc8]
0x00000001403e08c7: mov      r8d, 1
0x00000001403e08cd: mov      r9d, 1
0x00000001403e08d3: call     0x14000a0f6
0x00000001403e08d8: mov      rax, r13
0x00000001403e08db: add      rax, 0x18
0x00000001403e08df: add      rdi, -0x18
0x00000001403e08e3: jne      0x1403e0871
0x00000001403e08e5: xor      edx, edx
0x00000001403e08e7: mov      al, 1
0x00000001403e08e9: mov      rcx, qword ptr [rbp + 0x1900]
0x00000001403e08f0: lock cmpxchg byte ptr [rcx], dl
0x00000001403e08f4: mov      rsi, qword ptr [rbp + 0x18d0]
0x00000001403e08fb: mov      rbx, qword ptr [rbp + 0x1868]
0x00000001403e0902: jne      0x1403e0bd0
0x00000001403e0908: mov      rdx, qword ptr [rbx + 0x88]
0x00000001403e090f: mov      byte ptr [rbp + 0x1917], 1
0x00000001403e0916: mov      rcx, rsi
0x00000001403e0919: call     0x1403362ad
0x00000001403e091e: nop      
0x00000001403e091f: mov      rdi, qword ptr [rsi + 0x348]
0x00000001403e0926: lea      rsi, [rbp - 0x60]
0x00000001403e092a: mov      rcx, rsi
0x00000001403e092d: mov      rdx, rbx
0x00000001403e0930: call     0x140036b72
0x00000001403e0935: mov      rax, qword ptr [rbp + 0x1848]
0x00000001403e093c: mov      qword ptr [rsi + 0xa8], rax
0x00000001403e0943: movups   xmm0, xmmword ptr [rbp + 0x1838]
0x00000001403e094a: movups   xmmword ptr [rsi + 0x98], xmm0
0x00000001403e0951: mov      qword ptr [rsi + 0xb0], rdi
0x00000001403e0958: mov      byte ptr [rsi + 0xc10], 0
0x00000001403e095f: mov      eax, dword ptr [rip + 0x9e0d43]
0x00000001403e0965: test     eax, eax
0x00000001403e0967: jne      0x1403e0be2
0x00000001403e096d: lea      rcx, [rbp + 0xbc0]
0x00000001403e0974: lea      rdx, [rbp - 0x60]
0x00000001403e0978: mov      r8d, 0xc18
0x00000001403e097e: call     0x1408acdc0
0x00000001403e0983: cmp      dword ptr [rip + 0x9e0cce], 2
0x00000001403e098a: jne      0x1403e0a36
0x00000001403e0990: mov      rdx, qword ptr [rip + 0x9e0cb1]
0x00000001403e0997: mov      r8, qword ptr [rip + 0x9e0cb2]
0x00000001403e099e: mov      byte ptr [rbp + 0x1912], 1
0x00000001403e09a5: lea      rcx, [rbp + 0x1890]
0x00000001403e09ac: call     0x140807d10
0x00000001403e09b1: nop      
0x00000001403e09b2: lea      rcx, [rbp - 0x60]
0x00000001403e09b6: call     0x1403e1a37
0x00000001403e09bb: nop      
0x00000001403e09bc: mov      rsi, rax
0x00000001403e09bf: mov      byte ptr [rbp + 0x1912], 0
0x00000001403e09c6: lea      rcx, [rbp + 0x1890]
0x00000001403e09cd: call     0x1400399e7
0x00000001403e09d2: nop      
0x00000001403e09d3: jmp      0x1403e0a79
0x00000001403e09d8: mov      byte ptr [rbp + 0x1917], 1
0x00000001403e09df: lea      rdx, [rip + 0x54234a]
0x00000001403e09e6: lea      rcx, [rbp + 0xbc0]
0x00000001403e09ed: mov      r8d, 0x37
0x00000001403e09f3: call     0x1400ae10b
0x00000001403e09f8: nop      
0x00000001403e09f9: lea      rsi, [rbp + 0xbc8]
0x00000001403e0a00: mov      rbx, qword ptr [rsi - 8]
0x00000001403e0a04: lea      rdi, [rbp + 0x17d8]
0x00000001403e0a0b: mov      ecx, 9
0x00000001403e0a10: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e0a13: mov      rcx, r12
0x00000001403e0a16: xor      edx, edx
0x00000001403e0a18: call     0x140645d1a
0x00000001403e0a1d: mov      r8d, 8
0x00000001403e0a23: mov      r9d, 0x18
0x00000001403e0a29: mov      rcx, r14
0x00000001403e0a2c: mov      rdx, r12
0x00000001403e0a2f: call     0x14000a0f6
0x00000001403e0a34: jmp      0x1403e0aaa
0x00000001403e0a36: mov      rdx, qword ptr [rip + 0x9e0c4b]
0x00000001403e0a3d: mov      r8, qword ptr [rip + 0x9e0c4c]
0x00000001403e0a44: mov      byte ptr [rbp + 0x1913], 1
0x00000001403e0a4b: lea      rcx, [rbp + 0x1890]
0x00000001403e0a52: call     0x140807d10
0x00000001403e0a57: nop      
0x00000001403e0a58: lea      rcx, [rbp - 0x60]
0x00000001403e0a5c: call     0x1403e1a37
0x00000001403e0a61: nop      
0x00000001403e0a62: mov      rsi, rax
0x00000001403e0a65: mov      byte ptr [rbp + 0x1913], 0
0x00000001403e0a6c: lea      rcx, [rbp + 0x1890]
0x00000001403e0a73: call     0x1400399e7
0x00000001403e0a78: nop      
0x00000001403e0a79: mov      ecx, 0x84
0x00000001403e0a7e: mov      eax, 0xcc
0x00000001403e0a83: lock cmpxchg qword ptr [rsi], rcx
0x00000001403e0a88: mov      rbx, 0xffffffffffffffff
0x00000001403e0a8f: je       0x1403e0aaa
0x00000001403e0a91: mov      rax, qword ptr [rsi + 0x10]
0x00000001403e0a95: mov      rax, qword ptr [rax + 0x20]
0x00000001403e0a99: mov      byte ptr [rbp + 0x1917], 0
0x00000001403e0aa0: mov      rcx, rsi
0x00000001403e0aa3: call     qword ptr [rip + 0x4f13ef]
0x00000001403e0aa9: nop      
0x00000001403e0aaa: mov      rdi, qword ptr [rbp + 0x1860]
0x00000001403e0ab1: mov      qword ptr [rdi], rbx
0x00000001403e0ab4: add      rdi, 8
0x00000001403e0ab8: lea      rsi, [rbp + 0x17d8]
0x00000001403e0abf: mov      ecx, 9
0x00000001403e0ac4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e0ac7: mov      rax, qword ptr [rbp + 0x18d8]
0x00000001403e0ace: mov      byte ptr [rax + 0x30], 1
0x00000001403e0ad2: movaps   xmm6, xmmword ptr [rbp + 0x1920]
0x00000001403e0ad9: movaps   xmm7, xmmword ptr [rbp + 0x1930]
0x00000001403e0ae0: add      rsp, 0x19c8
0x00000001403e0ae7: pop      rbx
0x00000001403e0ae8: pop      rdi
0x00000001403e0ae9: pop      rsi
0x00000001403e0aea: pop      r12
0x00000001403e0aec: pop      r13
0x00000001403e0aee: pop      r14
0x00000001403e0af0: pop      r15
0x00000001403e0af2: pop      rbp
0x00000001403e0af3: ret      
0x00000001403e0af4: mov      byte ptr [rbp + 0x1914], 1
0x00000001403e0afb: mov      rcx, rsi
0x00000001403e0afe: call     0x1408bfa45
0x00000001403e0b03: nop      
0x00000001403e0b04: jmp      0x1403e04ae
0x00000001403e0b09: mov      byte ptr [rbp + 0x1916], 1
0x00000001403e0b10: mov      rcx, rsi
0x00000001403e0b13: call     0x1408bfa45
0x00000001403e0b18: nop      
0x00000001403e0b19: jmp      0x1403e04ce
0x00000001403e0b1e: mov      rcx, r14
0x00000001403e0b21: xor      edx, edx
0x00000001403e0b23: call     0x1408c6d17
0x00000001403e0b28: jmp      0x1403e0508
0x00000001403e0b2d: lea      r8, [rbp + 0xbe0]
0x00000001403e0b34: lea      rcx, [rbp + 0xbc0]
0x00000001403e0b3b: mov      rdx, r15
0x00000001403e0b3e: call     0x1408cd6b1
0x00000001403e0b43: nop      
0x00000001403e0b44: xor      ebx, ebx
0x00000001403e0b46: lea      rsi, [rbp - 0x60]
0x00000001403e0b4a: lea      r12, [rbp + 0xbc0]
0x00000001403e0b51: mov      rax, rbx
0x00000001403e0b54: shl      rax, 8
0x00000001403e0b58: lea      rax, [rax + rbx*8]
0x00000001403e0b5c: mov      rdx, qword ptr [rdi + rax + 0x38]
0x00000001403e0b61: mov      r8, qword ptr [rdi + rax + 0x40]
0x00000001403e0b66: mov      rcx, rsi
0x00000001403e0b69: call     0x1400099d0
0x00000001403e0b6e: nop      
0x00000001403e0b6f: mov      rcx, r12
0x00000001403e0b72: mov      rdx, rsi
0x00000001403e0b75: call     0x1407f55f1
0x00000001403e0b7a: nop      
0x00000001403e0b7b: inc      rbx
0x00000001403e0b7e: cmp      rbx, r15
0x00000001403e0b81: jne      0x1403e0b51
0x00000001403e0b83: jmp      0x1403e0549
0x00000001403e0b88: mov      byte ptr [rbp + 0x1916], 1
0x00000001403e0b8f: call     0x1408bf786
0x00000001403e0b94: nop      
0x00000001403e0b95: jmp      0x1403e0593
0x00000001403e0b9a: mov      rcx, r14
0x00000001403e0b9d: xor      edx, edx
0x00000001403e0b9f: call     0x1408c6d17
0x00000001403e0ba4: jmp      0x1403e05a5
0x00000001403e0ba9: mov      byte ptr [rbp + 0x1914], 0
0x00000001403e0bb0: call     0x1408bf786
0x00000001403e0bb5: nop      
0x00000001403e0bb6: jmp      0x1403e0837
0x00000001403e0bbb: mov      byte ptr [rbp + 0x1917], 1
0x00000001403e0bc2: mov      rcx, rsi
0x00000001403e0bc5: call     0x1408bfa45
0x00000001403e0bca: nop      
0x00000001403e0bcb: jmp      0x1403e084e
0x00000001403e0bd0: mov      byte ptr [rbp + 0x1917], 1
0x00000001403e0bd7: call     0x1408bf786
0x00000001403e0bdc: nop      
0x00000001403e0bdd: jmp      0x1403e0908
0x00000001403e0be2: mov      byte ptr [rbp + 0x1915], 1
0x00000001403e0be9: call     0x1408ca893
0x00000001403e0bee: nop      
0x00000001403e0bef: jmp      0x1403e096d
0x00000001403e0bf4: lea      rcx, [rip + 0x54216d]
0x00000001403e0bfb: cmp      eax, 1
0x00000001403e0bfe: jne      0x1403e0c07
0x00000001403e0c00: call     0x1408aeb00
0x00000001403e0c05: ud2      
0x00000001403e0c07: call     0x1408aeb20
0x00000001403e0c0c: ud2      
