; instruction-faithful x86-64 fallback for flow.exe rva=0x74f1df-0x74f406
0x000000014074f1df: push     rbp
0x000000014074f1e0: push     r15
0x000000014074f1e2: push     r14
0x000000014074f1e4: push     rsi
0x000000014074f1e5: push     rdi
0x000000014074f1e6: push     rbx
0x000000014074f1e7: sub      rsp, 0xa8
0x000000014074f1ee: lea      rbp, [rsp + 0x80]
0x000000014074f1f6: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014074f1fe: mov      rsi, rcx
0x000000014074f201: mov      r8, qword ptr [rdx + 8]
0x000000014074f205: mov      qword ptr [rbp + 0x10], rdx
0x000000014074f209: mov      r15, qword ptr [rdx + 0x10]
0x000000014074f20d: mov      qword ptr [rbp - 0x38], r8
0x000000014074f211: mov      qword ptr [rbp - 0x30], r15
0x000000014074f215: xorps    xmm0, xmm0
0x000000014074f218: movups   xmmword ptr [rbp - 0x28], xmm0
0x000000014074f21c: mov      qword ptr [rbp - 0x18], r8
0x000000014074f220: mov      qword ptr [rbp - 0x10], r15
0x000000014074f224: xor      eax, eax
0x000000014074f226: mov      qword ptr [rbp - 0x50], rax
0x000000014074f22a: mov      qword ptr [rbp - 0x48], 1
0x000000014074f232: mov      qword ptr [rbp - 0x40], rax
0x000000014074f236: mov      byte ptr [rbp - 8], 0x80
0x000000014074f23a: mov      rax, qword ptr [rbp - 0x28]
0x000000014074f23e: cmp      rax, r15
0x000000014074f241: mov      qword ptr [rbp + 8], r8
0x000000014074f245: jae      0x14074f271
0x000000014074f247: movabs   rcx, 0x100002600
0x000000014074f251: movzx    edx, byte ptr [r8 + rax]
0x000000014074f256: cmp      rdx, 0x20
0x000000014074f25a: ja       0x14074f26d
0x000000014074f25c: bt       rcx, rdx
0x000000014074f260: jae      0x14074f26d
0x000000014074f262: inc      rax
0x000000014074f265: cmp      r15, rax
0x000000014074f268: jne      0x14074f251
0x000000014074f26a: mov      rax, r15
0x000000014074f26d: mov      qword ptr [rbp - 0x28], rax
0x000000014074f271: lea      rcx, [rbp - 0x50]
0x000000014074f275: mov      qword ptr [rcx + 0x30], rax
0x000000014074f279: call     0x14074a56e
0x000000014074f27e: nop      
0x000000014074f27f: mov      rdi, rax
0x000000014074f282: test     rax, rax
0x000000014074f285: je       0x14074f28c
0x000000014074f287: xor      r14d, r14d
0x000000014074f28a: jmp      0x14074f2f1
0x000000014074f28c: mov      rbx, qword ptr [rbp - 0x18]
0x000000014074f290: mov      rdx, qword ptr [rbp - 0x10]
0x000000014074f294: mov      r9, qword ptr [rbp - 0x28]
0x000000014074f298: mov      r14, qword ptr [rbp - 0x20]
0x000000014074f29c: mov      rdi, r9
0x000000014074f29f: sub      rdi, r14
0x000000014074f2a2: jb       0x14074f3d8
0x000000014074f2a8: cmp      r9, rdx
0x000000014074f2ab: ja       0x14074f3d8
0x000000014074f2b1: cmp      r14, rdx
0x000000014074f2b4: je       0x14074f2d6
0x000000014074f2b6: test     r14, r14
0x000000014074f2b9: je       0x14074f2c6
0x000000014074f2bb: cmp      byte ptr [rbx + r14], 0xbf
0x000000014074f2c0: jle      0x14074f3d8
0x000000014074f2c6: cmp      r9, rdx
0x000000014074f2c9: je       0x14074f2d6
0x000000014074f2cb: cmp      byte ptr [rbx + r9], 0xbf
0x000000014074f2d0: jle      0x14074f3d8
0x000000014074f2d6: lea      rcx, [rbp - 0x50]
0x000000014074f2da: call     0x1401d5e4e
0x000000014074f2df: nop      
0x000000014074f2e0: add      rbx, r14
0x000000014074f2e3: xor      r14d, r14d
0x000000014074f2e6: test     rax, rax
0x000000014074f2e9: cmovne   rdi, rax
0x000000014074f2ed: cmove    r14, rbx
0x000000014074f2f1: mov      rcx, qword ptr [rbp - 0x50]
0x000000014074f2f5: mov      rdx, qword ptr [rbp - 0x48]
0x000000014074f2f9: mov      r8d, 1
0x000000014074f2ff: mov      r9d, 1
0x000000014074f305: call     0x14000a0f6
0x000000014074f30a: test     r14, r14
0x000000014074f30d: je       0x14074f342
0x000000014074f30f: cmp      rdi, r15
0x000000014074f312: jae      0x14074f34f
0x000000014074f314: test     rdi, rdi
0x000000014074f317: je       0x14074f386
0x000000014074f319: xor      ecx, ecx
0x000000014074f31b: mov      rdx, rdi
0x000000014074f31e: call     0x1407667d0
0x000000014074f323: test     rax, rax
0x000000014074f326: je       0x14074f3f2
0x000000014074f32c: mov      rbx, rax
0x000000014074f32f: mov      rcx, rax
0x000000014074f332: mov      rdx, r14
0x000000014074f335: mov      r8, rdi
0x000000014074f338: call     0x1408acdc0
0x000000014074f33d: mov      rax, rdi
0x000000014074f340: jmp      0x14074f38d
0x000000014074f342: mov      qword ptr [rsi + 8], rdi
0x000000014074f346: mov      qword ptr [rsi], 0
0x000000014074f34d: jmp      0x14074f3ad
0x000000014074f34f: mov      rdx, qword ptr [rbp + 0x10]
0x000000014074f353: mov      rax, qword ptr [rdx + 0x10]
0x000000014074f357: lea      rcx, [rbp - 0x50]
0x000000014074f35b: mov      qword ptr [rcx + 0x10], rax
0x000000014074f35f: movups   xmm0, xmmword ptr [rdx]
0x000000014074f362: movaps   xmmword ptr [rcx], xmm0
0x000000014074f365: mov      byte ptr [rbp + 0x1f], 0
0x000000014074f369: call     0x1405b7312
0x000000014074f36e: nop      
0x000000014074f36f: mov      qword ptr [rsi], rax
0x000000014074f372: mov      qword ptr [rsi + 8], rdx
0x000000014074f376: add      rsp, 0xa8
0x000000014074f37d: pop      rbx
0x000000014074f37e: pop      rdi
0x000000014074f37f: pop      rsi
0x000000014074f380: pop      r14
0x000000014074f382: pop      r15
0x000000014074f384: pop      rbp
0x000000014074f385: ret      
0x000000014074f386: mov      ebx, 1
0x000000014074f38b: xor      eax, eax
0x000000014074f38d: lea      rcx, [rbp - 0x50]
0x000000014074f391: mov      qword ptr [rcx], rax
0x000000014074f394: mov      qword ptr [rcx + 8], rbx
0x000000014074f398: mov      qword ptr [rcx + 0x10], rdi
0x000000014074f39c: mov      byte ptr [rbp + 0x1f], 1
0x000000014074f3a0: call     0x1405b7312
0x000000014074f3a5: nop      
0x000000014074f3a6: mov      qword ptr [rsi], rax
0x000000014074f3a9: mov      qword ptr [rsi + 8], rdx
0x000000014074f3ad: mov      rax, qword ptr [rbp + 0x10]
0x000000014074f3b1: mov      rcx, qword ptr [rax]
0x000000014074f3b4: mov      r8d, 1
0x000000014074f3ba: mov      r9d, 1
0x000000014074f3c0: mov      rdx, qword ptr [rbp + 8]
0x000000014074f3c4: add      rsp, 0xa8
0x000000014074f3cb: pop      rbx
0x000000014074f3cc: pop      rdi
0x000000014074f3cd: pop      rsi
0x000000014074f3ce: pop      r14
0x000000014074f3d0: pop      r15
0x000000014074f3d2: pop      rbp
0x000000014074f3d3: jmp      0x14000a0f6
0x000000014074f3d8: lea      rax, [rip + 0x420c61]
0x000000014074f3df: mov      qword ptr [rsp + 0x20], rax
0x000000014074f3e4: mov      rcx, rbx
0x000000014074f3e7: mov      r8, r14
0x000000014074f3ea: call     0x1408ae8c0
0x000000014074f3ef: nop      
0x000000014074f3f0: jmp      0x14074f404
0x000000014074f3f2: mov      byte ptr [rbp + 0x1f], 1
0x000000014074f3f6: mov      ecx, 1
0x000000014074f3fb: mov      rdx, rdi
0x000000014074f3fe: call     0x1408ad821
0x000000014074f403: nop      
0x000000014074f404: ud2      
