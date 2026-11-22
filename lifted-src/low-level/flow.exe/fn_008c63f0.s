; instruction-faithful x86-64 fallback for flow.exe rva=0x8c63f0-0x8c65fb
0x00000001408c63f0: push     rbp
0x00000001408c63f1: push     r15
0x00000001408c63f3: push     r14
0x00000001408c63f5: push     r12
0x00000001408c63f7: push     rsi
0x00000001408c63f8: push     rdi
0x00000001408c63f9: push     rbx
0x00000001408c63fa: sub      rsp, 0x60
0x00000001408c63fe: lea      rbp, [rsp + 0x60]
0x00000001408c6403: mov      r14, r8
0x00000001408c6406: inc      r14
0x00000001408c6409: js       0x1408c65e5
0x00000001408c640f: mov      edi, r9d
0x00000001408c6412: mov      rbx, r8
0x00000001408c6415: mov      r12, rdx
0x00000001408c6418: mov      rsi, rcx
0x00000001408c641b: xor      ecx, ecx
0x00000001408c641d: mov      rdx, r14
0x00000001408c6420: call     0x1407667d0
0x00000001408c6425: test     rax, rax
0x00000001408c6428: je       0x1408c65ec
0x00000001408c642e: mov      r15, rax
0x00000001408c6431: mov      rcx, rax
0x00000001408c6434: mov      rdx, r12
0x00000001408c6437: mov      r8, rbx
0x00000001408c643a: call     0x1408acdc0
0x00000001408c643f: lea      rax, [r12 + 7]
0x00000001408c6444: and      rax, 0xfffffffffffffff8
0x00000001408c6448: sub      rax, r12
0x00000001408c644b: jne      0x1408c6451
0x00000001408c644d: xor      eax, eax
0x00000001408c644f: jmp      0x1408c6473
0x00000001408c6451: xor      ecx, ecx
0x00000001408c6453: nop      word ptr cs:[rax + rax]
0x00000001408c6460: cmp      byte ptr [r12 + rcx], 0
0x00000001408c6465: je       0x1408c6563
0x00000001408c646b: inc      rcx
0x00000001408c646e: cmp      rax, rcx
0x00000001408c6471: jne      0x1408c6460
0x00000001408c6473: lea      rcx, [rbx - 0x10]
0x00000001408c6477: movabs   rdx, 0x101010101010100
0x00000001408c6481: movabs   r8, 0x8080808080808080
0x00000001408c648b: nop      dword ptr [rax + rax]
0x00000001408c6490: mov      r9, qword ptr [r12 + rax]
0x00000001408c6494: mov      r10, qword ptr [r12 + rax + 8]
0x00000001408c6499: mov      r11, rdx
0x00000001408c649c: sub      r11, r9
0x00000001408c649f: or       r11, r9
0x00000001408c64a2: mov      r9, rdx
0x00000001408c64a5: sub      r9, r10
0x00000001408c64a8: or       r9, r10
0x00000001408c64ab: and      r9, r11
0x00000001408c64ae: not      r9
0x00000001408c64b1: test     r9, r8
0x00000001408c64b4: jne      0x1408c64bf
0x00000001408c64b6: add      rax, 0x10
0x00000001408c64ba: cmp      rax, rcx
0x00000001408c64bd: jbe      0x1408c6490
0x00000001408c64bf: mov      rcx, rbx
0x00000001408c64c2: sub      rcx, rax
0x00000001408c64c5: je       0x1408c64e3
0x00000001408c64c7: add      r12, rax
0x00000001408c64ca: xor      eax, eax
0x00000001408c64cc: nop      dword ptr [rax]
0x00000001408c64d0: cmp      byte ptr [r12 + rax], 0
0x00000001408c64d5: je       0x1408c6563
0x00000001408c64db: inc      rax
0x00000001408c64de: cmp      rcx, rax
0x00000001408c64e1: jne      0x1408c64d0
0x00000001408c64e3: mov      qword ptr [rbp - 0x40], r14
0x00000001408c64e7: mov      qword ptr [rbp - 0x38], r15
0x00000001408c64eb: mov      qword ptr [rbp - 0x30], rbx
0x00000001408c64ef: lea      rcx, [rbp - 0x40]
0x00000001408c64f3: call     0x140009280
0x00000001408c64f8: mov      rbx, rax
0x00000001408c64fb: mov      r14, rdx
0x00000001408c64fe: xorps    xmm0, xmm0
0x00000001408c6501: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001408c6505: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001408c6509: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001408c650d: mov      dword ptr [rbp - 0x38], 1
0x00000001408c6514: mov      qword ptr [rbp - 8], 0
0x00000001408c651c: lea      r8, [rbp - 0x40]
0x00000001408c6520: lea      r9, [rbp - 8]
0x00000001408c6524: mov      rcx, rax
0x00000001408c6527: xor      edx, edx
0x00000001408c6529: call     qword ptr [rip + 0xb8c9]
0x00000001408c652f: test     eax, eax
0x00000001408c6531: je       0x1408c6598
0x00000001408c6533: call     qword ptr [rip + 0xb907]
0x00000001408c6539: mov      rdx, qword ptr [rip + 0x4fb270]
0x00000001408c6540: lea      rcx, [rip + 0x2abb39]
0x00000001408c6547: cmp      rdx, rcx
0x00000001408c654a: jne      0x1408c65d9
0x00000001408c6550: shl      rax, 0x20
0x00000001408c6554: or       rax, 2
0x00000001408c6558: mov      qword ptr [rsi + 8], rax
0x00000001408c655c: mov      eax, 1
0x00000001408c6561: jmp      0x1408c65aa
0x00000001408c6563: lea      rax, [rip + 0x2ac02e]
0x00000001408c656a: mov      qword ptr [rsi + 8], rax
0x00000001408c656e: mov      qword ptr [rsi], 1
0x00000001408c6575: call     qword ptr [rip + 0xb18d]
0x00000001408c657b: mov      rcx, rax
0x00000001408c657e: xor      edx, edx
0x00000001408c6580: mov      r8, r15
0x00000001408c6583: add      rsp, 0x60
0x00000001408c6587: pop      rbx
0x00000001408c6588: pop      rdi
0x00000001408c6589: pop      rsi
0x00000001408c658a: pop      r12
0x00000001408c658c: pop      r14
0x00000001408c658e: pop      r15
0x00000001408c6590: pop      rbp
0x00000001408c6591: jmp      qword ptr [rip + 0xb168]
0x00000001408c6598: mov      rax, qword ptr [rbp - 8]
0x00000001408c659c: mov      qword ptr [rsi + 8], rax
0x00000001408c65a0: mov      qword ptr [rsi + 0x10], rax
0x00000001408c65a4: mov      word ptr [rsi + 0x18], di
0x00000001408c65a8: xor      eax, eax
0x00000001408c65aa: mov      qword ptr [rsi], rax
0x00000001408c65ad: mov      byte ptr [rbx], 0
0x00000001408c65b0: test     r14, r14
0x00000001408c65b3: je       0x1408c65ca
0x00000001408c65b5: call     qword ptr [rip + 0xb14d]
0x00000001408c65bb: mov      rcx, rax
0x00000001408c65be: xor      edx, edx
0x00000001408c65c0: mov      r8, rbx
0x00000001408c65c3: call     qword ptr [rip + 0xb137]
0x00000001408c65c9: nop      
0x00000001408c65ca: add      rsp, 0x60
0x00000001408c65ce: pop      rbx
0x00000001408c65cf: pop      rdi
0x00000001408c65d0: pop      rsi
0x00000001408c65d1: pop      r12
0x00000001408c65d3: pop      r14
0x00000001408c65d5: pop      r15
0x00000001408c65d7: pop      rbp
0x00000001408c65d8: ret      
0x00000001408c65d9: mov      qword ptr [rip + 0x4fb1d0], rcx
0x00000001408c65e0: jmp      0x1408c6550
0x00000001408c65e5: call     0x1408ad860
0x00000001408c65ea: ud2      
0x00000001408c65ec: mov      ecx, 1
0x00000001408c65f1: mov      rdx, r14
0x00000001408c65f4: call     0x1408ad821
0x00000001408c65f9: ud2      
