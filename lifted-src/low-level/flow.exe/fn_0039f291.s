; instruction-faithful x86-64 fallback for flow.exe rva=0x39f291-0x39f741
0x000000014039f291: push     rbp
0x000000014039f292: push     r15
0x000000014039f294: push     r14
0x000000014039f296: push     r13
0x000000014039f298: push     r12
0x000000014039f29a: push     rsi
0x000000014039f29b: push     rdi
0x000000014039f29c: push     rbx
0x000000014039f29d: mov      eax, 0x26b8
0x000000014039f2a2: call     0x1408a7060
0x000000014039f2a7: sub      rsp, rax
0x000000014039f2aa: lea      rbp, [rsp + 0x80]
0x000000014039f2b2: and      rsp, 0xffffffffffffff80
0x000000014039f2b6: mov      rbx, rsp
0x000000014039f2b9: mov      qword ptr [rbx + 0x26a8], rbp
0x000000014039f2c0: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014039f2cb: mov      rdx, rcx
0x000000014039f2ce: mov      eax, 1
0x000000014039f2d3: lock xadd qword ptr [rip + 0xa224c4], rax
0x000000014039f2dc: test     rax, rax
0x000000014039f2df: je       0x14039f2ce
0x000000014039f2e1: lea      rsi, [rbx + 0x78]
0x000000014039f2e5: mov      qword ptr [rsi], rax
0x000000014039f2e8: lea      rdi, [rbx + 0x8e0]
0x000000014039f2ef: mov      r8d, 0x768
0x000000014039f2f5: mov      rcx, rdi
0x000000014039f2f8: call     0x1408acdc0
0x000000014039f2fd: mov      qword ptr [rdi - 0x10], rsi
0x000000014039f301: lea      rax, [rbx + 0x6f]
0x000000014039f305: mov      qword ptr [rdi - 8], rax
0x000000014039f309: mov      eax, dword ptr [rip + 0xa24aad]
0x000000014039f30f: mov      rcx, qword ptr gs:[0x58]
0x000000014039f318: mov      rax, qword ptr [rcx + rax*8]
0x000000014039f31c: lea      r13, [rax + 0x1a0]
0x000000014039f323: movzx    eax, byte ptr [r13 + 0x48]
0x000000014039f328: test     eax, eax
0x000000014039f32a: jne      0x14039f6c1
0x000000014039f330: lea      rcx, [rbx + 0x17b8]
0x000000014039f337: lea      rdx, [rbx + 0x8d0]
0x000000014039f33e: mov      r8d, 0x778
0x000000014039f344: call     0x1408acdc0
0x000000014039f349: mov      rdi, qword ptr [r13]
0x000000014039f34d: movabs   rax, 0x7fffffffffffffff
0x000000014039f357: cmp      rdi, rax
0x000000014039f35a: mov      qword ptr [rbx + 0x70], rdi
0x000000014039f35e: jae      0x14039f6b2
0x000000014039f364: lea      rax, [rdi + 1]
0x000000014039f368: mov      qword ptr [r13], rax
0x000000014039f36c: mov      rsi, qword ptr [r13 + 8]
0x000000014039f370: lea      rcx, [rbx + 0x1f30]
0x000000014039f377: lea      rdx, [rbx + 0x8d0]
0x000000014039f37e: mov      r8d, 0x778
0x000000014039f384: call     0x1408acdc0
0x000000014039f389: cmp      rsi, 2
0x000000014039f38d: mov      qword ptr [rbx + 0x60], r13
0x000000014039f391: je       0x14039f705
0x000000014039f397: mov      rax, qword ptr [rbx + 0x17b8]
0x000000014039f39e: mov      r14, qword ptr [rax]
0x000000014039f3a1: cmp      esi, 1
0x000000014039f3a4: jne      0x14039f3d4
0x000000014039f3a6: mov      r15, qword ptr [r13 + 0x10]
0x000000014039f3aa: lock inc qword ptr [r15]
0x000000014039f3ae: jle      0x14039f73f
0x000000014039f3b4: mov      r12, qword ptr [r15 + 0x218]
0x000000014039f3bb: test     r12, r12
0x000000014039f3be: je       0x14039f408
0x000000014039f3c0: lock inc qword ptr [r12]
0x000000014039f3c5: jle      0x14039f73f
0x000000014039f3cb: mov      r13, qword ptr [r15 + 0x220]
0x000000014039f3d2: jmp      0x14039f408
0x000000014039f3d4: mov      rdi, qword ptr [r13 + 0x10]
0x000000014039f3d8: lock inc qword ptr [rdi]
0x000000014039f3dc: jle      0x14039f73f
0x000000014039f3e2: mov      r15, qword ptr [rdi + 0x210]
0x000000014039f3e9: test     r15, r15
0x000000014039f3ec: je       0x14039f55e
0x000000014039f3f2: lock inc qword ptr [r15]
0x000000014039f3f6: jle      0x14039f73f
0x000000014039f3fc: mov      r12, qword ptr [rdi + 0x218]
0x000000014039f403: jmp      0x14039f55e
0x000000014039f408: lea      rdx, [rbx + 0x8e0]
0x000000014039f40f: xorps    xmm0, xmm0
0x000000014039f412: lea      rdi, [rbx + 0xb4]
0x000000014039f419: movaps   xmmword ptr [rdi + 0x76c], xmm0
0x000000014039f420: xor      esi, esi
0x000000014039f422: mov      qword ptr [rdi + 0x77c], rsi
0x000000014039f429: lea      rcx, [rbx + 0x1050]
0x000000014039f430: mov      r8d, 0x768
0x000000014039f436: call     0x1408acdc0
0x000000014039f43b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014039f443: mov      qword ptr [rdi - 0x2c], rsi
0x000000014039f447: lea      rax, [rip + 0x576302]
0x000000014039f44e: mov      qword ptr [rdi - 0x24], rax
0x000000014039f452: mov      qword ptr [rdi - 0x1c], rsi
0x000000014039f456: mov      qword ptr [rdi - 0x14], r15
0x000000014039f45a: mov      qword ptr [rdi - 0xc], r14
0x000000014039f45e: mov      dword ptr [rdi - 4], 0
0x000000014039f465: lea      rsi, [rbx + 0x104c]
0x000000014039f46c: mov      r8d, 0x76c
0x000000014039f472: mov      rcx, rdi
0x000000014039f475: mov      rdx, rsi
0x000000014039f478: call     0x1408acdc0
0x000000014039f47d: mov      qword ptr [rdi + 0x78c], r12
0x000000014039f484: mov      qword ptr [rdi + 0x794], r13
0x000000014039f48b: mov      edx, 0x880
0x000000014039f490: xor      ecx, ecx
0x000000014039f492: call     0x1407667d0
0x000000014039f497: test     rax, rax
0x000000014039f49a: je       0x14039f71d
0x000000014039f4a0: mov      r12, rax
0x000000014039f4a3: lea      rdi, [r15 + 0xa8]
0x000000014039f4aa: and      r12, 0xffffffffffffff80
0x000000014039f4ae: mov      qword ptr [r12 + 0x78], rax
0x000000014039f4b3: sub      r12, -0x80
0x000000014039f4b7: lea      rdx, [rbx + 0x80]
0x000000014039f4be: mov      r8d, 0x800
0x000000014039f4c4: mov      rcx, r12
0x000000014039f4c7: call     0x1408acdc0
0x000000014039f4cc: nop      
0x000000014039f4cd: mov      rcx, rdi
0x000000014039f4d0: mov      rdx, r12
0x000000014039f4d3: mov      qword ptr [rbx + 0x50], r12
0x000000014039f4d7: mov      r8, r12
0x000000014039f4da: call     0x140681a10
0x000000014039f4df: mov      qword ptr [rbx + 0x58], rax
0x000000014039f4e3: mov      qword ptr [rbx + 0x80], r14
0x000000014039f4ea: mov      rcx, qword ptr [r15 + 0x208]
0x000000014039f4f1: test     rcx, rcx
0x000000014039f4f4: je       0x14039f525
0x000000014039f4f6: mov      rax, qword ptr [r15 + 0x210]
0x000000014039f4fd: mov      rdx, qword ptr [rax + 0x10]
0x000000014039f501: mov      rax, qword ptr [rax + 0x28]
0x000000014039f505: dec      rdx
0x000000014039f508: and      rdx, 0xfffffffffffffff0
0x000000014039f50c: add      rcx, rdx
0x000000014039f50f: add      rcx, 0x10
0x000000014039f513: mov      byte ptr [rbx + 0x4e], 0
0x000000014039f517: lea      rdx, [rbx + 0x80]
0x000000014039f51e: call     qword ptr [rip + 0x532974]
0x000000014039f524: nop      
0x000000014039f525: mov      rax, qword ptr [rbx + 0x58]
0x000000014039f529: test     rax, rax
0x000000014039f52c: je       0x14039f693
0x000000014039f532: add      r15, 0x10
0x000000014039f536: mov      byte ptr [rbx + 0x104c], 0
0x000000014039f53d: lea      rcx, [rbx + 0x80]
0x000000014039f544: mov      qword ptr [rcx], r15
0x000000014039f547: mov      qword ptr [rcx + 8], rax
0x000000014039f54b: mov      qword ptr [rcx + 0x10], rsi
0x000000014039f54f: mov      byte ptr [rbx + 0x4e], 1
0x000000014039f553: call     0x140814f56
0x000000014039f558: nop      
0x000000014039f559: jmp      0x14039f693
0x000000014039f55e: lea      rdx, [rbx + 0x8e0]
0x000000014039f565: xorps    xmm0, xmm0
0x000000014039f568: lea      rsi, [rbx + 0xb4]
0x000000014039f56f: movaps   xmmword ptr [rsi + 0x76c], xmm0
0x000000014039f576: xor      r13d, r13d
0x000000014039f579: mov      qword ptr [rsi + 0x77c], r13
0x000000014039f580: lea      rcx, [rbx + 0x1050]
0x000000014039f587: mov      r8d, 0x768
0x000000014039f58d: call     0x1408acdc0
0x000000014039f592: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014039f59a: mov      qword ptr [rsi - 0x2c], r13
0x000000014039f59e: lea      rax, [rip + 0x57615b]
0x000000014039f5a5: mov      qword ptr [rsi - 0x24], rax
0x000000014039f5a9: mov      qword ptr [rsi - 0x1c], r13
0x000000014039f5ad: mov      qword ptr [rsi - 0x14], rdi
0x000000014039f5b1: mov      qword ptr [rsi - 0xc], r14
0x000000014039f5b5: mov      dword ptr [rsi - 4], 0
0x000000014039f5bc: lea      rdx, [rbx + 0x104c]
0x000000014039f5c3: mov      r8d, 0x76c
0x000000014039f5c9: mov      rcx, rsi
0x000000014039f5cc: call     0x1408acdc0
0x000000014039f5d1: mov      qword ptr [rsi + 0x78c], r15
0x000000014039f5d8: mov      qword ptr [rsi + 0x794], r12
0x000000014039f5df: mov      edx, 0x880
0x000000014039f5e4: xor      ecx, ecx
0x000000014039f5e6: call     0x1407667d0
0x000000014039f5eb: test     rax, rax
0x000000014039f5ee: je       0x14039f72f
0x000000014039f5f4: mov      r15, rax
0x000000014039f5f7: lea      rsi, [rdi + 0x170]
0x000000014039f5fe: and      r15, 0xffffffffffffff80
0x000000014039f602: mov      qword ptr [r15 + 0x78], rax
0x000000014039f606: sub      r15, -0x80
0x000000014039f60a: lea      rdx, [rbx + 0x80]
0x000000014039f611: mov      r8d, 0x800
0x000000014039f617: mov      rcx, r15
0x000000014039f61a: call     0x1408acdc0
0x000000014039f61f: nop      
0x000000014039f620: mov      rcx, rsi
0x000000014039f623: mov      rdx, r15
0x000000014039f626: mov      qword ptr [rbx + 0x50], r15
0x000000014039f62a: mov      r8, r15
0x000000014039f62d: call     0x140681a10
0x000000014039f632: mov      qword ptr [rbx + 0x58], rax
0x000000014039f636: mov      qword ptr [rbx + 0x80], r14
0x000000014039f63d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014039f644: test     rcx, rcx
0x000000014039f647: je       0x14039f678
0x000000014039f649: mov      rax, qword ptr [rdi + 0x208]
0x000000014039f650: mov      rdx, qword ptr [rax + 0x10]
0x000000014039f654: mov      rax, qword ptr [rax + 0x28]
0x000000014039f658: dec      rdx
0x000000014039f65b: and      rdx, 0xfffffffffffffff0
0x000000014039f65f: add      rcx, rdx
0x000000014039f662: add      rcx, 0x10
0x000000014039f666: mov      byte ptr [rbx + 0x4f], 1
0x000000014039f66a: lea      rdx, [rbx + 0x80]
0x000000014039f671: call     qword ptr [rip + 0x532821]
0x000000014039f677: nop      
0x000000014039f678: mov      rdx, qword ptr [rbx + 0x58]
0x000000014039f67c: test     rdx, rdx
0x000000014039f67f: je       0x14039f693
0x000000014039f681: mov      rax, qword ptr [rbx + 0x60]
0x000000014039f685: mov      rcx, qword ptr [rax + 0x10]
0x000000014039f689: mov      byte ptr [rbx + 0x4f], 0
0x000000014039f68d: call     0x140821120
0x000000014039f692: nop      
0x000000014039f693: mov      rax, qword ptr [rbx + 0x60]
0x000000014039f697: dec      qword ptr [rax]
0x000000014039f69a: mov      rax, qword ptr [rbx + 0x50]
0x000000014039f69e: lea      rsp, [rbp + 0x2638]
0x000000014039f6a5: pop      rbx
0x000000014039f6a6: pop      rdi
0x000000014039f6a7: pop      rsi
0x000000014039f6a8: pop      r12
0x000000014039f6aa: pop      r13
0x000000014039f6ac: pop      r14
0x000000014039f6ae: pop      r15
0x000000014039f6b0: pop      rbp
0x000000014039f6b1: ret      
0x000000014039f6b2: lea      rcx, [rip + 0x7e0df7]
0x000000014039f6b9: call     0x1408ae940
0x000000014039f6be: nop      
0x000000014039f6bf: jmp      0x14039f73f
0x000000014039f6c1: cmp      eax, 1
0x000000014039f6c4: jne      0x14039f6e4
0x000000014039f6c6: mov      byte ptr [rbx + 0x4d], 1
0x000000014039f6ca: lea      rdx, [rip + 0x4689bf]
0x000000014039f6d1: mov      rcx, r13
0x000000014039f6d4: call     0x140766490
0x000000014039f6d9: nop      
0x000000014039f6da: mov      byte ptr [r13 + 0x48], 0
0x000000014039f6df: jmp      0x14039f330
0x000000014039f6e4: mov      rcx, rdi
0x000000014039f6e7: call     0x14039fa39
0x000000014039f6ec: mov      al, 1
0x000000014039f6ee: lea      rcx, [rbx + 0x80]
0x000000014039f6f5: mov      byte ptr [rcx], al
0x000000014039f6f7: lea      rdx, [rip + 0x56e82a]
0x000000014039f6fe: call     0x1408af332
0x000000014039f703: ud2      
0x000000014039f705: lea      rcx, [rbx + 0x1f40]
0x000000014039f70c: call     0x14039fa39
0x000000014039f711: nop      
0x000000014039f712: mov      rax, qword ptr [rbx + 0x60]
0x000000014039f716: dec      qword ptr [rax]
0x000000014039f719: xor      eax, eax
0x000000014039f71b: jmp      0x14039f6ee
0x000000014039f71d: mov      ecx, 0x80
0x000000014039f722: mov      edx, 0x800
0x000000014039f727: call     0x1408ad83e
0x000000014039f72c: nop      
0x000000014039f72d: jmp      0x14039f73f
0x000000014039f72f: mov      ecx, 0x80
0x000000014039f734: mov      edx, 0x800
0x000000014039f739: call     0x1408ad83e
0x000000014039f73e: nop      
0x000000014039f73f: ud2      
