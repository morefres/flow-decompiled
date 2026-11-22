; instruction-faithful x86-64 fallback for flow.exe rva=0x29f159-0x29f2f9
0x000000014029f159: push     rbp
0x000000014029f15a: push     r15
0x000000014029f15c: push     r14
0x000000014029f15e: push     rsi
0x000000014029f15f: push     rdi
0x000000014029f160: push     rbx
0x000000014029f161: sub      rsp, 0x1b8
0x000000014029f168: lea      rbp, [rsp + 0x80]
0x000000014029f170: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x000000014029f17b: mov      qword ptr [rbp + 0x120], r8
0x000000014029f182: mov      rbx, rdx
0x000000014029f185: mov      r14, rcx
0x000000014029f188: mov      rdx, qword ptr [r9 + 8]
0x000000014029f18c: mov      qword ptr [rbp + 0x118], r9
0x000000014029f193: mov      r8, qword ptr [r9 + 0x10]
0x000000014029f197: lea      rcx, [rbp - 0x60]
0x000000014029f19b: mov      qword ptr [rbp + 0x110], rdx
0x000000014029f1a2: call     0x1406baf31
0x000000014029f1a7: nop      
0x000000014029f1a8: mov      rax, qword ptr [rbp + 0x118]
0x000000014029f1af: mov      rcx, qword ptr [rax]
0x000000014029f1b2: mov      r8d, 1
0x000000014029f1b8: mov      r9d, 1
0x000000014029f1be: mov      rdx, qword ptr [rbp + 0x110]
0x000000014029f1c5: call     0x14000a0f6
0x000000014029f1ca: mov      rcx, qword ptr [rbp + 0x120]
0x000000014029f1d1: mov      r8b, byte ptr [rcx]
0x000000014029f1d4: mov      r15, qword ptr [rcx + 8]
0x000000014029f1d8: mov      rdx, qword ptr [rcx + 0x10]
0x000000014029f1dc: cmp      qword ptr [rbp - 0x60], -1
0x000000014029f1e1: je       0x14029f216
0x000000014029f1e3: xorps    xmm0, xmm0
0x000000014029f1e6: movaps   xmmword ptr [rbp + 0x100], xmm0
0x000000014029f1ed: mov      eax, dword ptr [rcx + 1]
0x000000014029f1f0: mov      ecx, dword ptr [rcx + 4]
0x000000014029f1f3: mov      dword ptr [rbp + 0x128], eax
0x000000014029f1f9: mov      dword ptr [rbp + 0x12b], ecx
0x000000014029f1ff: lea      rdi, [rbp + 0xa8]
0x000000014029f206: lea      rsi, [rbp - 0x60]
0x000000014029f20a: mov      ecx, 0xb
0x000000014029f20f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029f212: xor      edi, edi
0x000000014029f214: jmp      0x14029f244
0x000000014029f216: mov      rsi, qword ptr [rbp - 0x58]
0x000000014029f21a: cmp      r8b, 0xb
0x000000014029f21e: setb     al
0x000000014029f221: test     rdx, rdx
0x000000014029f224: sete     cl
0x000000014029f227: or       cl, al
0x000000014029f229: mov      edi, 2
0x000000014029f22e: jne      0x14029f244
0x000000014029f230: call     qword ptr [rip + 0x6324d2]
0x000000014029f236: mov      rcx, rax
0x000000014029f239: xor      edx, edx
0x000000014029f23b: mov      r8, r15
0x000000014029f23e: call     qword ptr [rip + 0x6324bc]
0x000000014029f244: lock inc qword ptr [rbx]
0x000000014029f248: jle      0x14029f2f7
0x000000014029f24e: lea      rax, [rbp + 0x28]
0x000000014029f252: mov      qword ptr [rax - 0x88], rdi
0x000000014029f259: mov      qword ptr [rax - 0x80], rsi
0x000000014029f25d: xor      r9d, r9d
0x000000014029f260: mov      qword ptr [rax - 0x60], r9
0x000000014029f264: mov      qword ptr [rax - 0x48], r9
0x000000014029f268: mov      ecx, 8
0x000000014029f26d: mov      qword ptr [rax - 0x40], rcx
0x000000014029f271: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x000000014029f278: movups   xmmword ptr [rax - 0x38], xmm0
0x000000014029f27c: mov      qword ptr [rax - 0x28], rcx
0x000000014029f280: mov      qword ptr [rax - 0x20], r9
0x000000014029f284: mov      qword ptr [rax - 0x18], 2
0x000000014029f28c: mov      qword ptr [rax - 0x10], r9
0x000000014029f290: mov      word ptr [rax - 8], 0
0x000000014029f296: lea      rsi, [rbp + 0xa8]
0x000000014029f29d: mov      ecx, 0xb
0x000000014029f2a2: mov      rdi, rax
0x000000014029f2a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029f2a8: mov      byte ptr [rax + 0x58], r8b
0x000000014029f2ac: mov      ecx, dword ptr [rbp + 0x128]
0x000000014029f2b2: mov      r8d, dword ptr [rbp + 0x12b]
0x000000014029f2b9: mov      dword ptr [rax + 0x59], ecx
0x000000014029f2bc: mov      dword ptr [rax + 0x5c], r8d
0x000000014029f2c0: mov      qword ptr [rax + 0x60], r15
0x000000014029f2c4: mov      qword ptr [rax + 0x68], rdx
0x000000014029f2c8: mov      qword ptr [rax + 0x70], r9
0x000000014029f2cc: mov      byte ptr [rax + 0x78], 2
0x000000014029f2d0: mov      byte ptr [rbp + 0x12f], 0
0x000000014029f2d7: lea      r8, [rbp - 0x60]
0x000000014029f2db: mov      rcx, r14
0x000000014029f2de: mov      rdx, rbx
0x000000014029f2e1: call     0x1406b62a5
0x000000014029f2e6: nop      
0x000000014029f2e7: add      rsp, 0x1b8
0x000000014029f2ee: pop      rbx
0x000000014029f2ef: pop      rdi
0x000000014029f2f0: pop      rsi
0x000000014029f2f1: pop      r14
0x000000014029f2f3: pop      r15
0x000000014029f2f5: pop      rbp
0x000000014029f2f6: ret      
0x000000014029f2f7: ud2      
