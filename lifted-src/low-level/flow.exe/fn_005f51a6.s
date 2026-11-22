; instruction-faithful x86-64 fallback for flow.exe rva=0x5f51a6-0x5f54c5
0x00000001405f51a6: push     rbp
0x00000001405f51a7: push     r15
0x00000001405f51a9: push     r14
0x00000001405f51ab: push     r13
0x00000001405f51ad: push     r12
0x00000001405f51af: push     rsi
0x00000001405f51b0: push     rdi
0x00000001405f51b1: push     rbx
0x00000001405f51b2: sub      rsp, 0xc8
0x00000001405f51b9: lea      rbp, [rsp + 0x80]
0x00000001405f51c1: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001405f51c9: mov      rdi, rdx
0x00000001405f51cc: mov      rsi, rcx
0x00000001405f51cf: xor      ebx, ebx
0x00000001405f51d1: mov      qword ptr [rbp + 0x20], rbx
0x00000001405f51d5: mov      qword ptr [rbp + 0x28], 1
0x00000001405f51dd: mov      qword ptr [rbp + 0x30], rbx
0x00000001405f51e1: mov      rax, qword ptr [rdx + 0x30]
0x00000001405f51e5: mov      r13d, 1
0x00000001405f51eb: cmp      rax, qword ptr [rdx + 0x10]
0x00000001405f51ef: jae      0x1405f5293
0x00000001405f51f5: mov      rcx, qword ptr [rdi + 8]
0x00000001405f51f9: cmp      dword ptr [rcx + rax*4], 0x5b
0x00000001405f51fd: jne      0x1405f5291
0x00000001405f5203: mov      rcx, rdi
0x00000001405f5206: call     0x1405f350d
0x00000001405f520b: mov      byte ptr [rbp + 0x3f], 1
0x00000001405f520f: lea      rcx, [rbp - 0x48]
0x00000001405f5213: mov      rdx, rdi
0x00000001405f5216: call     0x1405f4d22
0x00000001405f521b: nop      
0x00000001405f521c: mov      rax, qword ptr [rbp - 0x48]
0x00000001405f5220: mov      r15, qword ptr [rbp - 0x40]
0x00000001405f5224: test     rax, rax
0x00000001405f5227: je       0x1405f5448
0x00000001405f522d: cmp      eax, 1
0x00000001405f5230: jne      0x1405f546d
0x00000001405f5236: mov      byte ptr [rbp + 0x3f], 1
0x00000001405f523a: lea      rcx, [rbp + 0x20]
0x00000001405f523e: mov      r8d, 1
0x00000001405f5244: xor      edx, edx
0x00000001405f5246: call     0x1408ade4d
0x00000001405f524b: nop      
0x00000001405f524c: mov      al, 0x5b
0x00000001405f524e: xor      ebx, ebx
0x00000001405f5250: lea      r14, [rbp + 0x20]
0x00000001405f5254: xor      r12d, r12d
0x00000001405f5257: mov      r13, qword ptr [rbp + 0x28]
0x00000001405f525b: mov      byte ptr [r13 + rbx], al
0x00000001405f5260: inc      rbx
0x00000001405f5263: mov      qword ptr [rbp + 0x30], rbx
0x00000001405f5267: cmp      r12, r15
0x00000001405f526a: jae      0x1405f5293
0x00000001405f526c: cmp      qword ptr [rbp + 0x20], rbx
0x00000001405f5270: je       0x1405f5279
0x00000001405f5272: inc      r12
0x00000001405f5275: mov      al, 0x3d
0x00000001405f5277: jmp      0x1405f5257
0x00000001405f5279: mov      byte ptr [rbp + 0x3f], 1
0x00000001405f527d: mov      r8d, 1
0x00000001405f5283: mov      rcx, r14
0x00000001405f5286: mov      rdx, rbx
0x00000001405f5289: call     0x1408ade4d
0x00000001405f528e: nop      
0x00000001405f528f: jmp      0x1405f5272
0x00000001405f5291: xor      ebx, ebx
0x00000001405f5293: lea      r12, [rdi + 0x18]
0x00000001405f5297: mov      r14d, 2
0x00000001405f529d: movups   xmm0, xmmword ptr [r12]
0x00000001405f52a2: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001405f52a8: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001405f52ac: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405f52b0: mov      rcx, rdi
0x00000001405f52b3: call     0x1405f350d
0x00000001405f52b8: cmp      eax, 0xa
0x00000001405f52bb: je       0x1405f53e0
0x00000001405f52c1: mov      r15d, eax
0x00000001405f52c4: cmp      eax, -1
0x00000001405f52c7: je       0x1405f53e0
0x00000001405f52cd: cmp      r15d, 0x80
0x00000001405f52d4: jae      0x1405f52f3
0x00000001405f52d6: cmp      qword ptr [rbp + 0x20], rbx
0x00000001405f52da: je       0x1405f53aa
0x00000001405f52e0: mov      r13, qword ptr [rbp + 0x28]
0x00000001405f52e4: mov      byte ptr [r13 + rbx], r15b
0x00000001405f52e9: mov      eax, 1
0x00000001405f52ee: jmp      0x1405f539e
0x00000001405f52f3: cmp      r15d, 0x10000
0x00000001405f52fa: mov      r8d, 4
0x00000001405f5300: sbb      r8, 0
0x00000001405f5304: cmp      r15d, 0x800
0x00000001405f530b: cmovb    r8, r14
0x00000001405f530f: mov      rax, qword ptr [rbp + 0x20]
0x00000001405f5313: sub      rax, rbx
0x00000001405f5316: cmp      r8, rax
0x00000001405f5319: ja       0x1405f53c6
0x00000001405f531f: mov      eax, r15d
0x00000001405f5322: and      al, 0x3f
0x00000001405f5324: or       al, 0x80
0x00000001405f5326: mov      ecx, r15d
0x00000001405f5329: shr      ecx, 6
0x00000001405f532c: cmp      r15d, 0x800
0x00000001405f5333: jae      0x1405f5349
0x00000001405f5335: or       cl, 0xc0
0x00000001405f5338: mov      byte ptr [r13 + rbx], cl
0x00000001405f533d: mov      byte ptr [r13 + rbx + 1], al
0x00000001405f5342: mov      eax, 2
0x00000001405f5347: jmp      0x1405f539e
0x00000001405f5349: and      cl, 0x3f
0x00000001405f534c: or       cl, 0x80
0x00000001405f534f: mov      edx, r15d
0x00000001405f5352: shr      edx, 0xc
0x00000001405f5355: cmp      r15d, 0xffff
0x00000001405f535c: ja       0x1405f5377
0x00000001405f535e: or       dl, 0xe0
0x00000001405f5361: mov      byte ptr [r13 + rbx], dl
0x00000001405f5366: mov      byte ptr [r13 + rbx + 1], cl
0x00000001405f536b: mov      byte ptr [r13 + rbx + 2], al
0x00000001405f5370: mov      eax, 3
0x00000001405f5375: jmp      0x1405f539e
0x00000001405f5377: and      dl, 0x3f
0x00000001405f537a: or       dl, 0x80
0x00000001405f537d: shr      r15d, 0x12
0x00000001405f5381: or       r15b, 0xf0
0x00000001405f5385: mov      byte ptr [r13 + rbx], r15b
0x00000001405f538a: mov      byte ptr [r13 + rbx + 1], dl
0x00000001405f538f: mov      byte ptr [r13 + rbx + 2], cl
0x00000001405f5394: mov      byte ptr [r13 + rbx + 3], al
0x00000001405f5399: mov      eax, 4
0x00000001405f539e: add      rbx, rax
0x00000001405f53a1: mov      qword ptr [rbp + 0x30], rbx
0x00000001405f53a5: jmp      0x1405f529d
0x00000001405f53aa: mov      byte ptr [rbp + 0x3f], 1
0x00000001405f53ae: mov      r8d, 1
0x00000001405f53b4: lea      rcx, [rbp + 0x20]
0x00000001405f53b8: mov      rdx, rbx
0x00000001405f53bb: call     0x1408ade4d
0x00000001405f53c0: nop      
0x00000001405f53c1: jmp      0x1405f52e0
0x00000001405f53c6: mov      byte ptr [rbp + 0x3f], 1
0x00000001405f53ca: lea      rcx, [rbp + 0x20]
0x00000001405f53ce: mov      rdx, rbx
0x00000001405f53d1: call     0x1408ade4d
0x00000001405f53d6: nop      
0x00000001405f53d7: mov      r13, qword ptr [rbp + 0x28]
0x00000001405f53db: jmp      0x1405f531f
0x00000001405f53e0: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405f53e4: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001405f53e8: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001405f53ee: movups   xmmword ptr [r12], xmm0
0x00000001405f53f3: mov      byte ptr [rbp + 0x3f], 0
0x00000001405f53f7: lea      rcx, [rbp - 0x60]
0x00000001405f53fb: lea      rdx, [rbp + 0x20]
0x00000001405f53ff: call     0x1405f5094
0x00000001405f5404: nop      
0x00000001405f5405: mov      rax, qword ptr [rbp - 0x50]
0x00000001405f5409: mov      qword ptr [rbp + 0x17], rax
0x00000001405f540d: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001405f5411: movups   xmmword ptr [rbp + 7], xmm0
0x00000001405f5415: mov      byte ptr [rsi], 5
0x00000001405f5418: movups   xmm0, xmmword ptr [rbp]
0x00000001405f541c: mov      rax, qword ptr [rbp + 0xf]
0x00000001405f5420: mov      rcx, qword ptr [rbp + 0x17]
0x00000001405f5424: movups   xmmword ptr [rsi + 1], xmm0
0x00000001405f5428: mov      qword ptr [rsi + 0x10], rax
0x00000001405f542c: mov      qword ptr [rsi + 0x18], rcx
0x00000001405f5430: mov      byte ptr [rsi + 0x28], 0
0x00000001405f5434: add      rsp, 0xc8
0x00000001405f543b: pop      rbx
0x00000001405f543c: pop      rdi
0x00000001405f543d: pop      rsi
0x00000001405f543e: pop      r12
0x00000001405f5440: pop      r13
0x00000001405f5442: pop      r14
0x00000001405f5444: pop      r15
0x00000001405f5446: pop      rbp
0x00000001405f5447: ret      
0x00000001405f5448: lea      rdx, [rbp - 0x38]
0x00000001405f544c: mov      byte ptr [rbp + 0x3f], 1
0x00000001405f5450: mov      rcx, rbp
0x00000001405f5453: call     0x1405f5094
0x00000001405f5458: nop      
0x00000001405f5459: mov      rax, qword ptr [rbp + 0x10]
0x00000001405f545d: mov      qword ptr [rsi + 0x20], rax
0x00000001405f5461: movups   xmm0, xmmword ptr [rbp]
0x00000001405f5465: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405f5469: xor      eax, eax
0x00000001405f546b: jmp      0x1405f5490
0x00000001405f546d: lea      rdx, [rbp - 0x38]
0x00000001405f5471: mov      byte ptr [rbp + 0x3f], 1
0x00000001405f5475: mov      rcx, rbp
0x00000001405f5478: call     0x1405f5094
0x00000001405f547d: nop      
0x00000001405f547e: mov      rax, qword ptr [rbp + 0x10]
0x00000001405f5482: mov      qword ptr [rsi + 0x20], rax
0x00000001405f5486: movups   xmm0, xmmword ptr [rbp]
0x00000001405f548a: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405f548e: mov      al, 1
0x00000001405f5490: mov      byte ptr [rsi], 2
0x00000001405f5493: mov      qword ptr [rsi + 8], r15
0x00000001405f5497: mov      byte ptr [rsi + 0x28], al
0x00000001405f549a: mov      edx, 1
0x00000001405f549f: mov      r8d, 1
0x00000001405f54a5: mov      r9d, 1
0x00000001405f54ab: xor      ecx, ecx
0x00000001405f54ad: add      rsp, 0xc8
0x00000001405f54b4: pop      rbx
0x00000001405f54b5: pop      rdi
0x00000001405f54b6: pop      rsi
0x00000001405f54b7: pop      r12
0x00000001405f54b9: pop      r13
0x00000001405f54bb: pop      r14
0x00000001405f54bd: pop      r15
0x00000001405f54bf: pop      rbp
0x00000001405f54c0: jmp      0x14000a0f6
