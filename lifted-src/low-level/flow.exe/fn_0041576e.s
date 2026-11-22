; instruction-faithful x86-64 fallback for flow.exe rva=0x41576e-0x4173b6
0x000000014041576e: push     rbp
0x000000014041576f: push     r15
0x0000000140415771: push     r14
0x0000000140415773: push     rsi
0x0000000140415774: push     rdi
0x0000000140415775: push     rbx
0x0000000140415776: sub      rsp, 0x1e8
0x000000014041577d: lea      rbp, [rsp + 0x80]
0x0000000140415785: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x0000000140415790: mov      rsi, rcx
0x0000000140415793: cmp      byte ptr [rdx], 5
0x0000000140415796: jne      0x1404157e3
0x0000000140415798: mov      rdi, qword ptr [rdx + 8]
0x000000014041579c: mov      rbx, qword ptr [rdx + 0x10]
0x00000001404157a0: lea      r8, [rip + 0x76fa96]
0x00000001404157a7: mov      r9d, 2
0x00000001404157ad: mov      rcx, rdi
0x00000001404157b0: mov      rdx, rbx
0x00000001404157b3: call     0x14074bda0
0x00000001404157b8: test     rax, rax
0x00000001404157bb: je       0x1404157e3
0x00000001404157bd: movzx    r14d, byte ptr [rax]
0x00000001404157c1: test     r14d, r14d
0x00000001404157c4: je       0x1404157e3
0x00000001404157c6: mov      ecx, r14d
0x00000001404157c9: dec      ecx
0x00000001404157cb: lea      rdx, [rip + 0x78d772]
0x00000001404157d2: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001404157d6: add      rcx, rdx
0x00000001404157d9: jmp      rcx
0x00000001404157db: mov      al, byte ptr [rax + 1]
0x00000001404157de: mov      byte ptr [rbp + 0x19], al
0x00000001404157e1: jmp      0x140415836
0x00000001404157e3: mov      byte ptr [rsi], 0xff
0x00000001404157e6: add      rsp, 0x1e8
0x00000001404157ed: pop      rbx
0x00000001404157ee: pop      rdi
0x00000001404157ef: pop      rsi
0x00000001404157f0: pop      r14
0x00000001404157f2: pop      r15
0x00000001404157f4: pop      rbp
0x00000001404157f5: ret      
0x00000001404157f6: add      rax, 8
0x00000001404157fa: lea      rcx, [rbp + 0x20]
0x00000001404157fe: mov      rdx, rax
0x0000000140415801: call     0x14063de89
0x0000000140415806: jmp      0x140415836
0x0000000140415808: lea      rcx, [rbp + 0x20]
0x000000014041580c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140415810: mov      r8, qword ptr [rax + 0x18]
0x0000000140415814: call     0x1400099d0
0x0000000140415819: jmp      0x140415836
0x000000014041581b: lea      rcx, [rbp + 0x20]
0x000000014041581f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140415823: mov      r8, qword ptr [rax + 0x18]
0x0000000140415827: call     0x14063dca3
0x000000014041582c: jmp      0x140415836
0x000000014041582e: movups   xmm0, xmmword ptr [rax + 8]
0x0000000140415832: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140415836: mov      byte ptr [rbp + 0x18], r14b
0x000000014041583a: lea      r8, [rip + 0x51a0d7]
0x0000000140415841: mov      r9d, 6
0x0000000140415847: mov      rcx, rdi
0x000000014041584a: mov      rdx, rbx
0x000000014041584d: call     0x14074bda0
0x0000000140415852: test     rax, rax
0x0000000140415855: je       0x140415e7d
0x000000014041585b: xor      r15d, r15d
0x000000014041585e: cmp      byte ptr [rax], 3
0x0000000140415861: mov      r14d, 1
0x0000000140415867: cmove    r14, qword ptr [rax + 0x10]
0x000000014041586c: cmove    r15, qword ptr [rax + 0x18]
0x0000000140415871: cmp      r15, 4
0x0000000140415875: je       0x140415e88
0x000000014041587b: cmp      r15, 0xa
0x000000014041587f: jne      0x140415e9b
0x0000000140415885: lea      rdx, [rip + 0x51a098]
0x000000014041588c: mov      r8d, 0xa
0x0000000140415892: mov      rcx, r14
0x0000000140415895: call     0x1408accc0
0x000000014041589a: test     eax, eax
0x000000014041589c: je       0x140415f33
0x00000001404158a2: lea      rdx, [rip + 0x51a085]
0x00000001404158a9: mov      r15d, 0xa
0x00000001404158af: mov      r8d, 0xa
0x00000001404158b5: mov      rcx, r14
0x00000001404158b8: call     0x1408accc0
0x00000001404158bd: test     eax, eax
0x00000001404158bf: je       0x1404161dc
0x00000001404158c5: lea      rdx, [rip + 0x51a06c]
0x00000001404158cc: mov      r8d, 0xa
0x00000001404158d2: mov      rcx, r14
0x00000001404158d5: call     0x1408accc0
0x00000001404158da: test     eax, eax
0x00000001404158dc: jne      0x140415e9b
0x00000001404158e2: xor      eax, eax
0x00000001404158e4: mov      qword ptr [rbp + 0x78], rax
0x00000001404158e8: mov      qword ptr [rbp + 0x88], rax
0x00000001404158ef: mov      edi, 7
0x00000001404158f4: mov      edx, 7
0x00000001404158f9: xor      ecx, ecx
0x00000001404158fb: call     0x1407667d0
0x0000000140415900: test     rax, rax
0x0000000140415903: cmove    rax, rdi
0x0000000140415907: mov      ecx, 1
0x000000014041590c: cmovne   rcx, rdi
0x0000000140415910: je       0x140417280
0x0000000140415916: mov      dword ptr [rax + 3], 0x6370726e
0x000000014041591d: mov      dword ptr [rax], 0x6e6f736a
0x0000000140415923: mov      qword ptr [rbp + 0x120], rcx
0x000000014041592a: mov      qword ptr [rbp + 0x100], rcx
0x0000000140415931: mov      qword ptr [rbp + 0x128], rax
0x0000000140415938: mov      qword ptr [rbp + 0x108], rax
0x000000014041593f: mov      qword ptr [rbp + 0x110], 7
0x000000014041594a: mov      byte ptr [rbp + 0x15f], 1
0x0000000140415951: lea      rdx, [rip + 0x6e64b8]
0x0000000140415958: lea      rcx, [rbp + 0x130]
0x000000014041595f: mov      r8d, 3
0x0000000140415965: call     0x140212cdd
0x000000014041596a: nop      
0x000000014041596b: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140415972: je       0x14041728e
0x0000000140415978: lea      rcx, [rbp + 0x130]
0x000000014041597f: movups   xmm0, xmmword ptr [rcx]
0x0000000140415982: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140415986: lea      r9, [rbp + 0xe0]
0x000000014041598d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140415992: movaps   xmmword ptr [r9], xmm0
0x0000000140415996: mov      byte ptr [rbp + 0x15f], 0
0x000000014041599d: lea      rdx, [rbp + 0x78]
0x00000001404159a1: lea      r8, [rbp + 0x100]
0x00000001404159a8: call     0x14074c209
0x00000001404159ad: nop      
0x00000001404159ae: cmp      byte ptr [rbp + 0x130], 0xff
0x00000001404159b5: je       0x1404159c4
0x00000001404159b7: lea      rcx, [rbp + 0x130]
0x00000001404159be: call     0x140035fc0
0x00000001404159c3: nop      
0x00000001404159c4: mov      edi, 2
0x00000001404159c9: mov      edx, 2
0x00000001404159ce: xor      ecx, ecx
0x00000001404159d0: call     0x1407667d0
0x00000001404159d5: xor      ecx, ecx
0x00000001404159d7: test     rax, rax
0x00000001404159da: setne    cl
0x00000001404159dd: inc      rcx
0x00000001404159e0: test     rax, rax
0x00000001404159e3: cmove    rax, rdi
0x00000001404159e7: je       0x1404172c9
0x00000001404159ed: mov      word ptr [rax], 0x6469
0x00000001404159f2: mov      qword ptr [rbp + 0x120], rcx
0x00000001404159f9: mov      qword ptr [rbp + 0x100], rcx
0x0000000140415a00: mov      qword ptr [rbp + 0x128], rax
0x0000000140415a07: mov      qword ptr [rbp + 0x108], rax
0x0000000140415a0e: mov      qword ptr [rbp + 0x110], 2
0x0000000140415a19: lea      rax, [rbp + 0x18]
0x0000000140415a1d: lea      rdx, [rbp + 0xe0]
0x0000000140415a24: mov      qword ptr [rdx], rax
0x0000000140415a27: mov      byte ptr [rbp + 0x15e], 1
0x0000000140415a2e: lea      rcx, [rbp + 0x130]
0x0000000140415a35: call     0x1402b2901
0x0000000140415a3a: nop      
0x0000000140415a3b: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140415a42: je       0x1404172d7
0x0000000140415a48: lea      rcx, [rbp + 0x130]
0x0000000140415a4f: movups   xmm0, xmmword ptr [rcx]
0x0000000140415a52: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140415a56: lea      r9, [rbp + 0xe0]
0x0000000140415a5d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140415a62: movaps   xmmword ptr [r9], xmm0
0x0000000140415a66: mov      byte ptr [rbp + 0x15e], 0
0x0000000140415a6d: lea      rdx, [rbp + 0x78]
0x0000000140415a71: lea      r8, [rbp + 0x100]
0x0000000140415a78: call     0x14074c209
0x0000000140415a7d: nop      
0x0000000140415a7e: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140415a85: je       0x140415a94
0x0000000140415a87: lea      rcx, [rbp + 0x130]
0x0000000140415a8e: call     0x140035fc0
0x0000000140415a93: nop      
0x0000000140415a94: mov      edi, 6
0x0000000140415a99: mov      edx, 6
0x0000000140415a9e: xor      ecx, ecx
0x0000000140415aa0: call     0x1407667d0
0x0000000140415aa5: mov      rdx, rax
0x0000000140415aa8: xor      eax, eax
0x0000000140415aaa: test     rdx, rdx
0x0000000140415aad: setne    al
0x0000000140415ab0: cmove    rdx, rdi
0x0000000140415ab4: lea      rcx, [rax + rax*4 + 1]
0x0000000140415ab9: je       0x140417312
0x0000000140415abf: mov      word ptr [rdx + 4], 0x746c
0x0000000140415ac5: mov      dword ptr [rdx], 0x75736572
0x0000000140415acb: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140415ad2: mov      qword ptr [rbp - 0x18], rcx
0x0000000140415ad6: mov      qword ptr [rbp + 0x120], rdx
0x0000000140415add: mov      qword ptr [rbp - 0x10], rdx
0x0000000140415ae1: mov      qword ptr [rbp - 8], 6
0x0000000140415ae9: xor      eax, eax
0x0000000140415aeb: mov      qword ptr [rbp + 0x90], rax
0x0000000140415af2: mov      qword ptr [rbp + 0xa0], rax
0x0000000140415af9: mov      edi, 7
0x0000000140415afe: mov      edx, 7
0x0000000140415b03: xor      ecx, ecx
0x0000000140415b05: call     0x1407667d0
0x0000000140415b0a: test     rax, rax
0x0000000140415b0d: cmove    rax, rdi
0x0000000140415b11: mov      ecx, 1
0x0000000140415b16: cmovne   rcx, rdi
0x0000000140415b1a: je       0x14041731d
0x0000000140415b20: mov      dword ptr [rax + 3], 0x726f7272
0x0000000140415b27: mov      dword ptr [rax], 0x72457369
0x0000000140415b2d: lea      r8, [rbp + 0x100]
0x0000000140415b34: mov      qword ptr [r8], rcx
0x0000000140415b37: mov      qword ptr [r8 + 8], rax
0x0000000140415b3b: mov      qword ptr [r8 + 0x10], 7
0x0000000140415b43: lea      r9, [rbp + 0x130]
0x0000000140415b4a: mov      word ptr [r9], 0x101
0x0000000140415b50: lea      rcx, [rbp + 0xe0]
0x0000000140415b57: lea      rdx, [rbp + 0x90]
0x0000000140415b5e: call     0x14074c209
0x0000000140415b63: nop      
0x0000000140415b64: cmp      byte ptr [rbp + 0xe0], 0xff
0x0000000140415b6b: je       0x140415b7a
0x0000000140415b6d: lea      rcx, [rbp + 0xe0]
0x0000000140415b74: call     0x140035fc0
0x0000000140415b79: nop      
0x0000000140415b7a: mov      edx, 7
0x0000000140415b7f: xor      ecx, ecx
0x0000000140415b81: call     0x1407667d0
0x0000000140415b86: test     rax, rax
0x0000000140415b89: cmove    rax, rdi
0x0000000140415b8d: mov      ecx, 1
0x0000000140415b92: cmovne   rcx, rdi
0x0000000140415b96: je       0x14041732b
0x0000000140415b9c: mov      dword ptr [rax + 3], 0x746e6574
0x0000000140415ba3: mov      dword ptr [rax], 0x746e6f63
0x0000000140415ba9: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140415bb0: mov      qword ptr [rbp + 0x60], rcx
0x0000000140415bb4: mov      qword ptr [rbp + 0xb0], rax
0x0000000140415bbb: mov      qword ptr [rbp + 0x68], rax
0x0000000140415bbf: mov      qword ptr [rbp + 0x70], 7
0x0000000140415bc7: mov      edx, 0x20
0x0000000140415bcc: xor      ecx, ecx
0x0000000140415bce: call     0x1407667d0
0x0000000140415bd3: test     rax, rax
0x0000000140415bd6: je       0x140417264
0x0000000140415bdc: mov      qword ptr [rbp + 0x128], rax
0x0000000140415be3: xor      eax, eax
0x0000000140415be5: mov      qword ptr [rbp + 0xc0], rax
0x0000000140415bec: mov      qword ptr [rbp + 0xd0], rax
0x0000000140415bf3: mov      edi, 4
0x0000000140415bf8: mov      edx, 4
0x0000000140415bfd: xor      ecx, ecx
0x0000000140415bff: call     0x1407667d0
0x0000000140415c04: mov      rdx, rax
0x0000000140415c07: xor      eax, eax
0x0000000140415c09: test     rdx, rdx
0x0000000140415c0c: setne    al
0x0000000140415c0f: cmove    rdx, rdi
0x0000000140415c13: lea      rcx, [rax + rax*2 + 1]
0x0000000140415c18: je       0x140417336
0x0000000140415c1e: mov      dword ptr [rdx], 0x65707974
0x0000000140415c24: mov      qword ptr [rbp + 0x38], rcx
0x0000000140415c28: mov      qword ptr [rbp + 0x100], rcx
0x0000000140415c2f: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140415c36: mov      qword ptr [rbp + 0x108], rdx
0x0000000140415c3d: mov      qword ptr [rbp + 0x110], 4
0x0000000140415c48: mov      byte ptr [rbp + 0x15d], 1
0x0000000140415c4f: lea      rdx, [rip + 0x7141c9]
0x0000000140415c56: lea      rcx, [rbp + 0x130]
0x0000000140415c5d: mov      r8d, 4
0x0000000140415c63: call     0x140212cdd
0x0000000140415c68: nop      
0x0000000140415c69: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140415c70: je       0x14041733e
0x0000000140415c76: lea      rcx, [rbp + 0x130]
0x0000000140415c7d: movups   xmm0, xmmword ptr [rcx]
0x0000000140415c80: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140415c84: lea      r9, [rbp + 0xe0]
0x0000000140415c8b: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140415c90: movaps   xmmword ptr [r9], xmm0
0x0000000140415c94: mov      byte ptr [rbp + 0x15d], 0
0x0000000140415c9b: lea      rdx, [rbp + 0xc0]
0x0000000140415ca2: lea      r8, [rbp + 0x100]
0x0000000140415ca9: call     0x14074c209
0x0000000140415cae: nop      
0x0000000140415caf: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140415cb6: je       0x140415cc5
0x0000000140415cb8: lea      rcx, [rbp + 0x130]
0x0000000140415cbf: call     0x140035fc0
0x0000000140415cc4: nop      
0x0000000140415cc5: mov      edx, 4
0x0000000140415cca: xor      ecx, ecx
0x0000000140415ccc: call     0x1407667d0
0x0000000140415cd1: mov      rdx, rax
0x0000000140415cd4: xor      eax, eax
0x0000000140415cd6: test     rdx, rdx
0x0000000140415cd9: setne    al
0x0000000140415cdc: cmove    rdx, rdi
0x0000000140415ce0: lea      rcx, [rax + rax*2 + 1]
0x0000000140415ce5: je       0x140417376
0x0000000140415ceb: mov      dword ptr [rdx], 0x74786574
0x0000000140415cf1: mov      qword ptr [rbp + 0x38], rcx
0x0000000140415cf5: mov      qword ptr [rbp + 0x100], rcx
0x0000000140415cfc: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140415d03: mov      qword ptr [rbp + 0x108], rdx
0x0000000140415d0a: mov      qword ptr [rbp + 0x110], 4
0x0000000140415d15: mov      byte ptr [rbp + 0x15c], 1
0x0000000140415d1c: lea      rdx, [rip + 0x6e60f0]
0x0000000140415d23: lea      rcx, [rbp + 0x130]
0x0000000140415d2a: mov      r8d, 0x5e
0x0000000140415d30: call     0x140212cdd
0x0000000140415d35: nop      
0x0000000140415d36: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140415d3d: je       0x14041737e
0x0000000140415d43: lea      rcx, [rbp + 0x130]
0x0000000140415d4a: movups   xmm0, xmmword ptr [rcx]
0x0000000140415d4d: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140415d51: lea      r9, [rbp + 0xe0]
0x0000000140415d58: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140415d5d: movaps   xmmword ptr [r9], xmm0
0x0000000140415d61: mov      byte ptr [rbp + 0x15c], 0
0x0000000140415d68: lea      rdx, [rbp + 0xc0]
0x0000000140415d6f: lea      r8, [rbp + 0x100]
0x0000000140415d76: call     0x14074c209
0x0000000140415d7b: nop      
0x0000000140415d7c: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140415d83: je       0x140415d92
0x0000000140415d85: lea      rcx, [rbp + 0x130]
0x0000000140415d8c: call     0x140035fc0
0x0000000140415d91: nop      
0x0000000140415d92: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140415d99: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140415da0: lea      r9, [rbp + 0x130]
0x0000000140415da7: movups   xmmword ptr [r9 + 7], xmm0
0x0000000140415dac: mov      qword ptr [r9 + 0x17], rax
0x0000000140415db0: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140415db7: mov      byte ptr [rcx], 5
0x0000000140415dba: movups   xmm0, xmmword ptr [r9]
0x0000000140415dbe: movups   xmm1, xmmword ptr [r9 + 0xf]
0x0000000140415dc3: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140415dc7: movups   xmmword ptr [rcx + 1], xmm0
0x0000000140415dcb: mov      eax, 1
0x0000000140415dd0: mov      qword ptr [r9 + 8], rax
0x0000000140415dd4: mov      qword ptr [r9 + 0x10], rcx
0x0000000140415dd8: mov      qword ptr [r9 + 0x18], rax
0x0000000140415ddc: mov      byte ptr [r9], 4
0x0000000140415de0: mov      byte ptr [rbp + 0x150], 0
0x0000000140415de7: lea      rcx, [rbp + 0xe0]
0x0000000140415dee: lea      rdx, [rbp + 0x90]
0x0000000140415df5: lea      r8, [rbp + 0x60]
0x0000000140415df9: call     0x14074c209
0x0000000140415dfe: nop      
0x0000000140415dff: cmp      byte ptr [rbp + 0xe0], 0xff
0x0000000140415e06: je       0x140415e15
0x0000000140415e08: lea      rcx, [rbp + 0xe0]
0x0000000140415e0f: call     0x140035fc0
0x0000000140415e14: nop      
0x0000000140415e15: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140415e1c: lea      r9, [rbp + 0x130]
0x0000000140415e23: movups   xmmword ptr [r9 + 8], xmm0
0x0000000140415e28: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140415e2f: mov      qword ptr [r9 + 0x18], rax
0x0000000140415e33: mov      byte ptr [r9], 5
0x0000000140415e37: mov      byte ptr [rbp + 0x11f], 0
0x0000000140415e3e: lea      rcx, [rbp + 0xe0]
0x0000000140415e45: lea      rdx, [rbp + 0x78]
0x0000000140415e49: lea      r8, [rbp - 0x18]
0x0000000140415e4d: call     0x14074c209
0x0000000140415e52: nop      
0x0000000140415e53: cmp      byte ptr [rbp + 0xe0], 0xff
0x0000000140415e5a: je       0x140415e69
0x0000000140415e5c: lea      rcx, [rbp + 0xe0]
0x0000000140415e63: call     0x140035fc0
0x0000000140415e68: nop      
0x0000000140415e69: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140415e6d: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140415e71: mov      rax, qword ptr [rbp + 0x88]
0x0000000140415e78: jmp      0x140416e9b
0x0000000140415e7d: mov      r14d, 1
0x0000000140415e83: xor      r15d, r15d
0x0000000140415e86: jmp      0x140415e9b
0x0000000140415e88: mov      r15d, 4
0x0000000140415e8e: cmp      dword ptr [r14], 0x676e6970
0x0000000140415e95: je       0x140415f81
0x0000000140415e9b: lea      rax, [rbp + 0x100]
0x0000000140415ea2: mov      qword ptr [rax], r14
0x0000000140415ea5: mov      qword ptr [rax + 8], r15
0x0000000140415ea9: lea      r8, [rbp + 0xe0]
0x0000000140415eb0: mov      qword ptr [r8], rax
0x0000000140415eb3: lea      rax, [rip - 0x3fe32a]
0x0000000140415eba: mov      qword ptr [r8 + 8], rax
0x0000000140415ebe: lea      rdx, [rip + 0x519a7d]
0x0000000140415ec5: lea      rcx, [rbp + 0x130]
0x0000000140415ecc: call     0x1400095e0
0x0000000140415ed1: nop      
0x0000000140415ed2: mov      rax, qword ptr [rbp + 0x130]
0x0000000140415ed9: mov      qword ptr [rbp + 0x120], rax
0x0000000140415ee0: mov      r9, qword ptr [rbp + 0x138]
0x0000000140415ee7: mov      rax, qword ptr [rbp + 0x140]
0x0000000140415eee: mov      qword ptr [rsp + 0x20], rax
0x0000000140415ef3: lea      rcx, [rbp + 0x40]
0x0000000140415ef7: lea      rdx, [rbp + 0x18]
0x0000000140415efb: mov      r8, 0xffffffffffff80a7
0x0000000140415f02: mov      qword ptr [rbp + 0x128], r9
0x0000000140415f09: call     0x1402e1365
0x0000000140415f0e: nop      
0x0000000140415f0f: mov      r8d, 1
0x0000000140415f15: mov      r9d, 1
0x0000000140415f1b: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140415f22: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140415f29: call     0x14000a0f6
0x0000000140415f2e: jmp      0x140416ea3
0x0000000140415f33: lea      r8, [rip + 0x5199e4]
0x0000000140415f3a: mov      r9d, 6
0x0000000140415f40: mov      rcx, rdi
0x0000000140415f43: mov      rdx, rbx
0x0000000140415f46: call     0x14074bda0
0x0000000140415f4b: test     rax, rax
0x0000000140415f4e: lea      r14, [rip + 0x50db33]
0x0000000140415f55: cmove    rax, r14
0x0000000140415f59: cmp      byte ptr [rax], 5
0x0000000140415f5c: jne      0x1404164fc
0x0000000140415f62: mov      rcx, qword ptr [rax + 8]
0x0000000140415f66: mov      rdx, qword ptr [rax + 0x10]
0x0000000140415f6a: lea      r8, [rip + 0x50dafa]
0x0000000140415f71: mov      r9d, 0xf
0x0000000140415f77: call     0x14074bda0
0x0000000140415f7c: jmp      0x1404164fe
0x0000000140415f81: xor      eax, eax
0x0000000140415f83: mov      qword ptr [rbp + 0xc0], rax
0x0000000140415f8a: mov      qword ptr [rbp + 0xd0], rax
0x0000000140415f91: mov      edi, 7
0x0000000140415f96: mov      edx, 7
0x0000000140415f9b: xor      ecx, ecx
0x0000000140415f9d: call     0x1407667d0
0x0000000140415fa2: test     rax, rax
0x0000000140415fa5: cmove    rax, rdi
0x0000000140415fa9: mov      ecx, 1
0x0000000140415fae: cmovne   rcx, rdi
0x0000000140415fb2: je       0x140416ef4
0x0000000140415fb8: mov      dword ptr [rax + 3], 0x6370726e
0x0000000140415fbf: mov      dword ptr [rax], 0x6e6f736a
0x0000000140415fc5: mov      qword ptr [rbp + 0x120], rcx
0x0000000140415fcc: mov      qword ptr [rbp + 0x100], rcx
0x0000000140415fd3: mov      qword ptr [rbp + 0x128], rax
0x0000000140415fda: mov      qword ptr [rbp + 0x108], rax
0x0000000140415fe1: mov      qword ptr [rbp + 0x110], 7
0x0000000140415fec: mov      byte ptr [rbp + 0x159], 1
0x0000000140415ff3: lea      rdx, [rip + 0x6e5e16]
0x0000000140415ffa: lea      rcx, [rbp + 0x130]
0x0000000140416001: mov      r8d, 3
0x0000000140416007: call     0x140212cdd
0x000000014041600c: nop      
0x000000014041600d: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416014: je       0x140416f3d
0x000000014041601a: lea      rcx, [rbp + 0x130]
0x0000000140416021: movups   xmm0, xmmword ptr [rcx]
0x0000000140416024: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416028: lea      r9, [rbp + 0xe0]
0x000000014041602f: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140416034: movaps   xmmword ptr [r9], xmm0
0x0000000140416038: mov      byte ptr [rbp + 0x159], 0
0x000000014041603f: lea      rdx, [rbp + 0xc0]
0x0000000140416046: lea      r8, [rbp + 0x100]
0x000000014041604d: call     0x14074c209
0x0000000140416052: nop      
0x0000000140416053: cmp      byte ptr [rbp + 0x130], 0xff
0x000000014041605a: je       0x140416069
0x000000014041605c: lea      rcx, [rbp + 0x130]
0x0000000140416063: call     0x140035fc0
0x0000000140416068: nop      
0x0000000140416069: mov      edi, 2
0x000000014041606e: mov      edx, 2
0x0000000140416073: xor      ecx, ecx
0x0000000140416075: call     0x1407667d0
0x000000014041607a: xor      ecx, ecx
0x000000014041607c: test     rax, rax
0x000000014041607f: setne    cl
0x0000000140416082: inc      rcx
0x0000000140416085: test     rax, rax
0x0000000140416088: cmove    rax, rdi
0x000000014041608c: je       0x140416f86
0x0000000140416092: mov      word ptr [rax], 0x6469
0x0000000140416097: mov      qword ptr [rbp + 0x120], rcx
0x000000014041609e: mov      qword ptr [rbp + 0x100], rcx
0x00000001404160a5: mov      qword ptr [rbp + 0x128], rax
0x00000001404160ac: mov      qword ptr [rbp + 0x108], rax
0x00000001404160b3: mov      qword ptr [rbp + 0x110], 2
0x00000001404160be: lea      rax, [rbp + 0x18]
0x00000001404160c2: lea      rdx, [rbp + 0xe0]
0x00000001404160c9: mov      qword ptr [rdx], rax
0x00000001404160cc: mov      byte ptr [rbp + 0x158], 1
0x00000001404160d3: lea      rcx, [rbp + 0x130]
0x00000001404160da: call     0x1402b2901
0x00000001404160df: nop      
0x00000001404160e0: cmp      byte ptr [rbp + 0x130], 0xff
0x00000001404160e7: je       0x140416fcf
0x00000001404160ed: lea      rcx, [rbp + 0x130]
0x00000001404160f4: movups   xmm0, xmmword ptr [rcx]
0x00000001404160f7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001404160fb: lea      r9, [rbp + 0xe0]
0x0000000140416102: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140416107: movaps   xmmword ptr [r9], xmm0
0x000000014041610b: mov      byte ptr [rbp + 0x158], 0
0x0000000140416112: lea      rdx, [rbp + 0xc0]
0x0000000140416119: lea      r8, [rbp + 0x100]
0x0000000140416120: call     0x14074c209
0x0000000140416125: nop      
0x0000000140416126: cmp      byte ptr [rbp + 0x130], 0xff
0x000000014041612d: je       0x14041613c
0x000000014041612f: lea      rcx, [rbp + 0x130]
0x0000000140416136: call     0x140035fc0
0x000000014041613b: nop      
0x000000014041613c: mov      edi, 6
0x0000000140416141: mov      edx, 6
0x0000000140416146: xor      ecx, ecx
0x0000000140416148: call     0x1407667d0
0x000000014041614d: xor      ecx, ecx
0x000000014041614f: test     rax, rax
0x0000000140416152: setne    cl
0x0000000140416155: cmove    rax, rdi
0x0000000140416159: lea      rcx, [rcx + rcx*4 + 1]
0x000000014041615e: je       0x140417015
0x0000000140416164: mov      word ptr [rax + 4], 0x746c
0x000000014041616a: mov      dword ptr [rax], 0x75736572
0x0000000140416170: lea      r8, [rbp + 0x100]
0x0000000140416177: mov      qword ptr [r8], rcx
0x000000014041617a: mov      qword ptr [r8 + 8], rax
0x000000014041617e: mov      qword ptr [r8 + 0x10], 6
0x0000000140416186: xor      eax, eax
0x0000000140416188: lea      r9, [rbp + 0x130]
0x000000014041618f: mov      qword ptr [r9 + 8], rax
0x0000000140416193: mov      qword ptr [r9 + 0x18], rax
0x0000000140416197: mov      byte ptr [r9], 5
0x000000014041619b: lea      rcx, [rbp + 0xe0]
0x00000001404161a2: lea      rdx, [rbp + 0xc0]
0x00000001404161a9: call     0x14074c209
0x00000001404161ae: nop      
0x00000001404161af: cmp      byte ptr [rbp + 0xe0], 0xff
0x00000001404161b6: je       0x1404161c5
0x00000001404161b8: lea      rcx, [rbp + 0xe0]
0x00000001404161bf: call     0x140035fc0
0x00000001404161c4: nop      
0x00000001404161c5: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001404161cc: movups   xmmword ptr [rbp + 0x48], xmm0
0x00000001404161d0: mov      rax, qword ptr [rbp + 0xd0]
0x00000001404161d7: jmp      0x140416e9b
0x00000001404161dc: xor      eax, eax
0x00000001404161de: mov      qword ptr [rbp + 0x90], rax
0x00000001404161e5: mov      qword ptr [rbp + 0xa0], rax
0x00000001404161ec: mov      edi, 7
0x00000001404161f1: mov      edx, 7
0x00000001404161f6: xor      ecx, ecx
0x00000001404161f8: call     0x1407667d0
0x00000001404161fd: test     rax, rax
0x0000000140416200: cmove    rax, rdi
0x0000000140416204: mov      ecx, 1
0x0000000140416209: cmovne   rcx, rdi
0x000000014041620d: je       0x1404171b9
0x0000000140416213: mov      dword ptr [rax + 3], 0x6370726e
0x000000014041621a: mov      dword ptr [rax], 0x6e6f736a
0x0000000140416220: mov      qword ptr [rbp + 0x120], rcx
0x0000000140416227: mov      qword ptr [rbp + 0x100], rcx
0x000000014041622e: mov      qword ptr [rbp + 0x128], rax
0x0000000140416235: mov      qword ptr [rbp + 0x108], rax
0x000000014041623c: mov      qword ptr [rbp + 0x110], 7
0x0000000140416247: mov      byte ptr [rbp + 0x15b], 1
0x000000014041624e: lea      rdx, [rip + 0x6e5bbb]
0x0000000140416255: lea      rcx, [rbp + 0x130]
0x000000014041625c: mov      r8d, 3
0x0000000140416262: call     0x140212cdd
0x0000000140416267: nop      
0x0000000140416268: cmp      byte ptr [rbp + 0x130], 0xff
0x000000014041626f: je       0x1404171c7
0x0000000140416275: lea      rcx, [rbp + 0x130]
0x000000014041627c: movups   xmm0, xmmword ptr [rcx]
0x000000014041627f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416283: lea      r9, [rbp + 0xe0]
0x000000014041628a: movaps   xmmword ptr [r9 + 0x10], xmm1
0x000000014041628f: movaps   xmmword ptr [r9], xmm0
0x0000000140416293: mov      byte ptr [rbp + 0x15b], 0
0x000000014041629a: lea      rdx, [rbp + 0x90]
0x00000001404162a1: lea      r8, [rbp + 0x100]
0x00000001404162a8: call     0x14074c209
0x00000001404162ad: nop      
0x00000001404162ae: cmp      byte ptr [rbp + 0x130], 0xff
0x00000001404162b5: je       0x1404162c4
0x00000001404162b7: lea      rcx, [rbp + 0x130]
0x00000001404162be: call     0x140035fc0
0x00000001404162c3: nop      
0x00000001404162c4: mov      edi, 2
0x00000001404162c9: mov      edx, 2
0x00000001404162ce: xor      ecx, ecx
0x00000001404162d0: call     0x1407667d0
0x00000001404162d5: xor      ecx, ecx
0x00000001404162d7: test     rax, rax
0x00000001404162da: setne    cl
0x00000001404162dd: inc      rcx
0x00000001404162e0: test     rax, rax
0x00000001404162e3: cmove    rax, rdi
0x00000001404162e7: je       0x140417202
0x00000001404162ed: mov      word ptr [rax], 0x6469
0x00000001404162f2: mov      qword ptr [rbp + 0x120], rcx
0x00000001404162f9: mov      qword ptr [rbp + 0x100], rcx
0x0000000140416300: mov      qword ptr [rbp + 0x128], rax
0x0000000140416307: mov      qword ptr [rbp + 0x108], rax
0x000000014041630e: mov      qword ptr [rbp + 0x110], 2
0x0000000140416319: lea      rax, [rbp + 0x18]
0x000000014041631d: lea      rdx, [rbp + 0xe0]
0x0000000140416324: mov      qword ptr [rdx], rax
0x0000000140416327: mov      byte ptr [rbp + 0x15a], 1
0x000000014041632e: lea      rcx, [rbp + 0x130]
0x0000000140416335: call     0x1402b2901
0x000000014041633a: nop      
0x000000014041633b: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416342: je       0x140417210
0x0000000140416348: lea      rcx, [rbp + 0x130]
0x000000014041634f: movups   xmm0, xmmword ptr [rcx]
0x0000000140416352: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416356: lea      r9, [rbp + 0xe0]
0x000000014041635d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140416362: movaps   xmmword ptr [r9], xmm0
0x0000000140416366: mov      byte ptr [rbp + 0x15a], 0
0x000000014041636d: lea      rdx, [rbp + 0x90]
0x0000000140416374: lea      r8, [rbp + 0x100]
0x000000014041637b: call     0x14074c209
0x0000000140416380: nop      
0x0000000140416381: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416388: je       0x140416397
0x000000014041638a: lea      rcx, [rbp + 0x130]
0x0000000140416391: call     0x140035fc0
0x0000000140416396: nop      
0x0000000140416397: mov      edi, 6
0x000000014041639c: mov      edx, 6
0x00000001404163a1: xor      ecx, ecx
0x00000001404163a3: call     0x1407667d0
0x00000001404163a8: mov      rdx, rax
0x00000001404163ab: xor      eax, eax
0x00000001404163ad: test     rdx, rdx
0x00000001404163b0: setne    al
0x00000001404163b3: cmove    rdx, rdi
0x00000001404163b7: lea      rcx, [rax + rax*4 + 1]
0x00000001404163bc: je       0x14041724b
0x00000001404163c2: mov      word ptr [rdx + 4], 0x746c
0x00000001404163c8: mov      dword ptr [rdx], 0x75736572
0x00000001404163ce: mov      qword ptr [rbp + 0x120], rcx
0x00000001404163d5: mov      qword ptr [rbp + 0x60], rcx
0x00000001404163d9: mov      qword ptr [rbp + 0x128], rdx
0x00000001404163e0: mov      qword ptr [rbp + 0x68], rdx
0x00000001404163e4: mov      qword ptr [rbp + 0x70], 6
0x00000001404163ec: xor      eax, eax
0x00000001404163ee: mov      qword ptr [rbp + 0xc0], rax
0x00000001404163f5: mov      qword ptr [rbp + 0xd0], rax
0x00000001404163fc: mov      edi, 5
0x0000000140416401: mov      edx, 5
0x0000000140416406: xor      ecx, ecx
0x0000000140416408: call     0x1407667d0
0x000000014041640d: xor      ecx, ecx
0x000000014041640f: test     rax, rax
0x0000000140416412: setne    cl
0x0000000140416415: cmove    rax, rdi
0x0000000140416419: lea      rcx, [rcx*4 + 1]
0x0000000140416421: je       0x140417256
0x0000000140416427: mov      byte ptr [rax + 4], 0x73
0x000000014041642b: mov      dword ptr [rax], 0x6c6f6f74
0x0000000140416431: lea      r8, [rbp + 0x100]
0x0000000140416438: mov      qword ptr [r8], rcx
0x000000014041643b: mov      qword ptr [r8 + 8], rax
0x000000014041643f: mov      qword ptr [r8 + 0x10], 5
0x0000000140416447: xor      eax, eax
0x0000000140416449: lea      r9, [rbp + 0x130]
0x0000000140416450: mov      qword ptr [r9 + 8], rax
0x0000000140416454: mov      qword ptr [r9 + 0x10], 8
0x000000014041645c: mov      qword ptr [r9 + 0x18], rax
0x0000000140416460: mov      byte ptr [r9], 4
0x0000000140416464: lea      rcx, [rbp + 0xe0]
0x000000014041646b: lea      rdx, [rbp + 0xc0]
0x0000000140416472: call     0x14074c209
0x0000000140416477: nop      
0x0000000140416478: cmp      byte ptr [rbp + 0xe0], 0xff
0x000000014041647f: je       0x14041648e
0x0000000140416481: lea      rcx, [rbp + 0xe0]
0x0000000140416488: call     0x140035fc0
0x000000014041648d: nop      
0x000000014041648e: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140416495: lea      r9, [rbp + 0x130]
0x000000014041649c: movups   xmmword ptr [r9 + 8], xmm0
0x00000001404164a1: mov      rax, qword ptr [rbp + 0xd0]
0x00000001404164a8: mov      qword ptr [r9 + 0x18], rax
0x00000001404164ac: mov      byte ptr [r9], 5
0x00000001404164b0: mov      byte ptr [rbp + 0x11e], 0
0x00000001404164b7: lea      rcx, [rbp + 0xe0]
0x00000001404164be: lea      rdx, [rbp + 0x90]
0x00000001404164c5: lea      r8, [rbp + 0x60]
0x00000001404164c9: call     0x14074c209
0x00000001404164ce: nop      
0x00000001404164cf: cmp      byte ptr [rbp + 0xe0], 0xff
0x00000001404164d6: je       0x1404164e5
0x00000001404164d8: lea      rcx, [rbp + 0xe0]
0x00000001404164df: call     0x140035fc0
0x00000001404164e4: nop      
0x00000001404164e5: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001404164ec: movups   xmmword ptr [rbp + 0x48], xmm0
0x00000001404164f0: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404164f7: jmp      0x140416e9b
0x00000001404164fc: xor      eax, eax
0x00000001404164fe: test     rax, rax
0x0000000140416501: cmovne   r14, rax
0x0000000140416505: cmp      byte ptr [r14], 3
0x0000000140416509: lea      rdi, [rip + 0x5193a4]
0x0000000140416510: cmove    rdi, qword ptr [r14 + 0x10]
0x0000000140416515: mov      ebx, 0xa
0x000000014041651a: cmove    rbx, qword ptr [r14 + 0x18]
0x000000014041651f: xor      eax, eax
0x0000000140416521: mov      qword ptr [rbp], rax
0x0000000140416525: mov      qword ptr [rbp + 0x10], rax
0x0000000140416529: mov      r14d, 7
0x000000014041652f: mov      edx, 7
0x0000000140416534: xor      ecx, ecx
0x0000000140416536: call     0x1407667d0
0x000000014041653b: test     rax, rax
0x000000014041653e: cmove    rax, r14
0x0000000140416542: mov      ecx, 1
0x0000000140416547: cmovne   rcx, r14
0x000000014041654b: je       0x140416ee6
0x0000000140416551: mov      dword ptr [rax + 3], 0x6370726e
0x0000000140416558: mov      dword ptr [rax], 0x6e6f736a
0x000000014041655e: mov      qword ptr [rbp + 0x120], rcx
0x0000000140416565: mov      qword ptr [rbp + 0x100], rcx
0x000000014041656c: mov      qword ptr [rbp + 0x128], rax
0x0000000140416573: mov      qword ptr [rbp + 0x108], rax
0x000000014041657a: mov      qword ptr [rbp + 0x110], 7
0x0000000140416585: mov      byte ptr [rbp + 0x157], 1
0x000000014041658c: lea      rdx, [rip + 0x6e587d]
0x0000000140416593: lea      rcx, [rbp + 0x130]
0x000000014041659a: mov      r8d, 3
0x00000001404165a0: call     0x140212cdd
0x00000001404165a5: nop      
0x00000001404165a6: cmp      byte ptr [rbp + 0x130], 0xff
0x00000001404165ad: je       0x140416f02
0x00000001404165b3: lea      rcx, [rbp + 0x130]
0x00000001404165ba: movups   xmm0, xmmword ptr [rcx]
0x00000001404165bd: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001404165c1: lea      r9, [rbp + 0xe0]
0x00000001404165c8: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001404165cd: movaps   xmmword ptr [r9], xmm0
0x00000001404165d1: mov      byte ptr [rbp + 0x157], 0
0x00000001404165d8: mov      rdx, rbp
0x00000001404165db: lea      r8, [rbp + 0x100]
0x00000001404165e2: call     0x14074c209
0x00000001404165e7: nop      
0x00000001404165e8: cmp      byte ptr [rbp + 0x130], 0xff
0x00000001404165ef: je       0x1404165fe
0x00000001404165f1: lea      rcx, [rbp + 0x130]
0x00000001404165f8: call     0x140035fc0
0x00000001404165fd: nop      
0x00000001404165fe: mov      r14d, 2
0x0000000140416604: mov      edx, 2
0x0000000140416609: xor      ecx, ecx
0x000000014041660b: call     0x1407667d0
0x0000000140416610: xor      ecx, ecx
0x0000000140416612: test     rax, rax
0x0000000140416615: setne    cl
0x0000000140416618: inc      rcx
0x000000014041661b: test     rax, rax
0x000000014041661e: cmove    rax, r14
0x0000000140416622: je       0x140416f78
0x0000000140416628: mov      word ptr [rax], 0x6469
0x000000014041662d: mov      qword ptr [rbp + 0x120], rcx
0x0000000140416634: mov      qword ptr [rbp + 0x100], rcx
0x000000014041663b: mov      qword ptr [rbp + 0x128], rax
0x0000000140416642: mov      qword ptr [rbp + 0x108], rax
0x0000000140416649: mov      qword ptr [rbp + 0x110], 2
0x0000000140416654: lea      rax, [rbp + 0x18]
0x0000000140416658: lea      rdx, [rbp + 0xe0]
0x000000014041665f: mov      qword ptr [rdx], rax
0x0000000140416662: mov      byte ptr [rbp + 0x156], 1
0x0000000140416669: lea      rcx, [rbp + 0x130]
0x0000000140416670: call     0x1402b2901
0x0000000140416675: nop      
0x0000000140416676: cmp      byte ptr [rbp + 0x130], 0xff
0x000000014041667d: je       0x140416f94
0x0000000140416683: lea      rcx, [rbp + 0x130]
0x000000014041668a: movups   xmm0, xmmword ptr [rcx]
0x000000014041668d: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416691: lea      r9, [rbp + 0xe0]
0x0000000140416698: movaps   xmmword ptr [r9 + 0x10], xmm1
0x000000014041669d: movaps   xmmword ptr [r9], xmm0
0x00000001404166a1: mov      byte ptr [rbp + 0x156], 0
0x00000001404166a8: mov      rdx, rbp
0x00000001404166ab: lea      r8, [rbp + 0x100]
0x00000001404166b2: call     0x14074c209
0x00000001404166b7: nop      
0x00000001404166b8: cmp      byte ptr [rbp + 0x130], 0xff
0x00000001404166bf: je       0x1404166ce
0x00000001404166c1: lea      rcx, [rbp + 0x130]
0x00000001404166c8: call     0x140035fc0
0x00000001404166cd: nop      
0x00000001404166ce: mov      r14d, 6
0x00000001404166d4: mov      edx, 6
0x00000001404166d9: xor      ecx, ecx
0x00000001404166db: call     0x1407667d0
0x00000001404166e0: mov      rdx, rax
0x00000001404166e3: xor      eax, eax
0x00000001404166e5: test     rdx, rdx
0x00000001404166e8: setne    al
0x00000001404166eb: lea      rcx, [rax + rax*4 + 1]
0x00000001404166f0: cmove    rdx, r14
0x00000001404166f4: je       0x14041700a
0x00000001404166fa: mov      word ptr [rdx + 4], 0x746c
0x0000000140416700: mov      dword ptr [rdx], 0x75736572
0x0000000140416706: mov      qword ptr [rbp + 0x120], rcx
0x000000014041670d: mov      qword ptr [rbp - 0x30], rcx
0x0000000140416711: mov      qword ptr [rbp + 0x128], rdx
0x0000000140416718: mov      qword ptr [rbp - 0x28], rdx
0x000000014041671c: mov      qword ptr [rbp - 0x20], 6
0x0000000140416724: xor      eax, eax
0x0000000140416726: mov      qword ptr [rbp + 0x78], rax
0x000000014041672a: mov      qword ptr [rbp + 0x88], rax
0x0000000140416731: mov      r14d, 0xf
0x0000000140416737: mov      edx, 0xf
0x000000014041673c: xor      ecx, ecx
0x000000014041673e: call     0x1407667d0
0x0000000140416743: mov      rdx, rax
0x0000000140416746: test     rax, rax
0x0000000140416749: mov      ecx, 1
0x000000014041674e: cmovne   rcx, r14
0x0000000140416752: cmove    rdx, r14
0x0000000140416756: je       0x140417023
0x000000014041675c: movabs   rax, 0x6e6f69737265566c
0x0000000140416766: mov      qword ptr [rdx + 7], rax
0x000000014041676a: movabs   rax, 0x6c6f636f746f7270
0x0000000140416774: mov      qword ptr [rdx], rax
0x0000000140416777: mov      qword ptr [rbp + 0xb0], rcx
0x000000014041677e: mov      qword ptr [rbp + 0x100], rcx
0x0000000140416785: mov      qword ptr [rbp + 0xa8], rdx
0x000000014041678c: mov      qword ptr [rbp + 0x108], rdx
0x0000000140416793: mov      qword ptr [rbp + 0x110], 0xf
0x000000014041679e: mov      byte ptr [rbp + 0x155], 1
0x00000001404167a5: lea      rcx, [rbp + 0x130]
0x00000001404167ac: mov      rdx, rdi
0x00000001404167af: mov      r8, rbx
0x00000001404167b2: call     0x140212cdd
0x00000001404167b7: nop      
0x00000001404167b8: cmp      byte ptr [rbp + 0x130], 0xff
0x00000001404167bf: je       0x14041702e
0x00000001404167c5: lea      rcx, [rbp + 0x130]
0x00000001404167cc: movups   xmm0, xmmword ptr [rcx]
0x00000001404167cf: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001404167d3: lea      r9, [rbp + 0xe0]
0x00000001404167da: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001404167df: movaps   xmmword ptr [r9], xmm0
0x00000001404167e3: mov      byte ptr [rbp + 0x155], 0
0x00000001404167ea: lea      rdx, [rbp + 0x78]
0x00000001404167ee: lea      r8, [rbp + 0x100]
0x00000001404167f5: call     0x14074c209
0x00000001404167fa: nop      
0x00000001404167fb: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416802: je       0x140416811
0x0000000140416804: lea      rcx, [rbp + 0x130]
0x000000014041680b: call     0x140035fc0
0x0000000140416810: nop      
0x0000000140416811: mov      edi, 0xc
0x0000000140416816: mov      edx, 0xc
0x000000014041681b: xor      ecx, ecx
0x000000014041681d: call     0x1407667d0
0x0000000140416822: mov      rbx, rax
0x0000000140416825: test     rax, rax
0x0000000140416828: mov      r14d, 1
0x000000014041682e: cmovne   r14, rdi
0x0000000140416832: cmove    rbx, rdi
0x0000000140416836: je       0x140417069
0x000000014041683c: movabs   rax, 0x696c696261706163
0x0000000140416846: mov      qword ptr [rbx], rax
0x0000000140416849: mov      dword ptr [rbx + 8], 0x73656974
0x0000000140416850: mov      qword ptr [rbp - 0x18], r14
0x0000000140416854: mov      qword ptr [rbp - 0x10], rbx
0x0000000140416858: mov      qword ptr [rbp - 8], 0xc
0x0000000140416860: xor      eax, eax
0x0000000140416862: mov      qword ptr [rbp + 0x90], rax
0x0000000140416869: mov      qword ptr [rbp + 0xa0], rax
0x0000000140416870: mov      edi, 5
0x0000000140416875: mov      edx, 5
0x000000014041687a: xor      ecx, ecx
0x000000014041687c: call     0x1407667d0
0x0000000140416881: mov      rdx, rax
0x0000000140416884: xor      eax, eax
0x0000000140416886: test     rdx, rdx
0x0000000140416889: setne    al
0x000000014041688c: lea      rcx, [rax*4 + 1]
0x0000000140416894: cmove    rdx, rdi
0x0000000140416898: mov      qword ptr [rbp + 0xa8], rbx
0x000000014041689f: mov      qword ptr [rbp + 0xb0], r14
0x00000001404168a6: je       0x14041707a
0x00000001404168ac: mov      byte ptr [rdx + 4], 0x73
0x00000001404168b0: mov      dword ptr [rdx], 0x6c6f6f74
0x00000001404168b6: mov      qword ptr [rbp + 0xd8], rcx
0x00000001404168bd: mov      qword ptr [rbp + 0x60], rcx
0x00000001404168c1: mov      qword ptr [rbp + 0xb8], rdx
0x00000001404168c8: mov      qword ptr [rbp + 0x68], rdx
0x00000001404168cc: mov      qword ptr [rbp + 0x70], 5
0x00000001404168d4: xor      eax, eax
0x00000001404168d6: mov      qword ptr [rbp + 0xc0], rax
0x00000001404168dd: mov      qword ptr [rbp + 0xd0], rax
0x00000001404168e4: mov      edi, 0xb
0x00000001404168e9: mov      edx, 0xb
0x00000001404168ee: xor      ecx, ecx
0x00000001404168f0: call     0x1407667d0
0x00000001404168f5: test     rax, rax
0x00000001404168f8: mov      ecx, 1
0x00000001404168fd: cmovne   rcx, rdi
0x0000000140416901: cmove    rax, rdi
0x0000000140416905: je       0x140417085
0x000000014041690b: movabs   rdx, 0x6e6168437473696c
0x0000000140416915: mov      qword ptr [rax], rdx
0x0000000140416918: mov      dword ptr [rax + 7], 0x6465676e
0x000000014041691f: lea      r8, [rbp + 0x100]
0x0000000140416926: mov      qword ptr [r8], rcx
0x0000000140416929: mov      qword ptr [r8 + 8], rax
0x000000014041692d: mov      qword ptr [r8 + 0x10], 0xb
0x0000000140416935: lea      r9, [rbp + 0x130]
0x000000014041693c: mov      word ptr [r9], 0x101
0x0000000140416942: lea      rcx, [rbp + 0xe0]
0x0000000140416949: lea      rdx, [rbp + 0xc0]
0x0000000140416950: call     0x14074c209
0x0000000140416955: nop      
0x0000000140416956: cmp      byte ptr [rbp + 0xe0], 0xff
0x000000014041695d: je       0x14041696c
0x000000014041695f: lea      rcx, [rbp + 0xe0]
0x0000000140416966: call     0x140035fc0
0x000000014041696b: nop      
0x000000014041696c: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140416973: lea      r9, [rbp + 0x130]
0x000000014041697a: movups   xmmword ptr [r9 + 8], xmm0
0x000000014041697f: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140416986: mov      qword ptr [r9 + 0x18], rax
0x000000014041698a: mov      byte ptr [r9], 5
0x000000014041698e: mov      byte ptr [rbp + 0x11b], 0
0x0000000140416995: lea      rcx, [rbp + 0xe0]
0x000000014041699c: lea      rdx, [rbp + 0x90]
0x00000001404169a3: lea      r8, [rbp + 0x60]
0x00000001404169a7: call     0x14074c209
0x00000001404169ac: nop      
0x00000001404169ad: cmp      byte ptr [rbp + 0xe0], 0xff
0x00000001404169b4: je       0x1404169c3
0x00000001404169b6: lea      rcx, [rbp + 0xe0]
0x00000001404169bd: call     0x140035fc0
0x00000001404169c2: nop      
0x00000001404169c3: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001404169ca: lea      r9, [rbp + 0x130]
0x00000001404169d1: movups   xmmword ptr [r9 + 8], xmm0
0x00000001404169d6: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404169dd: mov      qword ptr [r9 + 0x18], rax
0x00000001404169e1: mov      byte ptr [r9], 5
0x00000001404169e5: mov      byte ptr [rbp + 0x11c], 0
0x00000001404169ec: lea      rcx, [rbp + 0xe0]
0x00000001404169f3: lea      rdx, [rbp + 0x78]
0x00000001404169f7: lea      r8, [rbp - 0x18]
0x00000001404169fb: call     0x14074c209
0x0000000140416a00: nop      
0x0000000140416a01: cmp      byte ptr [rbp + 0xe0], 0xff
0x0000000140416a08: je       0x140416a17
0x0000000140416a0a: lea      rcx, [rbp + 0xe0]
0x0000000140416a11: call     0x140035fc0
0x0000000140416a16: nop      
0x0000000140416a17: mov      edi, 0xa
0x0000000140416a1c: mov      edx, 0xa
0x0000000140416a21: xor      ecx, ecx
0x0000000140416a23: call     0x1407667d0
0x0000000140416a28: mov      rdx, rax
0x0000000140416a2b: xor      eax, eax
0x0000000140416a2d: test     rdx, rdx
0x0000000140416a30: setne    al
0x0000000140416a33: lea      rcx, [rax + rax*8 + 1]
0x0000000140416a38: cmove    rdx, rdi
0x0000000140416a3c: je       0x140417093
0x0000000140416a42: movabs   rax, 0x6e49726576726573
0x0000000140416a4c: mov      qword ptr [rdx], rax
0x0000000140416a4f: mov      word ptr [rdx + 8], 0x6f66
0x0000000140416a55: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140416a5c: mov      qword ptr [rbp + 0x60], rcx
0x0000000140416a60: mov      qword ptr [rbp + 0xa8], rdx
0x0000000140416a67: mov      qword ptr [rbp + 0x68], rdx
0x0000000140416a6b: mov      qword ptr [rbp + 0x70], 0xa
0x0000000140416a73: xor      eax, eax
0x0000000140416a75: mov      qword ptr [rbp + 0xc0], rax
0x0000000140416a7c: mov      qword ptr [rbp + 0xd0], rax
0x0000000140416a83: mov      edi, 4
0x0000000140416a88: mov      edx, 4
0x0000000140416a8d: xor      ecx, ecx
0x0000000140416a8f: call     0x1407667d0
0x0000000140416a94: mov      rdx, rax
0x0000000140416a97: xor      eax, eax
0x0000000140416a99: test     rdx, rdx
0x0000000140416a9c: setne    al
0x0000000140416a9f: lea      rcx, [rax + rax*2 + 1]
0x0000000140416aa4: cmove    rdx, rdi
0x0000000140416aa8: je       0x14041709e
0x0000000140416aae: mov      dword ptr [rdx], 0x656d616e
0x0000000140416ab4: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140416abb: mov      qword ptr [rbp + 0x100], rcx
0x0000000140416ac2: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140416ac9: mov      qword ptr [rbp + 0x108], rdx
0x0000000140416ad0: mov      qword ptr [rbp + 0x110], 4
0x0000000140416adb: mov      byte ptr [rbp + 0x154], 1
0x0000000140416ae2: lea      rdx, [rip + 0x507157]
0x0000000140416ae9: lea      rcx, [rbp + 0x130]
0x0000000140416af0: mov      r8d, 4
0x0000000140416af6: call     0x140212cdd
0x0000000140416afb: nop      
0x0000000140416afc: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416b03: je       0x1404170a9
0x0000000140416b09: lea      rcx, [rbp + 0x130]
0x0000000140416b10: movups   xmm0, xmmword ptr [rcx]
0x0000000140416b13: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416b17: lea      r9, [rbp + 0xe0]
0x0000000140416b1e: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140416b23: movaps   xmmword ptr [r9], xmm0
0x0000000140416b27: mov      byte ptr [rbp + 0x154], 0
0x0000000140416b2e: lea      rdx, [rbp + 0xc0]
0x0000000140416b35: lea      r8, [rbp + 0x100]
0x0000000140416b3c: call     0x14074c209
0x0000000140416b41: nop      
0x0000000140416b42: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416b49: je       0x140416b58
0x0000000140416b4b: lea      rcx, [rbp + 0x130]
0x0000000140416b52: call     0x140035fc0
0x0000000140416b57: nop      
0x0000000140416b58: mov      edi, 5
0x0000000140416b5d: mov      edx, 5
0x0000000140416b62: xor      ecx, ecx
0x0000000140416b64: call     0x1407667d0
0x0000000140416b69: mov      rdx, rax
0x0000000140416b6c: xor      eax, eax
0x0000000140416b6e: test     rdx, rdx
0x0000000140416b71: setne    al
0x0000000140416b74: lea      rcx, [rax*4 + 1]
0x0000000140416b7c: cmove    rdx, rdi
0x0000000140416b80: je       0x1404170e4
0x0000000140416b86: mov      byte ptr [rdx + 4], 0x65
0x0000000140416b8a: mov      dword ptr [rdx], 0x6c746974
0x0000000140416b90: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140416b97: mov      qword ptr [rbp + 0x100], rcx
0x0000000140416b9e: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140416ba5: mov      qword ptr [rbp + 0x108], rdx
0x0000000140416bac: mov      qword ptr [rbp + 0x110], 5
0x0000000140416bb7: mov      byte ptr [rbp + 0x153], 1
0x0000000140416bbe: lea      rdx, [rip + 0x5051a4]
0x0000000140416bc5: lea      rcx, [rbp + 0x130]
0x0000000140416bcc: mov      r8d, 4
0x0000000140416bd2: call     0x140212cdd
0x0000000140416bd7: nop      
0x0000000140416bd8: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416bdf: je       0x1404170ef
0x0000000140416be5: lea      rcx, [rbp + 0x130]
0x0000000140416bec: movups   xmm0, xmmword ptr [rcx]
0x0000000140416bef: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416bf3: lea      r9, [rbp + 0xe0]
0x0000000140416bfa: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140416bff: movaps   xmmword ptr [r9], xmm0
0x0000000140416c03: mov      byte ptr [rbp + 0x153], 0
0x0000000140416c0a: lea      rdx, [rbp + 0xc0]
0x0000000140416c11: lea      r8, [rbp + 0x100]
0x0000000140416c18: call     0x14074c209
0x0000000140416c1d: nop      
0x0000000140416c1e: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416c25: je       0x140416c34
0x0000000140416c27: lea      rcx, [rbp + 0x130]
0x0000000140416c2e: call     0x140035fc0
0x0000000140416c33: nop      
0x0000000140416c34: mov      edi, 7
0x0000000140416c39: mov      edx, 7
0x0000000140416c3e: xor      ecx, ecx
0x0000000140416c40: call     0x1407667d0
0x0000000140416c45: test     rax, rax
0x0000000140416c48: mov      ecx, 1
0x0000000140416c4d: cmovne   rcx, rdi
0x0000000140416c51: cmove    rax, rdi
0x0000000140416c55: je       0x14041712a
0x0000000140416c5b: mov      dword ptr [rax + 3], 0x6e6f6973
0x0000000140416c62: mov      dword ptr [rax], 0x73726576
0x0000000140416c68: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140416c6f: mov      qword ptr [rbp + 0x100], rcx
0x0000000140416c76: mov      qword ptr [rbp + 0xb8], rax
0x0000000140416c7d: mov      qword ptr [rbp + 0x108], rax
0x0000000140416c84: mov      qword ptr [rbp + 0x110], 7
0x0000000140416c8f: mov      byte ptr [rbp + 0x152], 1
0x0000000140416c96: lea      rdx, [rip + 0x506df3]
0x0000000140416c9d: lea      rcx, [rbp + 0x130]
0x0000000140416ca4: mov      r8d, 6
0x0000000140416caa: call     0x140212cdd
0x0000000140416caf: nop      
0x0000000140416cb0: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416cb7: je       0x140417138
0x0000000140416cbd: lea      rcx, [rbp + 0x130]
0x0000000140416cc4: movups   xmm0, xmmword ptr [rcx]
0x0000000140416cc7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416ccb: lea      r9, [rbp + 0xe0]
0x0000000140416cd2: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140416cd7: movaps   xmmword ptr [r9], xmm0
0x0000000140416cdb: mov      byte ptr [rbp + 0x152], 0
0x0000000140416ce2: lea      rdx, [rbp + 0xc0]
0x0000000140416ce9: lea      r8, [rbp + 0x100]
0x0000000140416cf0: call     0x14074c209
0x0000000140416cf5: nop      
0x0000000140416cf6: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416cfd: je       0x140416d0c
0x0000000140416cff: lea      rcx, [rbp + 0x130]
0x0000000140416d06: call     0x140035fc0
0x0000000140416d0b: nop      
0x0000000140416d0c: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140416d13: lea      r9, [rbp + 0x130]
0x0000000140416d1a: movups   xmmword ptr [r9 + 8], xmm0
0x0000000140416d1f: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140416d26: mov      qword ptr [r9 + 0x18], rax
0x0000000140416d2a: mov      byte ptr [r9], 5
0x0000000140416d2e: mov      byte ptr [rbp + 0x11a], 0
0x0000000140416d35: lea      rcx, [rbp + 0xe0]
0x0000000140416d3c: lea      rdx, [rbp + 0x78]
0x0000000140416d40: lea      r8, [rbp + 0x60]
0x0000000140416d44: call     0x14074c209
0x0000000140416d49: nop      
0x0000000140416d4a: cmp      byte ptr [rbp + 0xe0], 0xff
0x0000000140416d51: je       0x140416d60
0x0000000140416d53: lea      rcx, [rbp + 0xe0]
0x0000000140416d5a: call     0x140035fc0
0x0000000140416d5f: nop      
0x0000000140416d60: mov      edi, 0xc
0x0000000140416d65: mov      edx, 0xc
0x0000000140416d6a: xor      ecx, ecx
0x0000000140416d6c: call     0x1407667d0
0x0000000140416d71: mov      rdx, rax
0x0000000140416d74: test     rax, rax
0x0000000140416d77: mov      ecx, 1
0x0000000140416d7c: cmovne   rcx, rdi
0x0000000140416d80: cmove    rdx, rdi
0x0000000140416d84: je       0x140417173
0x0000000140416d8a: movabs   rax, 0x7463757274736e69
0x0000000140416d94: mov      qword ptr [rdx], rax
0x0000000140416d97: mov      dword ptr [rdx + 8], 0x736e6f69
0x0000000140416d9e: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140416da5: mov      qword ptr [rbp + 0x100], rcx
0x0000000140416dac: mov      qword ptr [rbp + 0xa8], rdx
0x0000000140416db3: mov      qword ptr [rbp + 0x108], rdx
0x0000000140416dba: mov      qword ptr [rbp + 0x110], 0xc
0x0000000140416dc5: mov      byte ptr [rbp + 0x151], 1
0x0000000140416dcc: lea      rdx, [rip + 0x6e5040]
0x0000000140416dd3: lea      rcx, [rbp + 0x130]
0x0000000140416dda: mov      r8d, 0x5e
0x0000000140416de0: call     0x140212cdd
0x0000000140416de5: nop      
0x0000000140416de6: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416ded: je       0x14041717e
0x0000000140416df3: lea      rcx, [rbp + 0x130]
0x0000000140416dfa: movups   xmm0, xmmword ptr [rcx]
0x0000000140416dfd: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140416e01: lea      r9, [rbp + 0xe0]
0x0000000140416e08: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140416e0d: movaps   xmmword ptr [r9], xmm0
0x0000000140416e11: mov      byte ptr [rbp + 0x151], 0
0x0000000140416e18: lea      rdx, [rbp + 0x78]
0x0000000140416e1c: lea      r8, [rbp + 0x100]
0x0000000140416e23: call     0x14074c209
0x0000000140416e28: nop      
0x0000000140416e29: cmp      byte ptr [rbp + 0x130], 0xff
0x0000000140416e30: je       0x140416e3f
0x0000000140416e32: lea      rcx, [rbp + 0x130]
0x0000000140416e39: call     0x140035fc0
0x0000000140416e3e: nop      
0x0000000140416e3f: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140416e43: lea      r9, [rbp + 0x130]
0x0000000140416e4a: movups   xmmword ptr [r9 + 8], xmm0
0x0000000140416e4f: mov      rax, qword ptr [rbp + 0x88]
0x0000000140416e56: mov      qword ptr [r9 + 0x18], rax
0x0000000140416e5a: mov      byte ptr [r9], 5
0x0000000140416e5e: mov      byte ptr [rbp + 0x11d], 0
0x0000000140416e65: lea      rcx, [rbp + 0xe0]
0x0000000140416e6c: mov      rdx, rbp
0x0000000140416e6f: lea      r8, [rbp - 0x30]
0x0000000140416e73: call     0x14074c209
0x0000000140416e78: nop      
0x0000000140416e79: cmp      byte ptr [rbp + 0xe0], 0xff
0x0000000140416e80: je       0x140416e8f
0x0000000140416e82: lea      rcx, [rbp + 0xe0]
0x0000000140416e89: call     0x140035fc0
0x0000000140416e8e: nop      
0x0000000140416e8f: movups   xmm0, xmmword ptr [rbp]
0x0000000140416e93: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140416e97: mov      rax, qword ptr [rbp + 0x10]
0x0000000140416e9b: mov      qword ptr [rbp + 0x58], rax
0x0000000140416e9f: mov      byte ptr [rbp + 0x40], 5
0x0000000140416ea3: mov      al, byte ptr [rbp + 0x40]
0x0000000140416ea6: mov      rcx, qword ptr [rbp + 0x41]
0x0000000140416eaa: mov      edx, dword ptr [rbp + 0x49]
0x0000000140416ead: movzx    r8d, word ptr [rbp + 0x4d]
0x0000000140416eb2: mov      r9b, byte ptr [rbp + 0x4f]
0x0000000140416eb6: mov      r10, qword ptr [rbp + 0x50]
0x0000000140416eba: mov      qword ptr [rsi + 0x10], r10
0x0000000140416ebe: mov      r10, qword ptr [rbp + 0x58]
0x0000000140416ec2: mov      qword ptr [rsi + 0x18], r10
0x0000000140416ec6: mov      byte ptr [rsi], al
0x0000000140416ec8: mov      qword ptr [rsi + 1], rcx
0x0000000140416ecc: mov      dword ptr [rsi + 9], edx
0x0000000140416ecf: mov      word ptr [rsi + 0xd], r8w
0x0000000140416ed4: mov      byte ptr [rsi + 0xf], r9b
0x0000000140416ed8: lea      rcx, [rbp + 0x18]
0x0000000140416edc: call     0x140035fc0
0x0000000140416ee1: jmp      0x1404157e6
0x0000000140416ee6: mov      rdx, rax
0x0000000140416ee9: call     0x1408ad821
0x0000000140416eee: nop      
0x0000000140416eef: jmp      0x1404173b4
0x0000000140416ef4: mov      rdx, rax
0x0000000140416ef7: call     0x1408ad821
0x0000000140416efc: nop      
0x0000000140416efd: jmp      0x1404173b4
0x0000000140416f02: mov      rax, qword ptr [rbp + 0x138]
0x0000000140416f09: lea      r8, [rbp + 0xe0]
0x0000000140416f10: mov      qword ptr [r8], rax
0x0000000140416f13: lea      rax, [rip + 0x6e4f8e]
0x0000000140416f1a: mov      qword ptr [rsp + 0x20], rax
0x0000000140416f1f: lea      rcx, [rip + 0x77b472]
0x0000000140416f26: lea      r9, [rip + 0x6e13bb]
0x0000000140416f2d: mov      edx, 0x2b
0x0000000140416f32: call     0x1408ae9c0
0x0000000140416f37: nop      
0x0000000140416f38: jmp      0x1404173b4
0x0000000140416f3d: mov      rax, qword ptr [rbp + 0x138]
0x0000000140416f44: lea      r8, [rbp + 0xe0]
0x0000000140416f4b: mov      qword ptr [r8], rax
0x0000000140416f4e: lea      rax, [rip + 0x6e4f3b]
0x0000000140416f55: mov      qword ptr [rsp + 0x20], rax
0x0000000140416f5a: lea      rcx, [rip + 0x77b437]
0x0000000140416f61: lea      r9, [rip + 0x6e1380]
0x0000000140416f68: mov      edx, 0x2b
0x0000000140416f6d: call     0x1408ae9c0
0x0000000140416f72: nop      
0x0000000140416f73: jmp      0x1404173b4
0x0000000140416f78: mov      rdx, rax
0x0000000140416f7b: call     0x1408ad821
0x0000000140416f80: nop      
0x0000000140416f81: jmp      0x1404173b4
0x0000000140416f86: mov      rdx, rax
0x0000000140416f89: call     0x1408ad821
0x0000000140416f8e: nop      
0x0000000140416f8f: jmp      0x1404173b4
0x0000000140416f94: mov      rax, qword ptr [rbp + 0x138]
0x0000000140416f9b: lea      r8, [rbp + 0xe0]
0x0000000140416fa2: mov      qword ptr [r8], rax
0x0000000140416fa5: lea      rax, [rip + 0x6e4efc]
0x0000000140416fac: mov      qword ptr [rsp + 0x20], rax
0x0000000140416fb1: lea      rcx, [rip + 0x77b3e0]
0x0000000140416fb8: lea      r9, [rip + 0x6e1329]
0x0000000140416fbf: mov      edx, 0x2b
0x0000000140416fc4: call     0x1408ae9c0
0x0000000140416fc9: nop      
0x0000000140416fca: jmp      0x1404173b4
0x0000000140416fcf: mov      rax, qword ptr [rbp + 0x138]
0x0000000140416fd6: lea      r8, [rbp + 0xe0]
0x0000000140416fdd: mov      qword ptr [r8], rax
0x0000000140416fe0: lea      rax, [rip + 0x6e4ea9]
0x0000000140416fe7: mov      qword ptr [rsp + 0x20], rax
0x0000000140416fec: lea      rcx, [rip + 0x77b3a5]
0x0000000140416ff3: lea      r9, [rip + 0x6e12ee]
0x0000000140416ffa: mov      edx, 0x2b
0x0000000140416fff: call     0x1408ae9c0
0x0000000140417004: nop      
0x0000000140417005: jmp      0x1404173b4
0x000000014041700a: call     0x1408ad821
0x000000014041700f: nop      
0x0000000140417010: jmp      0x1404173b4
0x0000000140417015: mov      rdx, rax
0x0000000140417018: call     0x1408ad821
0x000000014041701d: nop      
0x000000014041701e: jmp      0x1404173b4
0x0000000140417023: call     0x1408ad821
0x0000000140417028: nop      
0x0000000140417029: jmp      0x1404173b4
0x000000014041702e: mov      rax, qword ptr [rbp + 0x138]
0x0000000140417035: lea      r8, [rbp + 0xe0]
0x000000014041703c: mov      qword ptr [r8], rax
0x000000014041703f: lea      rax, [rip + 0x6e4e62]
0x0000000140417046: mov      qword ptr [rsp + 0x20], rax
0x000000014041704b: lea      rcx, [rip + 0x77b346]
0x0000000140417052: lea      r9, [rip + 0x6e128f]
0x0000000140417059: mov      edx, 0x2b
0x000000014041705e: call     0x1408ae9c0
0x0000000140417063: nop      
0x0000000140417064: jmp      0x1404173b4
0x0000000140417069: mov      rcx, r14
0x000000014041706c: mov      rdx, rbx
0x000000014041706f: call     0x1408ad821
0x0000000140417074: nop      
0x0000000140417075: jmp      0x1404173b4
0x000000014041707a: call     0x1408ad821
0x000000014041707f: nop      
0x0000000140417080: jmp      0x1404173b4
0x0000000140417085: mov      rdx, rax
0x0000000140417088: call     0x1408ad821
0x000000014041708d: nop      
0x000000014041708e: jmp      0x1404173b4
0x0000000140417093: call     0x1408ad821
0x0000000140417098: nop      
0x0000000140417099: jmp      0x1404173b4
0x000000014041709e: call     0x1408ad821
0x00000001404170a3: nop      
0x00000001404170a4: jmp      0x1404173b4
0x00000001404170a9: mov      rax, qword ptr [rbp + 0x138]
0x00000001404170b0: lea      r8, [rbp + 0xe0]
0x00000001404170b7: mov      qword ptr [r8], rax
0x00000001404170ba: lea      rax, [rip + 0x6e4de7]
0x00000001404170c1: mov      qword ptr [rsp + 0x20], rax
0x00000001404170c6: lea      rcx, [rip + 0x77b2cb]
0x00000001404170cd: lea      r9, [rip + 0x6e1214]
0x00000001404170d4: mov      edx, 0x2b
0x00000001404170d9: call     0x1408ae9c0
0x00000001404170de: nop      
0x00000001404170df: jmp      0x1404173b4
0x00000001404170e4: call     0x1408ad821
0x00000001404170e9: nop      
0x00000001404170ea: jmp      0x1404173b4
0x00000001404170ef: mov      rax, qword ptr [rbp + 0x138]
0x00000001404170f6: lea      r8, [rbp + 0xe0]
0x00000001404170fd: mov      qword ptr [r8], rax
0x0000000140417100: lea      rax, [rip + 0x6e4da1]
0x0000000140417107: mov      qword ptr [rsp + 0x20], rax
0x000000014041710c: lea      rcx, [rip + 0x77b285]
0x0000000140417113: lea      r9, [rip + 0x6e11ce]
0x000000014041711a: mov      edx, 0x2b
0x000000014041711f: call     0x1408ae9c0
0x0000000140417124: nop      
0x0000000140417125: jmp      0x1404173b4
0x000000014041712a: mov      rdx, rax
0x000000014041712d: call     0x1408ad821
0x0000000140417132: nop      
0x0000000140417133: jmp      0x1404173b4
0x0000000140417138: mov      rax, qword ptr [rbp + 0x138]
0x000000014041713f: lea      r8, [rbp + 0xe0]
0x0000000140417146: mov      qword ptr [r8], rax
0x0000000140417149: lea      rax, [rip + 0x6e4d58]
0x0000000140417150: mov      qword ptr [rsp + 0x20], rax
0x0000000140417155: lea      rcx, [rip + 0x77b23c]
0x000000014041715c: lea      r9, [rip + 0x6e1185]
0x0000000140417163: mov      edx, 0x2b
0x0000000140417168: call     0x1408ae9c0
0x000000014041716d: nop      
0x000000014041716e: jmp      0x1404173b4
0x0000000140417173: call     0x1408ad821
0x0000000140417178: nop      
0x0000000140417179: jmp      0x1404173b4
0x000000014041717e: mov      rax, qword ptr [rbp + 0x138]
0x0000000140417185: lea      r8, [rbp + 0xe0]
0x000000014041718c: mov      qword ptr [r8], rax
0x000000014041718f: lea      rax, [rip + 0x6e4d12]
0x0000000140417196: mov      qword ptr [rsp + 0x20], rax
0x000000014041719b: lea      rcx, [rip + 0x77b1f6]
0x00000001404171a2: lea      r9, [rip + 0x6e113f]
0x00000001404171a9: mov      edx, 0x2b
0x00000001404171ae: call     0x1408ae9c0
0x00000001404171b3: nop      
0x00000001404171b4: jmp      0x1404173b4
0x00000001404171b9: mov      rdx, rax
0x00000001404171bc: call     0x1408ad821
0x00000001404171c1: nop      
0x00000001404171c2: jmp      0x1404173b4
0x00000001404171c7: mov      rax, qword ptr [rbp + 0x138]
0x00000001404171ce: lea      r8, [rbp + 0xe0]
0x00000001404171d5: mov      qword ptr [r8], rax
0x00000001404171d8: lea      rax, [rip + 0x6e4c99]
0x00000001404171df: mov      qword ptr [rsp + 0x20], rax
0x00000001404171e4: lea      rcx, [rip + 0x77b1ad]
0x00000001404171eb: lea      r9, [rip + 0x6e10f6]
0x00000001404171f2: mov      edx, 0x2b
0x00000001404171f7: call     0x1408ae9c0
0x00000001404171fc: nop      
0x00000001404171fd: jmp      0x1404173b4
0x0000000140417202: mov      rdx, rax
0x0000000140417205: call     0x1408ad821
0x000000014041720a: nop      
0x000000014041720b: jmp      0x1404173b4
0x0000000140417210: mov      rax, qword ptr [rbp + 0x138]
0x0000000140417217: lea      r8, [rbp + 0xe0]
0x000000014041721e: mov      qword ptr [r8], rax
0x0000000140417221: lea      rax, [rip + 0x6e4c50]
0x0000000140417228: mov      qword ptr [rsp + 0x20], rax
0x000000014041722d: lea      rcx, [rip + 0x77b164]
0x0000000140417234: lea      r9, [rip + 0x6e10ad]
0x000000014041723b: mov      edx, 0x2b
0x0000000140417240: call     0x1408ae9c0
0x0000000140417245: nop      
0x0000000140417246: jmp      0x1404173b4
0x000000014041724b: call     0x1408ad821
0x0000000140417250: nop      
0x0000000140417251: jmp      0x1404173b4
0x0000000140417256: mov      rdx, rax
0x0000000140417259: call     0x1408ad821
0x000000014041725e: nop      
0x000000014041725f: jmp      0x1404173b4
0x0000000140417264: mov      byte ptr [rbp + 0x150], 1
0x000000014041726b: mov      ecx, 8
0x0000000140417270: mov      edx, 0x20
0x0000000140417275: call     0x1408ad83e
0x000000014041727a: nop      
0x000000014041727b: jmp      0x1404173b4
0x0000000140417280: mov      rdx, rax
0x0000000140417283: call     0x1408ad821
0x0000000140417288: nop      
0x0000000140417289: jmp      0x1404173b4
0x000000014041728e: mov      rax, qword ptr [rbp + 0x138]
0x0000000140417295: lea      r8, [rbp + 0xe0]
0x000000014041729c: mov      qword ptr [r8], rax
0x000000014041729f: lea      rax, [rip + 0x6e4b52]
0x00000001404172a6: mov      qword ptr [rsp + 0x20], rax
0x00000001404172ab: lea      rcx, [rip + 0x77b0e6]
0x00000001404172b2: lea      r9, [rip + 0x6e102f]
0x00000001404172b9: mov      edx, 0x2b
0x00000001404172be: call     0x1408ae9c0
0x00000001404172c3: nop      
0x00000001404172c4: jmp      0x1404173b4
0x00000001404172c9: mov      rdx, rax
0x00000001404172cc: call     0x1408ad821
0x00000001404172d1: nop      
0x00000001404172d2: jmp      0x1404173b4
0x00000001404172d7: mov      rax, qword ptr [rbp + 0x138]
0x00000001404172de: lea      r8, [rbp + 0xe0]
0x00000001404172e5: mov      qword ptr [r8], rax
0x00000001404172e8: lea      rax, [rip + 0x6e4b09]
0x00000001404172ef: mov      qword ptr [rsp + 0x20], rax
0x00000001404172f4: lea      rcx, [rip + 0x77b09d]
0x00000001404172fb: lea      r9, [rip + 0x6e0fe6]
0x0000000140417302: mov      edx, 0x2b
0x0000000140417307: call     0x1408ae9c0
0x000000014041730c: nop      
0x000000014041730d: jmp      0x1404173b4
0x0000000140417312: call     0x1408ad821
0x0000000140417317: nop      
0x0000000140417318: jmp      0x1404173b4
0x000000014041731d: mov      rdx, rax
0x0000000140417320: call     0x1408ad821
0x0000000140417325: nop      
0x0000000140417326: jmp      0x1404173b4
0x000000014041732b: mov      rdx, rax
0x000000014041732e: call     0x1408ad821
0x0000000140417333: nop      
0x0000000140417334: jmp      0x1404173b4
0x0000000140417336: call     0x1408ad821
0x000000014041733b: nop      
0x000000014041733c: jmp      0x1404173b4
0x000000014041733e: mov      rax, qword ptr [rbp + 0x138]
0x0000000140417345: lea      r8, [rbp + 0xe0]
0x000000014041734c: mov      qword ptr [r8], rax
0x000000014041734f: lea      rax, [rip + 0x6e4aa2]
0x0000000140417356: mov      qword ptr [rsp + 0x20], rax
0x000000014041735b: lea      rcx, [rip + 0x77b036]
0x0000000140417362: lea      r9, [rip + 0x6e0f7f]
0x0000000140417369: mov      edx, 0x2b
0x000000014041736e: call     0x1408ae9c0
0x0000000140417373: nop      
0x0000000140417374: jmp      0x1404173b4
0x0000000140417376: call     0x1408ad821
0x000000014041737b: nop      
0x000000014041737c: jmp      0x1404173b4
0x000000014041737e: mov      rax, qword ptr [rbp + 0x138]
0x0000000140417385: lea      r8, [rbp + 0xe0]
0x000000014041738c: mov      qword ptr [r8], rax
0x000000014041738f: lea      rax, [rip + 0x6e4a62]
0x0000000140417396: mov      qword ptr [rsp + 0x20], rax
0x000000014041739b: lea      rcx, [rip + 0x77aff6]
0x00000001404173a2: lea      r9, [rip + 0x6e0f3f]
0x00000001404173a9: mov      edx, 0x2b
0x00000001404173ae: call     0x1408ae9c0
0x00000001404173b3: nop      
0x00000001404173b4: ud2      
