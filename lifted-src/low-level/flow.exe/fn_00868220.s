; instruction-faithful x86-64 fallback for flow.exe rva=0x868220-0x8684f8
0x0000000140868220: push     rbp
0x0000000140868221: push     r15
0x0000000140868223: push     r14
0x0000000140868225: push     r13
0x0000000140868227: push     r12
0x0000000140868229: push     rsi
0x000000014086822a: push     rdi
0x000000014086822b: push     rbx
0x000000014086822c: sub      rsp, 0x108
0x0000000140868233: lea      rbp, [rsp + 0x80]
0x000000014086823b: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x0000000140868246: mov      rsi, rdx
0x0000000140868249: mov      rbx, rcx
0x000000014086824c: lea      rdx, [rbp + 8]
0x0000000140868250: mov      qword ptr [rdx], r9
0x0000000140868253: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140868257: call     qword ptr [rip + 0x69a33]
0x000000014086825d: xor      eax, eax
0x000000014086825f: mov      qword ptr [rbp + 0x60], rax
0x0000000140868263: mov      qword ptr [rbp + 0x68], 8
0x000000014086826b: mov      qword ptr [rbp + 0x70], rax
0x000000014086826f: mov      word ptr [rbp - 0x18], 0xf
0x0000000140868275: mov      qword ptr [rbp - 0x10], rax
0x0000000140868279: movabs   rax, 0xffffffff00000001
0x0000000140868283: mov      qword ptr [rbp - 8], rax
0x0000000140868287: mov      dword ptr [rbp], 1
0x000000014086828e: test     rsi, rsi
0x0000000140868291: je       0x1408684d9
0x0000000140868297: lea      rdi, [rbp + 0x10]
0x000000014086829b: lea      r8, [rbp - 0x18]
0x000000014086829f: mov      rcx, rdi
0x00000001408682a2: mov      rdx, rsi
0x00000001408682a5: call     0x140864a05
0x00000001408682aa: cmp      dword ptr [rdi], 1
0x00000001408682ad: jne      0x1408682d3
0x00000001408682af: mov      rcx, qword ptr [rbp + 0x18]
0x00000001408682b3: test     rcx, rcx
0x00000001408682b6: je       0x1408682c5
0x00000001408682b8: mov      rax, qword ptr [rcx]
0x00000001408682bb: mov      rax, qword ptr [rax + 0x10]
0x00000001408682bf: call     qword ptr [rip + 0x69bd3]
0x00000001408682c5: lea      rcx, [rbp + 0x60]
0x00000001408682c9: call     0x140077d26
0x00000001408682ce: jmp      0x14086847d
0x00000001408682d3: mov      qword ptr [rbp + 0x58], rbx
0x00000001408682d7: mov      rdi, qword ptr [rbp + 0x20]
0x00000001408682db: xor      r15d, r15d
0x00000001408682de: mov      rcx, rdi
0x00000001408682e1: mov      edx, 0xffffffff
0x00000001408682e6: xor      r8d, r8d
0x00000001408682e9: xor      r9d, r9d
0x00000001408682ec: call     qword ptr [rip + 0x6967e]
0x00000001408682f2: mov      dword ptr [rbp + 0x78], eax
0x00000001408682f5: mov      ebx, 8
0x00000001408682fa: xor      r13d, r13d
0x00000001408682fd: cmp      r13d, dword ptr [rbp + 0x78]
0x0000000140868301: jae      0x1408683fd
0x0000000140868307: mov      rcx, rdi
0x000000014086830a: mov      edx, r13d
0x000000014086830d: xor      r8d, r8d
0x0000000140868310: xor      r9d, r9d
0x0000000140868313: call     qword ptr [rip + 0x69657]
0x0000000140868319: mov      esi, eax
0x000000014086831b: lea      rdx, [rsi + 1]
0x000000014086831f: mov      byte ptr [rbp + 0x7f], 1
0x0000000140868323: lea      rcx, [rbp + 0x30]
0x0000000140868327: call     0x140867be2
0x000000014086832c: nop      
0x000000014086832d: mov      r12, qword ptr [rbp + 0x40]
0x0000000140868331: mov      rax, r12
0x0000000140868334: shr      rax, 0x20
0x0000000140868338: mov      r9, r12
0x000000014086833b: shl      r9, 0x20
0x000000014086833f: test     rax, rax
0x0000000140868342: mov      eax, 0x201
0x0000000140868347: cmovne   r9, rax
0x000000014086834b: cmp      r9b, 1
0x000000014086834f: je       0x140868493
0x0000000140868355: mov      r14, qword ptr [rbp + 0x38]
0x0000000140868359: shr      r9, 0x20
0x000000014086835d: mov      rcx, rdi
0x0000000140868360: mov      edx, r13d
0x0000000140868363: mov      r8, r14
0x0000000140868366: call     qword ptr [rip + 0x69604]
0x000000014086836c: cmp      r12, rsi
0x000000014086836f: jb       0x1408684c2
0x0000000140868375: lea      rcx, [rbp - 0x40]
0x0000000140868379: mov      rdx, r14
0x000000014086837c: mov      r8, rsi
0x000000014086837f: call     0x140006fe0
0x0000000140868384: nop      
0x0000000140868385: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140868389: mov      rcx, qword ptr [rbp - 0x38]
0x000000014086838d: lea      rax, [rbp - 0x30]
0x0000000140868391: movups   xmm0, xmmword ptr [rax]
0x0000000140868394: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140868398: cmp      r15, qword ptr [rbp + 0x60]
0x000000014086839c: jne      0x1408683bc
0x000000014086839e: mov      qword ptr [rbp + 0x50], rdx
0x00000001408683a2: mov      qword ptr [rbp + 0x48], rcx
0x00000001408683a6: lea      rcx, [rbp + 0x60]
0x00000001408683aa: call     0x1406547d7
0x00000001408683af: nop      
0x00000001408683b0: mov      rbx, qword ptr [rbp + 0x68]
0x00000001408683b4: mov      rcx, qword ptr [rbp + 0x48]
0x00000001408683b8: mov      rdx, qword ptr [rbp + 0x50]
0x00000001408683bc: inc      r13d
0x00000001408683bf: mov      rax, r15
0x00000001408683c2: shl      rax, 5
0x00000001408683c6: mov      qword ptr [rbx + rax], rdx
0x00000001408683ca: mov      qword ptr [rbx + rax + 8], rcx
0x00000001408683cf: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001408683d3: movups   xmmword ptr [rbx + rax + 0x10], xmm0
0x00000001408683d8: inc      r15
0x00000001408683db: mov      qword ptr [rbp + 0x70], r15
0x00000001408683df: mov      rcx, qword ptr [rbp + 0x30]
0x00000001408683e3: mov      rdx, qword ptr [rbp + 0x38]
0x00000001408683e7: mov      r8d, 2
0x00000001408683ed: mov      r9d, 2
0x00000001408683f3: call     0x14000a0f6
0x00000001408683f8: jmp      0x1408682fd
0x00000001408683fd: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140868401: mov      byte ptr [rcx + 0x24], 1
0x0000000140868405: mov      rax, qword ptr [rcx + 8]
0x0000000140868409: mov      r8, qword ptr [rcx + 0x10]
0x000000014086840d: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140868411: dec      rcx
0x0000000140868414: and      rcx, 0xfffffffffffffff0
0x0000000140868418: add      rcx, rax
0x000000014086841b: add      rcx, 0x10
0x000000014086841f: mov      rax, qword ptr [rbp + 8]
0x0000000140868423: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140868427: movups   xmmword ptr [rbp + 0x14], xmm0
0x000000014086842b: mov      rdx, qword ptr [rbp + 0x70]
0x000000014086842f: mov      qword ptr [rbp + 0x24], rdx
0x0000000140868433: lea      rdx, [rbp - 0x40]
0x0000000140868437: mov      dword ptr [rdx], 0
0x000000014086843d: mov      qword ptr [rdx + 4], rax
0x0000000140868441: movups   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140868445: movups   xmmword ptr [rdx + 0xc], xmm0
0x0000000140868449: mov      rax, qword ptr [rbp + 0x1c]
0x000000014086844d: mov      qword ptr [rdx + 0x18], rax
0x0000000140868451: mov      rax, qword ptr [rbp + 0x24]
0x0000000140868455: mov      qword ptr [rdx + 0x20], rax
0x0000000140868459: mov      rax, qword ptr [r8 + 0x28]
0x000000014086845d: mov      byte ptr [rbp + 0x7f], 0
0x0000000140868461: call     qword ptr [rip + 0x69a31]
0x0000000140868467: nop      
0x0000000140868468: mov      eax, 1
0x000000014086846d: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140868474: mov      dword ptr [rcx], eax
0x0000000140868476: mov      rcx, qword ptr [rbp + 0x58]
0x000000014086847a: mov      dword ptr [rcx + 0x20], eax
0x000000014086847d: xor      eax, eax
0x000000014086847f: add      rsp, 0x108
0x0000000140868486: pop      rbx
0x0000000140868487: pop      rdi
0x0000000140868488: pop      rsi
0x0000000140868489: pop      r12
0x000000014086848b: pop      r13
0x000000014086848d: pop      r14
0x000000014086848f: pop      r15
0x0000000140868491: pop      rbp
0x0000000140868492: ret      
0x0000000140868493: lea      r8, [rbp - 0x40]
0x0000000140868497: mov      byte ptr [r8], 2
0x000000014086849b: lea      rax, [rip + 0x326566]
0x00000001408684a2: mov      qword ptr [rsp + 0x20], rax
0x00000001408684a7: lea      rcx, [rip + 0x329eea]
0x00000001408684ae: lea      r9, [rip + 0x3265ab]
0x00000001408684b5: mov      edx, 0x2b
0x00000001408684ba: call     0x1408ae9c0
0x00000001408684bf: nop      
0x00000001408684c0: jmp      0x1408684f6
0x00000001408684c2: lea      r9, [rip + 0x3260af]
0x00000001408684c9: xor      ecx, ecx
0x00000001408684cb: mov      rdx, rsi
0x00000001408684ce: mov      r8, r12
0x00000001408684d1: call     0x1408ae7a0
0x00000001408684d6: nop      
0x00000001408684d7: jmp      0x1408684f6
0x00000001408684d9: mov      byte ptr [rbp + 0x7f], 1
0x00000001408684dd: lea      rcx, [rip + 0x326004]
0x00000001408684e4: lea      r8, [rip + 0x326075]
0x00000001408684eb: mov      edx, 0x19
0x00000001408684f0: call     0x1408ae980
0x00000001408684f5: nop      
0x00000001408684f6: ud2      
