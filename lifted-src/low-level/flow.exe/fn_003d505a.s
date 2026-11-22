; instruction-faithful x86-64 fallback for flow.exe rva=0x3d505a-0x3d5581
0x00000001403d505a: push     rbp
0x00000001403d505b: push     r15
0x00000001403d505d: push     r14
0x00000001403d505f: push     r13
0x00000001403d5061: push     r12
0x00000001403d5063: push     rsi
0x00000001403d5064: push     rdi
0x00000001403d5065: push     rbx
0x00000001403d5066: sub      rsp, 0x2d8
0x00000001403d506d: lea      rbp, [rsp + 0x80]
0x00000001403d5075: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x00000001403d5080: mov      r14, r8
0x00000001403d5083: mov      r8, rdx
0x00000001403d5086: mov      rbx, rcx
0x00000001403d5089: movzx    eax, byte ptr [rdx + 0xa1]
0x00000001403d5090: lea      rcx, [rip + 0x7cd721]
0x00000001403d5097: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d509b: add      rax, rcx
0x00000001403d509e: mov      qword ptr [rbp + 0x248], rdx
0x00000001403d50a5: jmp      rax
0x00000001403d50a7: mov      byte ptr [r8 + 0xa3], 0
0x00000001403d50af: mov      rax, qword ptr [r8 + 8]
0x00000001403d50b3: mov      rsi, qword ptr [r8 + 0x10]
0x00000001403d50b7: movups   xmm0, xmmword ptr [r8 + 0x18]
0x00000001403d50bc: movups   xmmword ptr [r8 + 0x40], xmm0
0x00000001403d50c1: mov      r15, qword ptr [r8 + 0x28]
0x00000001403d50c5: mov      r12, qword ptr [r8 + 0x30]
0x00000001403d50c9: mov      rdi, qword ptr [r8 + 0x38]
0x00000001403d50cd: mov      cl, byte ptr [r8 + 0xa0]
0x00000001403d50d4: mov      byte ptr [r8 + 0xa2], cl
0x00000001403d50db: cmp      byte ptr [r8], 0
0x00000001403d50df: je       0x1403d5134
0x00000001403d50e1: lea      rcx, [rbp + 0x238]
0x00000001403d50e8: mov      qword ptr [rcx], rax
0x00000001403d50eb: lea      r8, [rbp + 0x228]
0x00000001403d50f2: mov      qword ptr [r8], rcx
0x00000001403d50f5: lea      rax, [rip - 0x3ac90c]
0x00000001403d50fc: mov      qword ptr [r8 + 8], rax
0x00000001403d5100: lea      rdx, [rip + 0x55aafb]
0x00000001403d5107: lea      rcx, [rbp + 0x90]
0x00000001403d510e: call     0x1400095e0
0x00000001403d5113: nop      
0x00000001403d5114: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403d511b: mov      r9, qword ptr [rbp + 0x248]
0x00000001403d5122: mov      qword ptr [r9 + 0x60], rax
0x00000001403d5126: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001403d512d: movups   xmmword ptr [r9 + 0x50], xmm0
0x00000001403d5132: jmp      0x1403d518b
0x00000001403d5134: mov      r13d, 0x17
0x00000001403d513a: mov      edx, 0x17
0x00000001403d513f: xor      ecx, ecx
0x00000001403d5141: call     0x1407667d0
0x00000001403d5146: test     rax, rax
0x00000001403d5149: cmove    rax, r13
0x00000001403d514d: mov      ecx, 1
0x00000001403d5152: cmovne   rcx, r13
0x00000001403d5156: je       0x1403d5524
0x00000001403d515c: movups   xmm0, xmmword ptr [rip + 0x54b68e]
0x00000001403d5163: movups   xmmword ptr [rax], xmm0
0x00000001403d5166: movabs   rdx, 0x2f6d6f632e786f6c
0x00000001403d5170: mov      qword ptr [rax + 0xf], rdx
0x00000001403d5174: mov      r9, qword ptr [rbp + 0x248]
0x00000001403d517b: mov      qword ptr [r9 + 0x50], rcx
0x00000001403d517f: mov      qword ptr [r9 + 0x58], rax
0x00000001403d5183: mov      qword ptr [r9 + 0x60], 0x17
0x00000001403d518b: lea      rax, [r9 + 0x40]
0x00000001403d518f: lea      rcx, [r9 + 0xa2]
0x00000001403d5196: lea      r8, [r9 + 0x50]
0x00000001403d519a: lea      rdx, [r9 + 0x68]
0x00000001403d519e: mov      qword ptr [r9 + 0x68], rsi
0x00000001403d51a2: mov      qword ptr [r9 + 0x70], rax
0x00000001403d51a6: mov      qword ptr [r9 + 0x78], r15
0x00000001403d51aa: mov      qword ptr [r9 + 0x80], r12
0x00000001403d51b1: mov      qword ptr [r9 + 0x88], r8
0x00000001403d51b8: mov      qword ptr [r9 + 0x90], rdi
0x00000001403d51bf: mov      qword ptr [r9 + 0x98], rcx
0x00000001403d51c6: lea      rcx, [rbp + 0x90]
0x00000001403d51cd: xor      r8d, r8d
0x00000001403d51d0: call     0x1403d693f
0x00000001403d51d5: nop      
0x00000001403d51d6: lea      rcx, [rbp + 0x90]
0x00000001403d51dd: call     0x1406b6bf3
0x00000001403d51e2: nop      
0x00000001403d51e3: mov      r8, qword ptr [rbp + 0x248]
0x00000001403d51ea: mov      qword ptr [r8 + 0xa8], rax
0x00000001403d51f1: mov      qword ptr [r8 + 0xb0], rdx
0x00000001403d51f8: lea      rdx, [r8 + 0xa8]
0x00000001403d51ff: lea      rcx, [rbp + 0x90]
0x00000001403d5206: mov      qword ptr [rbp + 0x240], rdx
0x00000001403d520d: mov      r8, r14
0x00000001403d5210: call     0x1406bb06d
0x00000001403d5215: nop      
0x00000001403d5216: mov      r12, qword ptr [rbp + 0x90]
0x00000001403d521d: cmp      r12, -2
0x00000001403d5221: jne      0x1403d5231
0x00000001403d5223: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001403d522a: mov      al, 3
0x00000001403d522c: jmp      0x1403d53d3
0x00000001403d5231: lea      rsi, [rbp + 0xa0]
0x00000001403d5238: mov      r15, qword ptr [rsi - 8]
0x00000001403d523c: lea      rdi, [rbp + 0x18]
0x00000001403d5240: mov      ecx, 0xf
0x00000001403d5245: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d5248: mov      r13, qword ptr [rbp + 0x240]
0x00000001403d524f: mov      rcx, r13
0x00000001403d5252: call     0x140208c8f
0x00000001403d5257: nop      
0x00000001403d5258: cmp      r12d, -1
0x00000001403d525c: je       0x1403d5308
0x00000001403d5262: mov      rax, qword ptr [rbp + 0x248]
0x00000001403d5269: mov      byte ptr [rax + 0xa3], 1
0x00000001403d5270: mov      qword ptr [rax + 0xa8], r12
0x00000001403d5277: mov      qword ptr [rax + 0xb0], r15
0x00000001403d527e: lea      rdi, [rax + 0xb8]
0x00000001403d5285: lea      rsi, [rbp + 0x18]
0x00000001403d5289: mov      ecx, 0xf
0x00000001403d528e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d5291: cmp      word ptr [rax + 0x110], 0x193
0x00000001403d529a: jne      0x1403d5328
0x00000001403d52a0: lea      rdx, [rip + 0x55a999]
0x00000001403d52a7: mov      r8d, 0xc
0x00000001403d52ad: mov      rcx, r13
0x00000001403d52b0: call     0x1408418d4
0x00000001403d52b5: nop      
0x00000001403d52b6: test     rax, rax
0x00000001403d52b9: mov      r9, qword ptr [rbp + 0x248]
0x00000001403d52c0: je       0x1403d52fe
0x00000001403d52c2: mov      rsi, qword ptr [rax + 0x10]
0x00000001403d52c6: test     rsi, rsi
0x00000001403d52c9: je       0x1403d5349
0x00000001403d52cb: mov      rdi, qword ptr [rax + 8]
0x00000001403d52cf: xor      eax, eax
0x00000001403d52d1: xor      ecx, ecx
0x00000001403d52d3: mov      dl, byte ptr [rdi + rax]
0x00000001403d52d6: lea      r8d, [rdx - 0x7f]
0x00000001403d52da: cmp      r8b, 0xa1
0x00000001403d52de: setb     r8b
0x00000001403d52e2: cmp      dl, 9
0x00000001403d52e5: setne    dl
0x00000001403d52e8: and      dl, r8b
0x00000001403d52eb: or       cl, dl
0x00000001403d52ed: inc      rax
0x00000001403d52f0: cmp      rsi, rax
0x00000001403d52f3: jne      0x1403d52d3
0x00000001403d52f5: test     cl, 1
0x00000001403d52f8: je       0x1403d5512
0x00000001403d52fe: mov      byte ptr [r9 + 0xa3], 0
0x00000001403d5306: jmp      0x1403d532f
0x00000001403d5308: lea      rcx, [rbp + 0x1a8]
0x00000001403d530f: mov      rdx, r15
0x00000001403d5312: call     0x14033f971
0x00000001403d5317: nop      
0x00000001403d5318: mov      qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0x00000001403d5323: jmp      0x1403d54ba
0x00000001403d5328: mov      byte ptr [rax + 0xa3], 0
0x00000001403d532f: lea      rcx, [rbp + 0x1a0]
0x00000001403d5336: mov      r8d, 0x88
0x00000001403d533c: mov      rdx, r13
0x00000001403d533f: call     0x1408acdc0
0x00000001403d5344: jmp      0x1403d54ba
0x00000001403d5349: mov      r15d, 1
0x00000001403d534f: xor      eax, eax
0x00000001403d5351: mov      qword ptr [r9 + 0x130], rax
0x00000001403d5358: mov      qword ptr [r9 + 0x138], r15
0x00000001403d535f: mov      qword ptr [r9 + 0x140], rsi
0x00000001403d5366: lea      rdx, [r9 + 0x68]
0x00000001403d536a: lea      rcx, [rbp + 0x90]
0x00000001403d5371: mov      r8, r15
0x00000001403d5374: mov      r9, rsi
0x00000001403d5377: call     0x1403d693f
0x00000001403d537c: nop      
0x00000001403d537d: lea      rcx, [rbp + 0x90]
0x00000001403d5384: call     0x1406b6bf3
0x00000001403d5389: nop      
0x00000001403d538a: mov      r8, qword ptr [rbp + 0x248]
0x00000001403d5391: mov      qword ptr [r8 + 0x148], rax
0x00000001403d5398: mov      qword ptr [r8 + 0x150], rdx
0x00000001403d539f: lea      rdx, [r8 + 0x148]
0x00000001403d53a6: lea      rcx, [rbp + 0x90]
0x00000001403d53ad: mov      qword ptr [rbp + 0x240], rdx
0x00000001403d53b4: mov      r8, r14
0x00000001403d53b7: call     0x1406bb06d
0x00000001403d53bc: nop      
0x00000001403d53bd: mov      r15, qword ptr [rbp + 0x90]
0x00000001403d53c4: cmp      r15, -2
0x00000001403d53c8: jne      0x1403d53df
0x00000001403d53ca: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001403d53d1: mov      al, 4
0x00000001403d53d3: mov      rsi, qword ptr [rbp + 0x248]
0x00000001403d53da: jmp      0x1403d54f8
0x00000001403d53df: lea      rsi, [rbp + 0xa0]
0x00000001403d53e6: mov      r14, qword ptr [rsi - 8]
0x00000001403d53ea: lea      rdi, [rbp - 0x60]
0x00000001403d53ee: mov      ecx, 0xf
0x00000001403d53f3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d53f6: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403d53fd: call     0x140208c8f
0x00000001403d5402: nop      
0x00000001403d5403: cmp      r15d, -1
0x00000001403d5407: je       0x1403d545c
0x00000001403d5409: lea      rax, [rbp + 0x1b0]
0x00000001403d5410: lea      rsi, [rbp - 0x60]
0x00000001403d5414: mov      ecx, 0xf
0x00000001403d5419: mov      rdi, rax
0x00000001403d541c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d541f: mov      qword ptr [rax - 0x10], r15
0x00000001403d5423: mov      qword ptr [rax - 8], r14
0x00000001403d5427: mov      rsi, qword ptr [rbp + 0x248]
0x00000001403d542e: mov      rcx, qword ptr [rsi + 0x130]
0x00000001403d5435: mov      rdx, qword ptr [rsi + 0x138]
0x00000001403d543c: mov      r8d, 1
0x00000001403d5442: mov      r9d, 1
0x00000001403d5448: call     0x14000a0f6
0x00000001403d544d: lea      rcx, [rsi + 0xa8]
0x00000001403d5454: call     0x140209c0b
0x00000001403d5459: nop      
0x00000001403d545a: jmp      0x1403d54ba
0x00000001403d545c: lea      rcx, [rbp + 0x1a8]
0x00000001403d5463: mov      rdx, r14
0x00000001403d5466: call     0x14033f971
0x00000001403d546b: nop      
0x00000001403d546c: mov      qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0x00000001403d5477: mov      rsi, qword ptr [rbp + 0x248]
0x00000001403d547e: mov      rcx, qword ptr [rsi + 0x130]
0x00000001403d5485: mov      rdx, qword ptr [rsi + 0x138]
0x00000001403d548c: mov      r8d, 1
0x00000001403d5492: mov      r9d, 1
0x00000001403d5498: call     0x14000a0f6
0x00000001403d549d: cmp      byte ptr [rsi + 0xa3], 0
0x00000001403d54a4: je       0x1403d54ba
0x00000001403d54a6: mov      rax, qword ptr [rbp + 0x248]
0x00000001403d54ad: lea      rcx, [rax + 0xa8]
0x00000001403d54b4: call     0x140209c0b
0x00000001403d54b9: nop      
0x00000001403d54ba: mov      rsi, qword ptr [rbp + 0x248]
0x00000001403d54c1: mov      byte ptr [rsi + 0xa3], 0
0x00000001403d54c8: mov      rcx, qword ptr [rsi + 0x50]
0x00000001403d54cc: mov      rdx, qword ptr [rsi + 0x58]
0x00000001403d54d0: mov      r8d, 1
0x00000001403d54d6: mov      r9d, 1
0x00000001403d54dc: call     0x14000a0f6
0x00000001403d54e1: lea      rdx, [rbp + 0x1a0]
0x00000001403d54e8: mov      r8d, 0x88
0x00000001403d54ee: mov      rcx, rbx
0x00000001403d54f1: call     0x1408acdc0
0x00000001403d54f6: mov      al, 1
0x00000001403d54f8: mov      byte ptr [rsi + 0xa1], al
0x00000001403d54fe: add      rsp, 0x2d8
0x00000001403d5505: pop      rbx
0x00000001403d5506: pop      rdi
0x00000001403d5507: pop      rsi
0x00000001403d5508: pop      r12
0x00000001403d550a: pop      r13
0x00000001403d550c: pop      r14
0x00000001403d550e: pop      r15
0x00000001403d5510: pop      rbp
0x00000001403d5511: ret      
0x00000001403d5512: test     rsi, rsi
0x00000001403d5515: jns      0x1403d554b
0x00000001403d5517: xor      ecx, ecx
0x00000001403d5519: mov      rdx, rsi
0x00000001403d551c: call     0x1408ad821
0x00000001403d5521: nop      
0x00000001403d5522: jmp      0x1403d552d
0x00000001403d5524: mov      rdx, rax
0x00000001403d5527: call     0x1408ad821
0x00000001403d552c: nop      
0x00000001403d552d: ud2      
0x00000001403d552f: lea      rcx, [rip + 0x55a6f2]
0x00000001403d5536: call     0x1408aeb20
0x00000001403d553b: ud2      
0x00000001403d553d: lea      rcx, [rip + 0x55a6e4]
0x00000001403d5544: call     0x1408aeb00
0x00000001403d5549: ud2      
0x00000001403d554b: xor      ecx, ecx
0x00000001403d554d: mov      rdx, rsi
0x00000001403d5550: call     0x1407667d0
0x00000001403d5555: test     rax, rax
0x00000001403d5558: je       0x1403d557a
0x00000001403d555a: mov      r15, rax
0x00000001403d555d: mov      rcx, rax
0x00000001403d5560: mov      rdx, rdi
0x00000001403d5563: mov      r8, rsi
0x00000001403d5566: call     0x1408acdc0
0x00000001403d556b: mov      rax, rsi
0x00000001403d556e: mov      r9, qword ptr [rbp + 0x248]
0x00000001403d5575: jmp      0x1403d5351
0x00000001403d557a: mov      ecx, 1
0x00000001403d557f: jmp      0x1403d5519
