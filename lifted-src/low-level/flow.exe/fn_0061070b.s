; instruction-faithful x86-64 fallback for flow.exe rva=0x61070b-0x610b9b
0x000000014061070b: push     rbp
0x000000014061070c: push     r15
0x000000014061070e: push     r14
0x0000000140610710: push     r13
0x0000000140610712: push     r12
0x0000000140610714: push     rsi
0x0000000140610715: push     rdi
0x0000000140610716: push     rbx
0x0000000140610717: sub      rsp, 0xd08
0x000000014061071e: lea      rbp, [rsp + 0x80]
0x0000000140610726: mov      qword ptr [rbp + 0xc80], 0xfffffffffffffffe
0x0000000140610731: imul     rsi, r8, 0x478
0x0000000140610738: movabs   rax, 0x1ca4b3055ee191
0x0000000140610742: cmp      r8, rax
0x0000000140610745: jbe      0x140610753
0x0000000140610747: xor      ecx, ecx
0x0000000140610749: mov      rdx, rsi
0x000000014061074c: call     0x1408ad821
0x0000000140610751: ud2      
0x0000000140610753: mov      rdi, r8
0x0000000140610756: mov      r12, rdx
0x0000000140610759: test     rsi, rsi
0x000000014061075c: mov      qword ptr [rbp + 0xc30], rcx
0x0000000140610763: mov      qword ptr [rbp + 0xc38], r8
0x000000014061076a: je       0x140610785
0x000000014061076c: xor      ecx, ecx
0x000000014061076e: mov      rdx, rsi
0x0000000140610771: call     0x1407667d0
0x0000000140610776: mov      rdx, rdi
0x0000000140610779: test     rax, rax
0x000000014061077c: jne      0x14061078c
0x000000014061077e: mov      ecx, 8
0x0000000140610783: jmp      0x140610749
0x0000000140610785: mov      eax, 8
0x000000014061078a: xor      edx, edx
0x000000014061078c: mov      qword ptr [rbp + 0xc00], rdx
0x0000000140610793: mov      qword ptr [rbp + 0xc28], rax
0x000000014061079a: mov      qword ptr [rbp + 0xc08], rax
0x00000001406107a1: add      rsi, r12
0x00000001406107a4: lea      r13, [rbp + 0x828]
0x00000001406107ab: lea      r15, [rbp + 0xba0]
0x00000001406107b2: mov      eax, 0x88
0x00000001406107b7: lea      rcx, [rbp + 0x410]
0x00000001406107be: add      rax, rcx
0x00000001406107c1: mov      qword ptr [rbp + 0xc60], rax
0x00000001406107c8: xor      edi, edi
0x00000001406107ca: lea      r14, [rbp + 0x800]
0x00000001406107d1: mov      rbx, rdx
0x00000001406107d4: mov      qword ptr [rbp + 0xc18], rsi
0x00000001406107db: mov      qword ptr [rbp + 0xc20], rdx
0x00000001406107e2: sub      rbx, 1
0x00000001406107e6: jb       0x140610b52
0x00000001406107ec: cmp      r12, rsi
0x00000001406107ef: je       0x140610b52
0x00000001406107f5: cmp      rdi, rdx
0x00000001406107f8: mov      qword ptr [rbp + 0xc58], rdi
0x00000001406107ff: jae      0x140610b89
0x0000000140610805: cmp      qword ptr [r12], -1
0x000000014061080a: je       0x1406109f7
0x0000000140610810: mov      rdx, qword ptr [r12 + 8]
0x0000000140610815: mov      r8, qword ptr [r12 + 0x10]
0x000000014061081a: lea      rcx, [rbp + 0xc68]
0x0000000140610821: call     0x1405d5054
0x0000000140610826: nop      
0x0000000140610827: lea      rdx, [r12 + 0x30]
0x000000014061082c: mov      rax, qword ptr [r12 + 0x68]
0x0000000140610831: mov      qword ptr [r13 + 0x10], rax
0x0000000140610835: movups   xmm0, xmmword ptr [r12 + 0x58]
0x000000014061083b: movups   xmmword ptr [r13], xmm0
0x0000000140610840: mov      rax, qword ptr [r12 + 0x80]
0x0000000140610848: mov      qword ptr [r13 + 0x28], rax
0x000000014061084c: movups   xmm0, xmmword ptr [r12 + 0x70]
0x0000000140610852: movups   xmmword ptr [r13 + 0x18], xmm0
0x0000000140610857: mov      rcx, r14
0x000000014061085a: call     0x1405d4a1e
0x000000014061085f: mov      rdx, qword ptr [r12 + 0x20]
0x0000000140610864: mov      r8, qword ptr [r12 + 0x28]
0x0000000140610869: lea      rcx, [rbp + 0xc40]
0x0000000140610870: call     0x1405d5054
0x0000000140610875: nop      
0x0000000140610876: mov      rax, qword ptr [rbp + 0xc78]
0x000000014061087d: mov      qword ptr [rbp + 0xb80], rax
0x0000000140610884: movups   xmm0, xmmword ptr [rbp + 0xc68]
0x000000014061088b: movaps   xmmword ptr [rbp + 0xb70], xmm0
0x0000000140610892: mov      ecx, 0xb
0x0000000140610897: mov      rdi, r15
0x000000014061089a: mov      rsi, r14
0x000000014061089d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406108a0: mov      rax, qword ptr [rbp + 0xc50]
0x00000001406108a7: mov      qword ptr [r15 - 8], rax
0x00000001406108ab: movups   xmm0, xmmword ptr [rbp + 0xc40]
0x00000001406108b2: movups   xmmword ptr [r15 - 0x18], xmm0
0x00000001406108b7: lea      rdx, [r12 + 0x88]
0x00000001406108bf: mov      rcx, r14
0x00000001406108c2: call     0x1405e030b
0x00000001406108c7: nop      
0x00000001406108c8: mov      r8d, 0x88
0x00000001406108ce: lea      rcx, [rbp + 0x410]
0x00000001406108d5: lea      rsi, [rbp + 0xb70]
0x00000001406108dc: mov      rdx, rsi
0x00000001406108df: call     0x1408acdc0
0x00000001406108e4: mov      r8d, 0x368
0x00000001406108ea: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001406108f1: mov      rdx, r14
0x00000001406108f4: call     0x1408acdc0
0x00000001406108f9: mov      rdx, qword ptr [r12 + 0x3f8]
0x0000000140610901: mov      r8, qword ptr [r12 + 0x400]
0x0000000140610909: lea      rcx, [rbp + 0xc68]
0x0000000140610910: call     0x1405d5054
0x0000000140610915: nop      
0x0000000140610916: lea      rdx, [r12 + 0x420]
0x000000014061091e: mov      rax, qword ptr [r12 + 0x458]
0x0000000140610926: mov      qword ptr [r15 + 8], rax
0x000000014061092a: movups   xmm0, xmmword ptr [r12 + 0x448]
0x0000000140610933: movups   xmmword ptr [r15 - 8], xmm0
0x0000000140610938: mov      rax, qword ptr [r12 + 0x470]
0x0000000140610940: mov      qword ptr [r15 + 0x20], rax
0x0000000140610944: movups   xmm0, xmmword ptr [r12 + 0x460]
0x000000014061094d: movups   xmmword ptr [r15 + 0x10], xmm0
0x0000000140610952: mov      rcx, rsi
0x0000000140610955: call     0x1405d4a1e
0x000000014061095a: mov      rdx, qword ptr [r12 + 0x410]
0x0000000140610962: mov      r8, qword ptr [r12 + 0x418]
0x000000014061096a: lea      rcx, [rbp + 0xc40]
0x0000000140610971: call     0x1405d5054
0x0000000140610976: nop      
0x0000000140610977: mov      rax, qword ptr [rbp + 0xc78]
0x000000014061097e: mov      qword ptr [rbp + 0x810], rax
0x0000000140610985: movups   xmm0, xmmword ptr [rbp + 0xc68]
0x000000014061098c: movaps   xmmword ptr [rbp + 0x800], xmm0
0x0000000140610993: mov      ecx, 0xb
0x0000000140610998: lea      rdi, [rbp + 0x830]
0x000000014061099f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406109a2: mov      rax, qword ptr [rbp + 0xc50]
0x00000001406109a9: mov      qword ptr [r13], rax
0x00000001406109ad: movups   xmm0, xmmword ptr [rbp + 0xc40]
0x00000001406109b4: movups   xmmword ptr [r13 - 0x10], xmm0
0x00000001406109b9: mov      rsi, qword ptr [rbp + 0x410]
0x00000001406109c0: mov      r8d, 0x3e8
0x00000001406109c6: lea      r14, [rbp - 0x60]
0x00000001406109ca: mov      rcx, r14
0x00000001406109cd: lea      rdx, [rbp + 0x418]
0x00000001406109d4: call     0x1408acdc0
0x00000001406109d9: mov      r8d, 0x88
0x00000001406109df: lea      rcx, [rbp + 0x388]
0x00000001406109e6: lea      rdx, [rbp + 0x800]
0x00000001406109ed: call     0x1408acdc0
0x00000001406109f2: jmp      0x140610b00
0x00000001406109f7: mov      rdx, qword ptr [r12 + 0x10]
0x00000001406109fc: mov      r8, qword ptr [r12 + 0x18]
0x0000000140610a01: lea      rcx, [rbp + 0xc68]
0x0000000140610a08: call     0x1405d5054
0x0000000140610a0d: nop      
0x0000000140610a0e: lea      rdx, [r12 + 0x38]
0x0000000140610a13: mov      rax, qword ptr [r12 + 0x70]
0x0000000140610a18: mov      qword ptr [r13 + 0x10], rax
0x0000000140610a1c: movups   xmm0, xmmword ptr [r12 + 0x60]
0x0000000140610a22: movups   xmmword ptr [r13], xmm0
0x0000000140610a27: mov      rax, qword ptr [r12 + 0x88]
0x0000000140610a2f: mov      qword ptr [r13 + 0x28], rax
0x0000000140610a33: movups   xmm0, xmmword ptr [r12 + 0x78]
0x0000000140610a39: movups   xmmword ptr [r13 + 0x18], xmm0
0x0000000140610a3e: mov      rcx, r14
0x0000000140610a41: call     0x1405d4a1e
0x0000000140610a46: mov      rdx, qword ptr [r12 + 0x28]
0x0000000140610a4b: mov      r8, qword ptr [r12 + 0x30]
0x0000000140610a50: lea      rcx, [rbp + 0xc40]
0x0000000140610a57: call     0x1405d5054
0x0000000140610a5c: nop      
0x0000000140610a5d: mov      rax, qword ptr [rbp + 0xc78]
0x0000000140610a64: mov      qword ptr [rbp + 0xb80], rax
0x0000000140610a6b: movups   xmm0, xmmword ptr [rbp + 0xc68]
0x0000000140610a72: movaps   xmmword ptr [rbp + 0xb70], xmm0
0x0000000140610a79: mov      ecx, 0xb
0x0000000140610a7e: lea      rdi, [rbp + 0xba0]
0x0000000140610a85: mov      rsi, r14
0x0000000140610a88: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140610a8b: mov      rax, qword ptr [rbp + 0xc50]
0x0000000140610a92: mov      qword ptr [r15 - 8], rax
0x0000000140610a96: movups   xmm0, xmmword ptr [rbp + 0xc40]
0x0000000140610a9d: movups   xmmword ptr [r15 - 0x18], xmm0
0x0000000140610aa2: lea      rdx, [r12 + 0x90]
0x0000000140610aaa: mov      rcx, r14
0x0000000140610aad: call     0x1405e030b
0x0000000140610ab2: nop      
0x0000000140610ab3: mov      r8d, 0x88
0x0000000140610ab9: lea      rsi, [rbp + 0x410]
0x0000000140610ac0: mov      rcx, rsi
0x0000000140610ac3: lea      rdx, [rbp + 0xb70]
0x0000000140610aca: call     0x1408acdc0
0x0000000140610acf: mov      r8d, 0x368
0x0000000140610ad5: mov      rcx, qword ptr [rbp + 0xc60]
0x0000000140610adc: mov      rdx, r14
0x0000000140610adf: call     0x1408acdc0
0x0000000140610ae4: mov      r8d, 0x3f0
0x0000000140610aea: lea      r14, [rbp - 0x60]
0x0000000140610aee: mov      rcx, r14
0x0000000140610af1: mov      rdx, rsi
0x0000000140610af4: call     0x1408acdc0
0x0000000140610af9: mov      rsi, 0xffffffffffffffff
0x0000000140610b00: add      r12, 0x478
0x0000000140610b07: mov      rdi, qword ptr [rbp + 0xc58]
0x0000000140610b0e: imul     rax, rdi, 0x478
0x0000000140610b15: inc      rdi
0x0000000140610b18: mov      rcx, qword ptr [rbp + 0xc28]
0x0000000140610b1f: add      rcx, rax
0x0000000140610b22: add      rcx, 8
0x0000000140610b26: mov      qword ptr [rcx - 8], rsi
0x0000000140610b2a: mov      r8d, 0x470
0x0000000140610b30: mov      rdx, r14
0x0000000140610b33: call     0x1408acdc0
0x0000000140610b38: mov      rsi, qword ptr [rbp + 0xc18]
0x0000000140610b3f: mov      rdx, qword ptr [rbp + 0xc20]
0x0000000140610b46: lea      r14, [rbp + 0x800]
0x0000000140610b4d: jmp      0x1406107e2
0x0000000140610b52: mov      rcx, qword ptr [rbp + 0xc38]
0x0000000140610b59: mov      qword ptr [rbp + 0xc10], rcx
0x0000000140610b60: mov      rax, qword ptr [rbp + 0xc30]
0x0000000140610b67: mov      qword ptr [rax + 0x10], rcx
0x0000000140610b6b: movups   xmm0, xmmword ptr [rbp + 0xc00]
0x0000000140610b72: movups   xmmword ptr [rax], xmm0
0x0000000140610b75: add      rsp, 0xd08
0x0000000140610b7c: pop      rbx
0x0000000140610b7d: pop      rdi
0x0000000140610b7e: pop      rsi
0x0000000140610b7f: pop      r12
0x0000000140610b81: pop      r13
0x0000000140610b83: pop      r14
0x0000000140610b85: pop      r15
0x0000000140610b87: pop      rbp
0x0000000140610b88: ret      
0x0000000140610b89: lea      r8, [rip + 0x57b350]
0x0000000140610b90: mov      rcx, rdi
0x0000000140610b93: call     0x1408ae879
0x0000000140610b98: nop      
0x0000000140610b99: ud2      
