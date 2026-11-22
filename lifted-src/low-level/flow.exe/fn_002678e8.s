; instruction-faithful x86-64 fallback for flow.exe rva=0x2678e8-0x267ba5
0x00000001402678e8: push     rbp
0x00000001402678e9: push     r14
0x00000001402678eb: push     rsi
0x00000001402678ec: push     rdi
0x00000001402678ed: push     rbx
0x00000001402678ee: sub      rsp, 0x110
0x00000001402678f5: lea      rbp, [rsp + 0x80]
0x00000001402678fd: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140267908: mov      rsi, rcx
0x000000014026790b: lea      rcx, [rbp - 0x10]
0x000000014026790f: mov      rdx, rsi
0x0000000140267912: call     0x140268420
0x0000000140267917: mov      rsi, qword ptr [rsi + 0x98]
0x000000014026791e: lea      rdx, [rip + 0x8910d2]
0x0000000140267925: lea      rdi, [rbp + 0x40]
0x0000000140267929: mov      r8d, 0x10
0x000000014026792f: mov      rcx, rdi
0x0000000140267932: call     0x1400e37bd
0x0000000140267937: nop      
0x0000000140267938: mov      rax, qword ptr [rbp + 0x40]
0x000000014026793c: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140267940: mov      r8, qword ptr [rbp + 0x50]
0x0000000140267944: cmp      rax, -1
0x0000000140267948: je       0x14026796d
0x000000014026794a: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014026794f: movups   xmm1, xmmword ptr [rbp + 0x68]
0x0000000140267953: movups   xmmword ptr [rbp + 0x30], xmm1
0x0000000140267957: movdqu   xmmword ptr [rbp + 0x20], xmm0
0x000000014026795c: mov      qword ptr [rbp + 8], rax
0x0000000140267960: mov      qword ptr [rbp + 0x10], rdx
0x0000000140267964: mov      qword ptr [rbp + 0x18], r8
0x0000000140267968: jmp      0x140267a07
0x000000014026796d: mov      rbx, qword ptr [rbp - 8]
0x0000000140267971: mov      r14, qword ptr [rbp]
0x0000000140267975: lea      rcx, [rbp + 8]
0x0000000140267979: call     0x14074e035
0x000000014026797e: nop      
0x000000014026797f: mov      edx, 0x80
0x0000000140267984: xor      ecx, ecx
0x0000000140267986: call     0x1407667d0
0x000000014026798b: test     rax, rax
0x000000014026798e: je       0x140267b93
0x0000000140267994: mov      qword ptr [rbp + 0x40], 0x80
0x000000014026799c: mov      qword ptr [rbp + 0x48], rax
0x00000001402679a0: mov      qword ptr [rbp + 0x50], 0
0x00000001402679a8: lea      rcx, [rbp - 0x48]
0x00000001402679ac: mov      qword ptr [rcx], rdi
0x00000001402679af: mov      rdx, rbx
0x00000001402679b2: mov      r8, r14
0x00000001402679b5: call     0x140268840
0x00000001402679ba: nop      
0x00000001402679bb: mov      rdi, rax
0x00000001402679be: test     rax, rax
0x00000001402679c1: je       0x140267a28
0x00000001402679c3: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402679c7: mov      rdx, qword ptr [rbp + 0x48]
0x00000001402679cb: mov      r8d, 1
0x00000001402679d1: mov      r9d, 1
0x00000001402679d7: call     0x14000a0f6
0x00000001402679dc: mov      rcx, qword ptr [rbp + 8]
0x00000001402679e0: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402679e4: mov      r8d, 1
0x00000001402679ea: mov      r9d, 1
0x00000001402679f0: call     0x14000a0f6
0x00000001402679f5: mov      qword ptr [rbp + 0x10], rdi
0x00000001402679f9: movabs   rax, 0x8000000000000005
0x0000000140267a03: mov      qword ptr [rbp + 8], rax
0x0000000140267a07: lea      rcx, [rbp - 0x10]
0x0000000140267a0b: call     0x14026804d
0x0000000140267a10: lea      rcx, [rbp + 8]
0x0000000140267a14: call     0x140037500
0x0000000140267a19: nop      
0x0000000140267a1a: add      rsp, 0x110
0x0000000140267a21: pop      rbx
0x0000000140267a22: pop      rdi
0x0000000140267a23: pop      rsi
0x0000000140267a24: pop      r14
0x0000000140267a26: pop      rbp
0x0000000140267a27: ret      
0x0000000140267a28: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140267a2c: mov      rdi, qword ptr [rbp + 0x48]
0x0000000140267a30: cmp      rbx, -1
0x0000000140267a34: je       0x1402679dc
0x0000000140267a36: mov      rax, qword ptr [rbp + 0x50]
0x0000000140267a3a: mov      r14, qword ptr [rbp + 8]
0x0000000140267a3e: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140267a43: mov      qword ptr [rbp - 0x40], r14
0x0000000140267a47: movdqu   xmmword ptr [rbp - 0x38], xmm0
0x0000000140267a4c: mov      qword ptr [rbp - 0x28], rbx
0x0000000140267a50: mov      qword ptr [rbp - 0x20], rdi
0x0000000140267a54: mov      qword ptr [rbp - 0x18], rax
0x0000000140267a58: lea      rcx, [rsi + 0x11d0]
0x0000000140267a5f: mov      byte ptr [rbp + 0x86], 1
0x0000000140267a66: call     0x1400a9de6
0x0000000140267a6b: nop      
0x0000000140267a6c: add      rsi, 0x1418
0x0000000140267a73: and      dl, 1
0x0000000140267a76: mov      byte ptr [rbp + 0x87], dl
0x0000000140267a7c: mov      r10, qword ptr [rax + 8]
0x0000000140267a80: mov      rcx, qword ptr [rax + 0x10]
0x0000000140267a84: add      rcx, r10
0x0000000140267a87: inc      rcx
0x0000000140267a8a: movdqa   xmm0, xmmword ptr [r10]
0x0000000140267a8f: pmovmskb edx, xmm0
0x0000000140267a93: not      edx
0x0000000140267a95: mov      qword ptr [rbp + 0x78], rax
0x0000000140267a99: mov      r9, qword ptr [rax + 0x20]
0x0000000140267a9d: lea      r8, [rbp + 8]
0x0000000140267aa1: mov      qword ptr [r8], r10
0x0000000140267aa4: add      r10, 0x10
0x0000000140267aa8: mov      qword ptr [r8 + 8], r10
0x0000000140267aac: mov      qword ptr [r8 + 0x10], rcx
0x0000000140267ab0: mov      word ptr [r8 + 0x18], dx
0x0000000140267ab5: mov      qword ptr [r8 + 0x20], r9
0x0000000140267ab9: mov      rdx, qword ptr [rsi]
0x0000000140267abc: lea      rcx, [rbp + 0x40]
0x0000000140267ac0: lea      r9, [rbp - 0x40]
0x0000000140267ac4: call     0x1400e3c2c
0x0000000140267ac9: nop      
0x0000000140267aca: mov      rax, qword ptr [rbp + 0x40]
0x0000000140267ace: cmp      rax, -1
0x0000000140267ad2: je       0x140267b35
0x0000000140267ad4: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140267ad9: movups   xmm1, xmmword ptr [rbp + 0x58]
0x0000000140267add: movups   xmm2, xmmword ptr [rbp + 0x68]
0x0000000140267ae1: movups   xmmword ptr [rbp + 0x30], xmm2
0x0000000140267ae5: movups   xmmword ptr [rbp + 0x20], xmm1
0x0000000140267ae9: movdqu   xmmword ptr [rbp + 0x10], xmm0
0x0000000140267aee: mov      qword ptr [rbp + 8], rax
0x0000000140267af2: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140267af6: mov      dl, byte ptr [rbp + 0x87]
0x0000000140267afc: call     0x140507672
0x0000000140267b01: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140267b05: mov      r8d, 1
0x0000000140267b0b: mov      r9d, 1
0x0000000140267b11: mov      rcx, r14
0x0000000140267b14: call     0x14000a0f6
0x0000000140267b19: mov      r8d, 1
0x0000000140267b1f: mov      r9d, 1
0x0000000140267b25: mov      rcx, rbx
0x0000000140267b28: mov      rdx, rdi
0x0000000140267b2b: call     0x14000a0f6
0x0000000140267b30: jmp      0x140267a07
0x0000000140267b35: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140267b39: mov      dl, byte ptr [rbp + 0x87]
0x0000000140267b3f: call     0x140507672
0x0000000140267b44: mov      byte ptr [rbp + 0x86], 0
0x0000000140267b4b: lea      rcx, [rbp + 0x40]
0x0000000140267b4f: lea      r8, [rbp - 0x40]
0x0000000140267b53: mov      rdx, rsi
0x0000000140267b56: call     0x1407d5c25
0x0000000140267b5b: nop      
0x0000000140267b5c: mov      rax, qword ptr [rbp + 0x40]
0x0000000140267b60: cmp      rax, -1
0x0000000140267b64: je       0x140267b85
0x0000000140267b66: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140267b6b: movups   xmm1, xmmword ptr [rbp + 0x58]
0x0000000140267b6f: movups   xmm2, xmmword ptr [rbp + 0x68]
0x0000000140267b73: movups   xmmword ptr [rbp + 0x30], xmm2
0x0000000140267b77: movups   xmmword ptr [rbp + 0x20], xmm1
0x0000000140267b7b: movdqu   xmmword ptr [rbp + 0x10], xmm0
0x0000000140267b80: jmp      0x140267a03
0x0000000140267b85: lea      rcx, [rbp - 0x10]
0x0000000140267b89: call     0x14026804d
0x0000000140267b8e: jmp      0x140267a1a
0x0000000140267b93: mov      ecx, 1
0x0000000140267b98: mov      edx, 0x80
0x0000000140267b9d: call     0x1408ad821
0x0000000140267ba2: nop      
0x0000000140267ba3: ud2      
