; instruction-faithful x86-64 fallback for flow.exe rva=0xe3859-0xe3a53
0x00000001400e3859: push     rbp
0x00000001400e385a: push     r14
0x00000001400e385c: push     rsi
0x00000001400e385d: push     rdi
0x00000001400e385e: push     rbx
0x00000001400e385f: sub      rsp, 0x140
0x00000001400e3866: lea      rbp, [rsp + 0x80]
0x00000001400e386e: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001400e3879: mov      rax, r9
0x00000001400e387c: mov      rdi, rdx
0x00000001400e387f: mov      rsi, rcx
0x00000001400e3882: mov      r9, qword ptr [rbp + 0x110]
0x00000001400e3889: cmp      qword ptr [r9], -1
0x00000001400e388d: je       0x1400e38a7
0x00000001400e388f: lea      r14, [rbp - 0x30]
0x00000001400e3893: lea      rbx, [rbp - 0x38]
0x00000001400e3897: mov      rcx, rbx
0x00000001400e389a: mov      rdx, r8
0x00000001400e389d: mov      r8, rax
0x00000001400e38a0: call     0x1407e204a
0x00000001400e38a5: jmp      0x1400e38c0
0x00000001400e38a7: lea      r14, [rbp + 8]
0x00000001400e38ab: mov      r9, qword ptr [r9 + 8]
0x00000001400e38af: mov      rbx, rbp
0x00000001400e38b2: mov      rcx, rbx
0x00000001400e38b5: mov      rdx, r8
0x00000001400e38b8: mov      r8, rax
0x00000001400e38bb: call     0x1400e3ac2
0x00000001400e38c0: mov      rax, qword ptr [rbx]
0x00000001400e38c3: cmp      rax, -1
0x00000001400e38c7: je       0x1400e38ed
0x00000001400e38c9: movdqu   xmm0, xmmword ptr [r14]
0x00000001400e38ce: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001400e38d3: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001400e38d8: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001400e38dc: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001400e38e0: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001400e38e5: mov      qword ptr [rsi], rax
0x00000001400e38e8: jmp      0x1400e39f6
0x00000001400e38ed: movdqu   xmm0, xmmword ptr [r14]
0x00000001400e38f2: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001400e38f7: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001400e38fc: movaps   xmmword ptr [rbp + 0x90], xmm2
0x00000001400e3903: movaps   xmmword ptr [rbp + 0x80], xmm1
0x00000001400e390a: movdqa   xmmword ptr [rbp + 0x70], xmm0
0x00000001400e390f: lea      rcx, [rdi + 0x11c0]
0x00000001400e3916: mov      byte ptr [rbp + 0xb6], 1
0x00000001400e391d: call     0x1400a9de6
0x00000001400e3922: nop      
0x00000001400e3923: add      rdi, 0x1408
0x00000001400e392a: and      dl, 1
0x00000001400e392d: mov      byte ptr [rbp + 0xb7], dl
0x00000001400e3933: mov      r10, qword ptr [rax + 8]
0x00000001400e3937: mov      rcx, qword ptr [rax + 0x10]
0x00000001400e393b: add      rcx, r10
0x00000001400e393e: inc      rcx
0x00000001400e3941: movdqa   xmm0, xmmword ptr [r10]
0x00000001400e3946: pmovmskb edx, xmm0
0x00000001400e394a: not      edx
0x00000001400e394c: mov      qword ptr [rbp + 0xa8], rax
0x00000001400e3953: mov      r9, qword ptr [rax + 0x20]
0x00000001400e3957: lea      r8, [rbp - 0x60]
0x00000001400e395b: mov      qword ptr [r8], r10
0x00000001400e395e: add      r10, 0x10
0x00000001400e3962: mov      qword ptr [r8 + 8], r10
0x00000001400e3966: mov      qword ptr [r8 + 0x10], rcx
0x00000001400e396a: mov      word ptr [r8 + 0x18], dx
0x00000001400e396f: mov      qword ptr [r8 + 0x20], r9
0x00000001400e3973: mov      rdx, qword ptr [rdi]
0x00000001400e3976: lea      rcx, [rbp + 0x38]
0x00000001400e397a: lea      r9, [rbp + 0x70]
0x00000001400e397e: call     0x1400e3c2c
0x00000001400e3983: nop      
0x00000001400e3984: mov      rax, qword ptr [rbp + 0x38]
0x00000001400e3988: cmp      rax, -1
0x00000001400e398c: je       0x1400e3a04
0x00000001400e398e: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x00000001400e3993: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001400e3997: movups   xmm2, xmmword ptr [rbp + 0x60]
0x00000001400e399b: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001400e399f: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001400e39a3: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001400e39a8: mov      qword ptr [rsi], rax
0x00000001400e39ab: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400e39b2: mov      dl, byte ptr [rbp + 0xb7]
0x00000001400e39b8: call     0x140507672
0x00000001400e39bd: mov      rcx, qword ptr [rbp + 0x70]
0x00000001400e39c1: mov      rdx, qword ptr [rbp + 0x78]
0x00000001400e39c5: mov      r8d, 1
0x00000001400e39cb: mov      r9d, 1
0x00000001400e39d1: call     0x14000a0f6
0x00000001400e39d6: mov      rcx, qword ptr [rbp + 0x88]
0x00000001400e39dd: mov      rdx, qword ptr [rbp + 0x90]
0x00000001400e39e4: mov      r8d, 1
0x00000001400e39ea: mov      r9d, 1
0x00000001400e39f0: call     0x14000a0f6
0x00000001400e39f5: nop      
0x00000001400e39f6: add      rsp, 0x140
0x00000001400e39fd: pop      rbx
0x00000001400e39fe: pop      rdi
0x00000001400e39ff: pop      rsi
0x00000001400e3a00: pop      r14
0x00000001400e3a02: pop      rbp
0x00000001400e3a03: ret      
0x00000001400e3a04: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400e3a0b: mov      dl, byte ptr [rbp + 0xb7]
0x00000001400e3a11: call     0x140507672
0x00000001400e3a16: mov      byte ptr [rbp + 0xb6], 0
0x00000001400e3a1d: lea      rcx, [rbp + 0x38]
0x00000001400e3a21: lea      r8, [rbp + 0x70]
0x00000001400e3a25: mov      rdx, rdi
0x00000001400e3a28: call     0x1407d5c25
0x00000001400e3a2d: nop      
0x00000001400e3a2e: mov      rax, qword ptr [rbp + 0x38]
0x00000001400e3a32: cmp      rax, -1
0x00000001400e3a36: je       0x1400e3a4a
0x00000001400e3a38: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x00000001400e3a3d: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001400e3a41: movups   xmm2, xmmword ptr [rbp + 0x60]
0x00000001400e3a45: jmp      0x1400e38d8
0x00000001400e3a4a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400e3a51: jmp      0x1400e39f6
