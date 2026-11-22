; instruction-faithful x86-64 fallback for flow.exe rva=0xdc2cc-0xdc444
0x00000001400dc2cc: push     rbp
0x00000001400dc2cd: push     r15
0x00000001400dc2cf: push     r14
0x00000001400dc2d1: push     r13
0x00000001400dc2d3: push     r12
0x00000001400dc2d5: push     rsi
0x00000001400dc2d6: push     rdi
0x00000001400dc2d7: push     rbx
0x00000001400dc2d8: sub      rsp, 0xf8
0x00000001400dc2df: lea      rbp, [rsp + 0x80]
0x00000001400dc2e7: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400dc2ef: mov      rsi, rcx
0x00000001400dc2f2: mov      rbx, qword ptr [rdx]
0x00000001400dc2f5: mov      r14, qword ptr [rdx + 8]
0x00000001400dc2f9: mov      r15, qword ptr [rdx + 0x10]
0x00000001400dc2fd: mov      r12, qword ptr [rdx + 0x18]
0x00000001400dc301: lea      rdi, [rbp - 0x18]
0x00000001400dc305: mov      rcx, rdi
0x00000001400dc308: call     0x140045eaf
0x00000001400dc30d: mov      rax, qword ptr [rdi]
0x00000001400dc310: mov      r13, qword ptr [rdi + 8]
0x00000001400dc314: mov      qword ptr [rbp + 0x60], rax
0x00000001400dc318: cmp      rax, -1
0x00000001400dc31c: je       0x1400dc37b
0x00000001400dc31e: mov      rdi, qword ptr [rbp - 8]
0x00000001400dc322: mov      rcx, r13
0x00000001400dc325: mov      rdx, rdi
0x00000001400dc328: call     0x1407ea8e5
0x00000001400dc32d: test     al, al
0x00000001400dc32f: je       0x1400dc349
0x00000001400dc331: mov      rax, qword ptr [rbp + 0x60]
0x00000001400dc335: mov      qword ptr [rsi + 8], rax
0x00000001400dc339: mov      qword ptr [rsi + 0x10], r13
0x00000001400dc33d: mov      qword ptr [rsi + 0x18], rdi
0x00000001400dc341: mov      byte ptr [rsi], 0xff
0x00000001400dc344: jmp      0x1400dc405
0x00000001400dc349: mov      qword ptr [rbp + 0x58], r13
0x00000001400dc34d: lea      rcx, [rip + 0x83cfd4]
0x00000001400dc354: mov      edx, 0x4c
0x00000001400dc359: call     0x1408c3cbb
0x00000001400dc35e: nop      
0x00000001400dc35f: mov      r13, rax
0x00000001400dc362: mov      r8d, 1
0x00000001400dc368: mov      r9d, 1
0x00000001400dc36e: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400dc372: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400dc376: call     0x14000a0f6
0x00000001400dc37b: lea      rcx, [rbp - 0x18]
0x00000001400dc37f: mov      qword ptr [rcx + 8], rbx
0x00000001400dc383: mov      qword ptr [rcx + 0x10], r14
0x00000001400dc387: mov      qword ptr [rcx + 0x18], r15
0x00000001400dc38b: mov      qword ptr [rcx + 0x20], r12
0x00000001400dc38f: mov      qword ptr [rcx + 0x28], r13
0x00000001400dc393: movabs   rax, 0x8000000000000008
0x00000001400dc39d: mov      qword ptr [rcx], rax
0x00000001400dc3a0: xor      eax, eax
0x00000001400dc3a2: lea      r8, [rbp + 0x40]
0x00000001400dc3a6: mov      qword ptr [r8], rax
0x00000001400dc3a9: mov      qword ptr [r8 + 8], 1
0x00000001400dc3b1: mov      qword ptr [r8 + 0x10], rax
0x00000001400dc3b5: lea      rdx, [rbp - 0x30]
0x00000001400dc3b9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400dc3c1: mov      qword ptr [rdx], r8
0x00000001400dc3c4: lea      rax, [rip + 0xa465ad]
0x00000001400dc3cb: mov      qword ptr [rdx + 8], rax
0x00000001400dc3cf: call     0x1407e4960
0x00000001400dc3d4: nop      
0x00000001400dc3d5: test     al, al
0x00000001400dc3d7: jne      0x1400dc419
0x00000001400dc3d9: mov      rax, qword ptr [rbp + 0x50]
0x00000001400dc3dd: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001400dc3e1: movups   xmmword ptr [rbp + 0x28], xmm0
0x00000001400dc3e5: mov      qword ptr [rbp + 0x38], rax
0x00000001400dc3e9: lea      rcx, [rbp - 0x18]
0x00000001400dc3ed: call     0x140037500
0x00000001400dc3f2: mov      byte ptr [rsi], 3
0x00000001400dc3f5: movups   xmm0, xmmword ptr [rbp + 0x21]
0x00000001400dc3f9: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001400dc3fd: movups   xmmword ptr [rsi + 1], xmm0
0x00000001400dc401: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400dc405: add      rsp, 0xf8
0x00000001400dc40c: pop      rbx
0x00000001400dc40d: pop      rdi
0x00000001400dc40e: pop      rsi
0x00000001400dc40f: pop      r12
0x00000001400dc411: pop      r13
0x00000001400dc413: pop      r14
0x00000001400dc415: pop      r15
0x00000001400dc417: pop      rbp
0x00000001400dc418: ret      
0x00000001400dc419: lea      rax, [rip + 0xab3488]
0x00000001400dc420: mov      qword ptr [rsp + 0x20], rax
0x00000001400dc425: lea      rcx, [rip + 0xab33f4]
0x00000001400dc42c: lea      r9, [rip + 0xa1c415]
0x00000001400dc433: lea      r8, [rbp + 0x6f]
0x00000001400dc437: mov      edx, 0x37
0x00000001400dc43c: call     0x1408ae9c0
0x00000001400dc441: nop      
0x00000001400dc442: ud2      
