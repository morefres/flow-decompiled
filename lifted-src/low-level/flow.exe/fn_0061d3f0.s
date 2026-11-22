; instruction-faithful x86-64 fallback for flow.exe rva=0x61d3f0-0x61d571
0x000000014061d3f0: push     rbp
0x000000014061d3f1: push     r15
0x000000014061d3f3: push     r14
0x000000014061d3f5: push     r13
0x000000014061d3f7: push     r12
0x000000014061d3f9: push     rsi
0x000000014061d3fa: push     rdi
0x000000014061d3fb: push     rbx
0x000000014061d3fc: sub      rsp, 0x58
0x000000014061d400: lea      rbp, [rsp + 0x50]
0x000000014061d405: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061d40d: mov      rsi, rdx
0x000000014061d410: mov      rax, qword ptr [rcx + 0x28]
0x000000014061d414: test     rax, rax
0x000000014061d417: mov      qword ptr [rbp - 0x28], rdx
0x000000014061d41b: je       0x14061d521
0x000000014061d421: mov      rbx, rcx
0x000000014061d424: mov      rdx, rsi
0x000000014061d427: mov      qword ptr [rbp - 0x30], rax
0x000000014061d42b: call     0x14069a6b2
0x000000014061d430: mov      rdx, qword ptr [rbp - 0x30]
0x000000014061d434: mov      edi, eax
0x000000014061d436: movzx    r15d, ax
0x000000014061d43a: movzx    r14d, word ptr [rbx + 0x58]
0x000000014061d43f: and      r15d, r14d
0x000000014061d442: mov      r12, qword ptr [rbx + 0x50]
0x000000014061d446: mov      r13, qword ptr [rbx + 0x20]
0x000000014061d44a: mov      rbx, qword ptr [rbx + 0x48]
0x000000014061d44e: mov      rax, qword ptr [rsi]
0x000000014061d451: mov      qword ptr [rbp - 0x10], rax
0x000000014061d455: mov      rax, qword ptr [rsi + 8]
0x000000014061d459: mov      qword ptr [rbp - 0x20], rax
0x000000014061d45d: mov      r10b, byte ptr [rsi + 8]
0x000000014061d461: mov      rax, qword ptr [rsi + 0x10]
0x000000014061d465: mov      qword ptr [rbp - 0x18], rax
0x000000014061d469: xor      esi, esi
0x000000014061d46b: mov      byte ptr [rbp - 1], r10b
0x000000014061d46f: mov      rax, r15
0x000000014061d472: mov      r15, rax
0x000000014061d475: mov      eax, 0
0x000000014061d47a: cmp      r15, r12
0x000000014061d47d: jae      0x14061d472
0x000000014061d47f: movzx    ecx, word ptr [rbx + r15*4]
0x000000014061d484: cmp      rcx, 0xffff
0x000000014061d48b: je       0x14061d519
0x000000014061d491: movzx    eax, word ptr [rbx + r15*4 + 2]
0x000000014061d497: mov      r9d, eax
0x000000014061d49a: and      r9d, r14d
0x000000014061d49d: mov      r8d, r15d
0x000000014061d4a0: sub      r8d, r9d
0x000000014061d4a3: and      r8d, r14d
0x000000014061d4a6: cmp      rsi, r8
0x000000014061d4a9: ja       0x14061d519
0x000000014061d4ab: cmp      ax, di
0x000000014061d4ae: jne      0x14061d50e
0x000000014061d4b0: cmp      rdx, rcx
0x000000014061d4b3: jbe      0x14061d562
0x000000014061d4b9: cmp      qword ptr [rbp - 0x10], 0
0x000000014061d4be: sete     r9b
0x000000014061d4c2: imul     rax, rcx, 0x68
0x000000014061d4c6: mov      rcx, qword ptr [r13 + rax + 0x40]
0x000000014061d4cb: test     rcx, rcx
0x000000014061d4ce: setne    r8b
0x000000014061d4d2: cmp      r8b, r9b
0x000000014061d4d5: je       0x14061d50e
0x000000014061d4d7: add      rax, r13
0x000000014061d4da: test     rcx, rcx
0x000000014061d4dd: je       0x14061d508
0x000000014061d4df: mov      rcx, qword ptr [rbp - 0x18]
0x000000014061d4e3: cmp      qword ptr [rax + 0x50], rcx
0x000000014061d4e7: jne      0x14061d50e
0x000000014061d4e9: mov      rcx, qword ptr [rax + 0x48]
0x000000014061d4ed: mov      rdx, qword ptr [rbp - 0x20]
0x000000014061d4f1: mov      r8, qword ptr [rbp - 0x18]
0x000000014061d4f5: call     0x1408accc0
0x000000014061d4fa: mov      r10b, byte ptr [rbp - 1]
0x000000014061d4fe: mov      rdx, qword ptr [rbp - 0x30]
0x000000014061d502: test     eax, eax
0x000000014061d504: jne      0x14061d50e
0x000000014061d506: jmp      0x14061d55d
0x000000014061d508: cmp      byte ptr [rax + 0x48], r10b
0x000000014061d50c: je       0x14061d558
0x000000014061d50e: inc      rsi
0x000000014061d511: inc      r15
0x000000014061d514: jmp      0x14061d46f
0x000000014061d519: xor      esi, esi
0x000000014061d51b: mov      rax, qword ptr [rbp - 0x10]
0x000000014061d51f: jmp      0x14061d526
0x000000014061d521: mov      rax, qword ptr [rsi]
0x000000014061d524: xor      esi, esi
0x000000014061d526: test     rax, rax
0x000000014061d529: je       0x14061d545
0x000000014061d52b: mov      r8, qword ptr [rbp - 0x28]
0x000000014061d52f: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061d533: mov      rax, qword ptr [rax + 0x20]
0x000000014061d537: mov      rdx, qword ptr [r8 + 8]
0x000000014061d53b: mov      r8, qword ptr [r8 + 0x10]
0x000000014061d53f: call     qword ptr [rip + 0x2b4953]
0x000000014061d545: mov      eax, esi
0x000000014061d547: add      rsp, 0x58
0x000000014061d54b: pop      rbx
0x000000014061d54c: pop      rdi
0x000000014061d54d: pop      rsi
0x000000014061d54e: pop      r12
0x000000014061d550: pop      r13
0x000000014061d552: pop      r14
0x000000014061d554: pop      r15
0x000000014061d556: pop      rbp
0x000000014061d557: ret      
0x000000014061d558: mov      sil, 1
0x000000014061d55b: jmp      0x14061d545
0x000000014061d55d: mov      sil, 1
0x000000014061d560: jmp      0x14061d51b
0x000000014061d562: lea      r8, [rip + 0x5678b7]
0x000000014061d569: call     0x1408ae879
0x000000014061d56e: nop      
0x000000014061d56f: ud2      
