; instruction-faithful x86-64 fallback for flow.exe rva=0x73e16b-0x73e572
0x000000014073e16b: push     rbp
0x000000014073e16c: push     r15
0x000000014073e16e: push     r14
0x000000014073e170: push     r13
0x000000014073e172: push     r12
0x000000014073e174: push     rsi
0x000000014073e175: push     rdi
0x000000014073e176: push     rbx
0x000000014073e177: sub      rsp, 0x318
0x000000014073e17e: lea      rbp, [rsp + 0x80]
0x000000014073e186: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x000000014073e191: mov      rbx, rdx
0x000000014073e194: mov      rdi, rcx
0x000000014073e197: cmp      qword ptr [r8 + 0x30], -2
0x000000014073e19c: jne      0x14073e1af
0x000000014073e19e: mov      byte ptr [rbx + 0xe9], 0
0x000000014073e1a5: mov      word ptr [rdi], 0xff
0x000000014073e1aa: jmp      0x14073e52d
0x000000014073e1af: mov      rsi, r8
0x000000014073e1b2: cmp      qword ptr [r8 + 0x40], 8
0x000000014073e1b7: jne      0x14073e4e6
0x000000014073e1bd: mov      r15, r9
0x000000014073e1c0: mov      qword ptr [rbp + 0x270], rdi
0x000000014073e1c7: mov      r13, qword ptr [rsi + 0x38]
0x000000014073e1cb: mov      rdx, qword ptr [rbx + 8]
0x000000014073e1cf: mov      r8, qword ptr [rbx + 0x10]
0x000000014073e1d3: lea      rdi, [rbp + 0x30]
0x000000014073e1d7: mov      rcx, rdi
0x000000014073e1da: call     0x1407eaa65
0x000000014073e1df: mov      qword ptr [rbp + 0x278], rbx
0x000000014073e1e6: mov      al, byte ptr [rbx + 0x18]
0x000000014073e1e9: mov      byte ptr [rdi + 0x18], al
0x000000014073e1ec: mov      r8, qword ptr [r15 + 0x30]
0x000000014073e1f0: mov      r9, qword ptr [r15 + 0x38]
0x000000014073e1f4: lea      r12, [rbp + 0x220]
0x000000014073e1fb: mov      rcx, r12
0x000000014073e1fe: mov      rdx, rdi
0x000000014073e201: call     0x1407167d0
0x000000014073e206: mov      rcx, qword ptr [r12 + 0x18]
0x000000014073e20b: mov      rax, qword ptr [r12 + 0x20]
0x000000014073e210: mov      rax, qword ptr [rax + 0x18]
0x000000014073e214: call     qword ptr [rip + 0x193c7e]
0x000000014073e21a: nop      
0x000000014073e21b: mov      r8, qword ptr [rbp + 0x248]
0x000000014073e222: mov      rcx, qword ptr [rbp + 0x250]
0x000000014073e229: mov      qword ptr [rbp + 0x248], rax
0x000000014073e230: mov      qword ptr [rbp + 0x250], rdx
0x000000014073e237: mov      rax, qword ptr [rcx + 0x28]
0x000000014073e23b: lea      rcx, [rbp + 0x50]
0x000000014073e23f: mov      rdx, r8
0x000000014073e242: call     qword ptr [rip + 0x193c50]
0x000000014073e248: nop      
0x000000014073e249: mov      rax, qword ptr [rbp + 0x90]
0x000000014073e250: cmp      rax, 0x41
0x000000014073e254: jae      0x14073e541
0x000000014073e25a: lea      rcx, [rbp + 0xf0]
0x000000014073e261: lea      rdx, [rbp + 0x50]
0x000000014073e265: mov      r8, rax
0x000000014073e268: call     0x140717c02
0x000000014073e26d: nop      
0x000000014073e26e: lea      rcx, [rbp + 0x198]
0x000000014073e275: lea      rdx, [rbp + 0xf0]
0x000000014073e27c: call     0x14070286c
0x000000014073e281: nop      
0x000000014073e282: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014073e289: mov      r8, qword ptr [rbp + 0x1a8]
0x000000014073e290: lea      rcx, [rbp + 0x220]
0x000000014073e297: mov      qword ptr [rbp + 0x288], rdx
0x000000014073e29e: call     0x140717486
0x000000014073e2a3: nop      
0x000000014073e2a4: mov      rcx, qword ptr [rbp + 0x198]
0x000000014073e2ab: mov      r8d, 1
0x000000014073e2b1: mov      r9d, 1
0x000000014073e2b7: mov      rdx, qword ptr [rbp + 0x288]
0x000000014073e2be: call     0x14000a0f6
0x000000014073e2c3: nop      
0x000000014073e2c4: lea      rcx, [rbp + 0xf0]
0x000000014073e2cb: call     0x1406e2b28
0x000000014073e2d0: nop      
0x000000014073e2d1: mov      di, word ptr [rsi + 0x78]
0x000000014073e2d5: mov      r12w, word ptr [rsi + 0x7a]
0x000000014073e2da: mov      rax, qword ptr [rsi + 0x70]
0x000000014073e2de: lea      rcx, [rbp - 0x50]
0x000000014073e2e2: mov      qword ptr [rcx + 0x70], rax
0x000000014073e2e6: movups   xmm0, xmmword ptr [rsi + 0x50]
0x000000014073e2ea: movups   xmm1, xmmword ptr [rsi + 0x60]
0x000000014073e2ee: movups   xmmword ptr [rcx + 0x60], xmm1
0x000000014073e2f2: movups   xmmword ptr [rcx + 0x50], xmm0
0x000000014073e2f6: mov      bx, word ptr [rsi + 0x7c]
0x000000014073e2fa: mov      r14w, word ptr [rsi + 0x7e]
0x000000014073e2ff: mov      rdx, rsi
0x000000014073e302: call     0x140706f05
0x000000014073e307: nop      
0x000000014073e308: lea      rsi, [rbp - 0x50]
0x000000014073e30c: mov      word ptr [rsi + 0x78], di
0x000000014073e310: mov      word ptr [rsi + 0x7a], r12w
0x000000014073e315: mov      word ptr [rsi + 0x7c], bx
0x000000014073e319: mov      word ptr [rsi + 0x7e], r14w
0x000000014073e31e: movabs   rax, 0x8000000000000003
0x000000014073e328: lea      rdi, [rbp + 0x1a0]
0x000000014073e32f: mov      qword ptr [rdi - 8], rax
0x000000014073e333: mov      ecx, 0x10
0x000000014073e338: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073e33b: xor      eax, eax
0x000000014073e33d: lea      rdx, [rbp + 0x258]
0x000000014073e344: mov      qword ptr [rdx], rax
0x000000014073e347: mov      qword ptr [rdx + 8], 1
0x000000014073e34f: mov      qword ptr [rdx + 0x10], rax
0x000000014073e353: lea      rcx, [rbp + 0x198]
0x000000014073e35a: movabs   r8, 0x8000000000000001
0x000000014073e364: call     0x1407028f3
0x000000014073e369: nop      
0x000000014073e36a: mov      rax, qword ptr [rbp + 0x268]
0x000000014073e371: lea      rcx, [rbp + 0x68]
0x000000014073e375: mov      qword ptr [rcx - 8], rax
0x000000014073e379: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014073e380: movaps   xmmword ptr [rcx - 0x18], xmm0
0x000000014073e384: lea      rdx, [rbp + 0x198]
0x000000014073e38b: mov      r8d, 0x88
0x000000014073e391: call     0x1408acdc0
0x000000014073e396: lea      rsi, [rbp + 0xf0]
0x000000014073e39d: mov      word ptr [rsi + 0xa0], 5
0x000000014073e3a6: lea      rdx, [rbp + 0x50]
0x000000014073e3aa: mov      r8d, 0xa0
0x000000014073e3b0: mov      rcx, rsi
0x000000014073e3b3: call     0x1408acdc0
0x000000014073e3b8: nop      
0x000000014073e3b9: lea      rcx, [rbp + 0x220]
0x000000014073e3c0: mov      rdx, rsi
0x000000014073e3c3: call     0x14071697b
0x000000014073e3c8: nop      
0x000000014073e3c9: lea      rcx, [rbp + 0xf0]
0x000000014073e3d0: call     0x1406de8d7
0x000000014073e3d5: nop      
0x000000014073e3d6: mov      rdi, qword ptr [r15 + 0x10]
0x000000014073e3da: mov      r15, qword ptr [r15 + 0x18]
0x000000014073e3de: mov      rdx, qword ptr [rbp + 0x248]
0x000000014073e3e5: mov      rax, qword ptr [rbp + 0x250]
0x000000014073e3ec: mov      rax, qword ptr [rax + 0x18]
0x000000014073e3f0: mov      rcx, rsi
0x000000014073e3f3: call     qword ptr [rip + 0x193a9f]
0x000000014073e3f9: nop      
0x000000014073e3fa: mov      rax, qword ptr [rbp + 0x278]
0x000000014073e401: lea      r9, [rax + 0xc8]
0x000000014073e408: mov      rax, qword ptr [r15 + 0x20]
0x000000014073e40c: mov      qword ptr [rsp + 0x20], 0x20
0x000000014073e415: mov      rcx, rdi
0x000000014073e418: xor      edx, edx
0x000000014073e41a: call     qword ptr [rip + 0x193a78]
0x000000014073e420: nop      
0x000000014073e421: mov      r10, rdx
0x000000014073e424: mov      rdx, qword ptr [rbp + 0x130]
0x000000014073e42b: cmp      rdx, 0x40
0x000000014073e42f: mov      qword ptr [rbp + 0x288], r10
0x000000014073e436: mov      qword ptr [rbp + 0x280], rax
0x000000014073e43d: ja       0x14073e55b
0x000000014073e443: mov      r11, qword ptr [r10 + 0x18]
0x000000014073e447: mov      qword ptr [rsp + 0x28], rdx
0x000000014073e44c: mov      qword ptr [rsp + 0x20], rsi
0x000000014073e451: lea      r8, [rip + 0x42c2aa]
0x000000014073e458: mov      r9d, 0x1b
0x000000014073e45e: mov      rcx, rax
0x000000014073e461: mov      rdx, r11
0x000000014073e464: call     0x140733879
0x000000014073e469: nop      
0x000000014073e46a: mov      rsi, rax
0x000000014073e46d: mov      rcx, qword ptr [rbp + 0x280]
0x000000014073e474: mov      rdx, qword ptr [rbp + 0x288]
0x000000014073e47b: call     0x14003668a
0x000000014073e480: nop      
0x000000014073e481: mov      qword ptr [rbp + 0x50], rsi
0x000000014073e485: mov      sil, 1
0x000000014073e488: xor      eax, eax
0x000000014073e48a: lea      rdi, [rax + 1]
0x000000014073e48e: mov      dl, byte ptr [r13 + rax]
0x000000014073e493: xor      dl, byte ptr [rbp + rax + 0x50]
0x000000014073e497: mov      ecx, edx
0x000000014073e499: neg      cl
0x000000014073e49b: or       cl, dl
0x000000014073e49d: not      cl
0x000000014073e49f: shr      cl, 7
0x000000014073e4a2: call     0x140029a74
0x000000014073e4a7: and      sil, al
0x000000014073e4aa: mov      rax, rdi
0x000000014073e4ad: cmp      rdi, 8
0x000000014073e4b1: jne      0x14073e48a
0x000000014073e4b3: mov      ecx, esi
0x000000014073e4b5: call     0x140029a74
0x000000014073e4ba: test     al, al
0x000000014073e4bc: mov      rax, qword ptr [rbp + 0x278]
0x000000014073e4c3: setne    byte ptr [rax + 0xe9]
0x000000014073e4ca: mov      rax, qword ptr [rbp + 0x270]
0x000000014073e4d1: setne    byte ptr [rax + 1]
0x000000014073e4d5: mov      byte ptr [rax], 0xff
0x000000014073e4d8: lea      rcx, [rbp + 0x220]
0x000000014073e4df: call     0x1407168ec
0x000000014073e4e4: jmp      0x14073e52d
0x000000014073e4e6: mov      rsi, qword ptr [rbp + 0x300]
0x000000014073e4ed: movabs   rax, 0x8000000000000000
0x000000014073e4f7: lea      rdx, [rbp + 0xf0]
0x000000014073e4fe: mov      qword ptr [rdx], rax
0x000000014073e501: mov      dword ptr [rdx + 8], 0x100001
0x000000014073e508: mov      word ptr [rdx + 0xa0], 4
0x000000014073e511: cmp      byte ptr [rsi + 0x49], 2
0x000000014073e515: sete     r8b
0x000000014073e519: mov      rcx, rsi
0x000000014073e51c: call     0x1406de34b
0x000000014073e521: mov      byte ptr [rsi + 0x339], 1
0x000000014073e528: mov      word ptr [rdi], 0x1609
0x000000014073e52d: add      rsp, 0x318
0x000000014073e534: pop      rbx
0x000000014073e535: pop      rdi
0x000000014073e536: pop      rsi
0x000000014073e537: pop      r12
0x000000014073e539: pop      r13
0x000000014073e53b: pop      r14
0x000000014073e53d: pop      r15
0x000000014073e53f: pop      rbp
0x000000014073e540: ret      
0x000000014073e541: lea      r9, [rip + 0x42f6c8]
0x000000014073e548: mov      r8d, 0x40
0x000000014073e54e: xor      ecx, ecx
0x000000014073e550: mov      rdx, rax
0x000000014073e553: call     0x1408ae7a0
0x000000014073e558: nop      
0x000000014073e559: jmp      0x14073e570
0x000000014073e55b: lea      r9, [rip + 0x42f6ae]
0x000000014073e562: mov      r8d, 0x40
0x000000014073e568: xor      ecx, ecx
0x000000014073e56a: call     0x1408ae7a0
0x000000014073e56f: nop      
0x000000014073e570: ud2      
