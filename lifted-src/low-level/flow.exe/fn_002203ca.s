; instruction-faithful x86-64 fallback for flow.exe rva=0x2203ca-0x220793
0x00000001402203ca: push     rbp
0x00000001402203cb: push     r15
0x00000001402203cd: push     r14
0x00000001402203cf: push     rsi
0x00000001402203d0: push     rdi
0x00000001402203d1: push     rbx
0x00000001402203d2: sub      rsp, 0x118
0x00000001402203d9: lea      rbp, [rsp + 0x80]
0x00000001402203e1: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001402203ec: mov      qword ptr [rbp + 0x80], r8
0x00000001402203f3: mov      rdi, rdx
0x00000001402203f6: mov      rsi, rcx
0x00000001402203f9: lea      rdx, [rip + 0x6ee078]
0x0000000140220400: mov      rcx, rbp
0x0000000140220403: mov      r8d, 0xa
0x0000000140220409: call     0x1400e37bd
0x000000014022040e: nop      
0x000000014022040f: mov      rax, qword ptr [rbp]
0x0000000140220413: mov      rdx, qword ptr [rbp + 8]
0x0000000140220417: mov      r8, qword ptr [rbp + 0x10]
0x000000014022041b: cmp      rax, -1
0x000000014022041f: je       0x140220443
0x0000000140220421: movdqu   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140220426: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014022042a: movups   xmmword ptr [rsi + 0x28], xmm1
0x000000014022042e: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x0000000140220433: mov      qword ptr [rsi], rax
0x0000000140220436: mov      qword ptr [rsi + 8], rdx
0x000000014022043a: mov      qword ptr [rsi + 0x10], r8
0x000000014022043e: jmp      0x1402205a1
0x0000000140220443: lea      rcx, [rbp - 0x30]
0x0000000140220447: call     0x14074e035
0x000000014022044c: nop      
0x000000014022044d: mov      edx, 0x80
0x0000000140220452: xor      ecx, ecx
0x0000000140220454: call     0x1407667d0
0x0000000140220459: test     rax, rax
0x000000014022045c: je       0x140220781
0x0000000140220462: lea      rcx, [rbp + 0x38]
0x0000000140220466: mov      qword ptr [rcx], 0x80
0x000000014022046d: mov      qword ptr [rcx + 8], rax
0x0000000140220471: mov      qword ptr [rcx + 0x10], 0
0x0000000140220479: mov      qword ptr [rbp - 8], rcx
0x000000014022047d: lea      rdx, [rip + 0x9646e4]
0x0000000140220484: mov      r8d, 1
0x000000014022048a: call     0x14002fe6f
0x000000014022048f: nop      
0x0000000140220490: lea      rcx, [rbp + 0x70]
0x0000000140220494: mov      word ptr [rcx], 0x100
0x0000000140220499: lea      rax, [rbp - 8]
0x000000014022049d: mov      qword ptr [rcx + 8], rax
0x00000001402204a1: mov      rax, qword ptr [rbp + 0x80]
0x00000001402204a8: mov      r9, qword ptr [rax + 0x18]
0x00000001402204ac: mov      rax, qword ptr [rax + 0x20]
0x00000001402204b0: mov      qword ptr [rsp + 0x20], rax
0x00000001402204b5: lea      rdx, [rip + 0x943b9a]
0x00000001402204bc: mov      r8d, 6
0x00000001402204c2: call     0x1400dc900
0x00000001402204c7: nop      
0x00000001402204c8: cmp      byte ptr [rbp + 0x70], 0
0x00000001402204cc: jne      0x140220534
0x00000001402204ce: mov      rax, qword ptr [rbp + 0x80]
0x00000001402204d5: mov      r9, qword ptr [rax + 0x28]
0x00000001402204d9: mov      rax, qword ptr [rax + 0x30]
0x00000001402204dd: mov      qword ptr [rsp + 0x20], rax
0x00000001402204e2: lea      rdx, [rip + 0x6f6c8e]
0x00000001402204e9: lea      rcx, [rbp + 0x70]
0x00000001402204ed: mov      r8d, 5
0x00000001402204f3: call     0x1400dc900
0x00000001402204f8: nop      
0x00000001402204f9: cmp      byte ptr [rbp + 0x70], 0
0x00000001402204fd: jne      0x140220534
0x00000001402204ff: mov      rax, qword ptr [rbp + 0x80]
0x0000000140220506: mov      r9, qword ptr [rax + 8]
0x000000014022050a: mov      rax, qword ptr [rax + 0x10]
0x000000014022050e: mov      qword ptr [rsp + 0x20], rax
0x0000000140220513: lea      rdx, [rip + 0x96da8f]
0x000000014022051a: lea      rcx, [rbp + 0x70]
0x000000014022051e: mov      r8d, 7
0x0000000140220524: call     0x1400dc900
0x0000000140220529: nop      
0x000000014022052a: cmp      byte ptr [rbp + 0x70], 0
0x000000014022052e: je       0x1402205cf
0x0000000140220534: mov      rcx, rbp
0x0000000140220537: mov      qword ptr [rcx], 0xa
0x000000014022053e: xor      edx, edx
0x0000000140220540: xor      r8d, r8d
0x0000000140220543: call     0x1408c3c34
0x0000000140220548: nop      
0x0000000140220549: mov      rbx, rax
0x000000014022054c: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140220550: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140220554: mov      r8d, 1
0x000000014022055a: mov      r9d, 1
0x0000000140220560: call     0x14000a0f6
0x0000000140220565: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140220569: mov      rdx, qword ptr [rbp - 0x28]
0x000000014022056d: mov      r8d, 1
0x0000000140220573: mov      r9d, 1
0x0000000140220579: call     0x14000a0f6
0x000000014022057e: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140220582: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140220586: mov      qword ptr [rsi + 8], rbx
0x000000014022058a: movdqa   xmm0, xmmword ptr [rbp - 0x40]
0x000000014022058f: movdqu   xmmword ptr [rsi + 0x10], xmm0
0x0000000140220594: movabs   rax, 0x8000000000000005
0x000000014022059e: mov      qword ptr [rsi], rax
0x00000001402205a1: mov      rax, qword ptr [rbp + 0x80]
0x00000001402205a8: mov      rcx, qword ptr [rax]
0x00000001402205ab: mov      rdx, qword ptr [rax + 8]
0x00000001402205af: mov      r8d, 1
0x00000001402205b5: mov      r9d, 1
0x00000001402205bb: add      rsp, 0x118
0x00000001402205c2: pop      rbx
0x00000001402205c3: pop      rdi
0x00000001402205c4: pop      rsi
0x00000001402205c5: pop      r14
0x00000001402205c7: pop      r15
0x00000001402205c9: pop      rbp
0x00000001402205ca: jmp      0x14000a0f6
0x00000001402205cf: mov      rax, qword ptr [rbp + 0x80]
0x00000001402205d6: mov      r9, qword ptr [rax + 0x38]
0x00000001402205da: lea      rdx, [rip + 0x96c154]
0x00000001402205e1: lea      rcx, [rbp + 0x70]
0x00000001402205e5: mov      r8d, 4
0x00000001402205eb: call     0x1402208c9
0x00000001402205f0: nop      
0x00000001402205f1: test     byte ptr [rbp + 0x70], 1
0x00000001402205f5: jne      0x140220617
0x00000001402205f7: cmp      byte ptr [rbp + 0x71], 0
0x00000001402205fb: je       0x140220617
0x00000001402205fd: mov      rax, qword ptr [rbp + 0x78]
0x0000000140220601: mov      rcx, qword ptr [rax]
0x0000000140220604: lea      rdx, [rip + 0x96455e]
0x000000014022060b: mov      r8d, 1
0x0000000140220611: call     0x14002fe6f
0x0000000140220616: nop      
0x0000000140220617: mov      r14, qword ptr [rbp + 0x38]
0x000000014022061b: mov      rbx, qword ptr [rbp + 0x40]
0x000000014022061f: cmp      r14, -1
0x0000000140220623: je       0x140220565
0x0000000140220629: mov      rax, qword ptr [rbp + 0x48]
0x000000014022062d: mov      r15, qword ptr [rbp - 0x30]
0x0000000140220631: movdqu   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140220636: mov      qword ptr [rbp + 0x38], r15
0x000000014022063a: movdqu   xmmword ptr [rbp + 0x40], xmm0
0x000000014022063f: mov      qword ptr [rbp + 0x50], r14
0x0000000140220643: mov      qword ptr [rbp + 0x58], rbx
0x0000000140220647: mov      qword ptr [rbp + 0x60], rax
0x000000014022064b: lea      rcx, [rdi + 0x11d0]
0x0000000140220652: mov      byte ptr [rbp + 0x8e], 1
0x0000000140220659: call     0x1400a9de6
0x000000014022065e: nop      
0x000000014022065f: add      rdi, 0x1418
0x0000000140220666: and      dl, 1
0x0000000140220669: mov      byte ptr [rbp + 0x8f], dl
0x000000014022066f: mov      r10, qword ptr [rax + 8]
0x0000000140220673: mov      rcx, qword ptr [rax + 0x10]
0x0000000140220677: add      rcx, r10
0x000000014022067a: inc      rcx
0x000000014022067d: movdqa   xmm0, xmmword ptr [r10]
0x0000000140220682: pmovmskb edx, xmm0
0x0000000140220686: not      edx
0x0000000140220688: mov      qword ptr [rbp + 0x68], rax
0x000000014022068c: mov      r9, qword ptr [rax + 0x20]
0x0000000140220690: lea      r8, [rbp - 0x30]
0x0000000140220694: mov      qword ptr [r8], r10
0x0000000140220697: add      r10, 0x10
0x000000014022069b: mov      qword ptr [r8 + 8], r10
0x000000014022069f: mov      qword ptr [r8 + 0x10], rcx
0x00000001402206a3: mov      word ptr [r8 + 0x18], dx
0x00000001402206a8: mov      qword ptr [r8 + 0x20], r9
0x00000001402206ac: mov      rdx, qword ptr [rdi]
0x00000001402206af: mov      rcx, rbp
0x00000001402206b2: lea      r9, [rbp + 0x38]
0x00000001402206b6: call     0x1400e3c2c
0x00000001402206bb: nop      
0x00000001402206bc: mov      rax, qword ptr [rbp]
0x00000001402206c0: cmp      rax, -1
0x00000001402206c4: je       0x140220726
0x00000001402206c6: movdqu   xmm0, xmmword ptr [rbp + 8]
0x00000001402206cb: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001402206cf: movups   xmm2, xmmword ptr [rbp + 0x28]
0x00000001402206d3: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001402206d7: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001402206db: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001402206e0: mov      qword ptr [rsi], rax
0x00000001402206e3: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402206e7: mov      dl, byte ptr [rbp + 0x8f]
0x00000001402206ed: call     0x140507672
0x00000001402206f2: mov      rdx, qword ptr [rbp + 0x40]
0x00000001402206f6: mov      r8d, 1
0x00000001402206fc: mov      r9d, 1
0x0000000140220702: mov      rcx, r15
0x0000000140220705: call     0x14000a0f6
0x000000014022070a: mov      r8d, 1
0x0000000140220710: mov      r9d, 1
0x0000000140220716: mov      rcx, r14
0x0000000140220719: mov      rdx, rbx
0x000000014022071c: call     0x14000a0f6
0x0000000140220721: jmp      0x1402205a1
0x0000000140220726: mov      rcx, qword ptr [rbp + 0x68]
0x000000014022072a: mov      dl, byte ptr [rbp + 0x8f]
0x0000000140220730: call     0x140507672
0x0000000140220735: mov      byte ptr [rbp + 0x8e], 0
0x000000014022073c: mov      rcx, rbp
0x000000014022073f: lea      r8, [rbp + 0x38]
0x0000000140220743: mov      rdx, rdi
0x0000000140220746: call     0x1407d5c25
0x000000014022074b: nop      
0x000000014022074c: mov      rax, qword ptr [rbp]
0x0000000140220750: cmp      rax, -1
0x0000000140220754: je       0x140220775
0x0000000140220756: movdqu   xmm0, xmmword ptr [rbp + 8]
0x000000014022075b: movups   xmm1, xmmword ptr [rbp + 0x18]
0x000000014022075f: movups   xmm2, xmmword ptr [rbp + 0x28]
0x0000000140220763: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140220767: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014022076b: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140220770: jmp      0x14022059e
0x0000000140220775: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014022077c: jmp      0x1402205a1
0x0000000140220781: mov      ecx, 1
0x0000000140220786: mov      edx, 0x80
0x000000014022078b: call     0x1408ad821
0x0000000140220790: nop      
0x0000000140220791: ud2      
