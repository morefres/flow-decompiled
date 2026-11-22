; instruction-faithful x86-64 fallback for flow.exe rva=0x2a36aa-0x2a3c26
0x00000001402a36aa: push     rbp
0x00000001402a36ab: push     r15
0x00000001402a36ad: push     r14
0x00000001402a36af: push     r12
0x00000001402a36b1: push     rsi
0x00000001402a36b2: push     rdi
0x00000001402a36b3: push     rbx
0x00000001402a36b4: sub      rsp, 0x420
0x00000001402a36bb: lea      rbp, [rsp + 0x80]
0x00000001402a36c3: mov      qword ptr [rbp + 0x398], 0xfffffffffffffffe
0x00000001402a36ce: mov      rbx, rcx
0x00000001402a36d1: movzx    eax, byte ptr [rdx + 0x3a8]
0x00000001402a36d8: lea      rcx, [rip + 0x8fd1ed]
0x00000001402a36df: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a36e3: add      rax, rcx
0x00000001402a36e6: jmp      rax
0x00000001402a36e8: mov      rax, qword ptr [rdx]
0x00000001402a36eb: mov      rcx, qword ptr [rdx + 8]
0x00000001402a36ef: mov      qword ptr [rdx + 0x30], rax
0x00000001402a36f3: mov      qword ptr [rdx + 0x38], rcx
0x00000001402a36f7: mov      rax, qword ptr [rdx + 0x10]
0x00000001402a36fb: mov      r9, qword ptr [rdx + 0x18]
0x00000001402a36ff: mov      qword ptr [rdx + 0x40], rax
0x00000001402a3703: mov      qword ptr [rdx + 0x48], r9
0x00000001402a3707: movups   xmm0, xmmword ptr [rdx + 0x20]
0x00000001402a370b: add      rcx, 0x4c0
0x00000001402a3712: mov      qword ptr [rdx + 0x50], rcx
0x00000001402a3716: mov      qword ptr [rdx + 0x58], rax
0x00000001402a371a: mov      qword ptr [rdx + 0x60], r9
0x00000001402a371e: movups   xmmword ptr [rdx + 0x68], xmm0
0x00000001402a3722: mov      byte ptr [rdx + 0x3a0], 0
0x00000001402a3729: mov      qword ptr [rbp + 0x388], rdx
0x00000001402a3730: add      rdx, 0x50
0x00000001402a3734: lea      rcx, [rbp + 0x270]
0x00000001402a373b: call     0x1402a3ddf
0x00000001402a3740: nop      
0x00000001402a3741: mov      r15, qword ptr [rbp + 0x270]
0x00000001402a3748: cmp      r15, -1
0x00000001402a374c: je       0x1402a381c
0x00000001402a3752: lea      rsi, [rbp + 0x2c8]
0x00000001402a3759: mov      r14, qword ptr [rsi - 0x50]
0x00000001402a375d: mov      r12, qword ptr [rsi - 0x48]
0x00000001402a3761: movups   xmm0, xmmword ptr [rsi - 0x40]
0x00000001402a3765: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001402a376c: movups   xmm0, xmmword ptr [rsi - 0x30]
0x00000001402a3770: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001402a3777: movups   xmm0, xmmword ptr [rsi - 0x20]
0x00000001402a377b: movaps   xmmword ptr [rbp + 0x350], xmm0
0x00000001402a3782: movups   xmm0, xmmword ptr [rsi - 0x10]
0x00000001402a3786: movaps   xmmword ptr [rbp + 0x360], xmm0
0x00000001402a378d: lea      rdi, [rbp - 0x48]
0x00000001402a3791: mov      ecx, 0xd
0x00000001402a3796: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a3799: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a37a0: cmp      byte ptr [rax + 0x3a0], 3
0x00000001402a37a7: jne      0x1402a37cd
0x00000001402a37a9: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a37b0: cmp      byte ptr [rax + 0x398], 3
0x00000001402a37b7: jne      0x1402a37cd
0x00000001402a37b9: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a37c0: lea      rcx, [rax + 0x98]
0x00000001402a37c7: call     0x14020ae74
0x00000001402a37cc: nop      
0x00000001402a37cd: cmp      r15d, 2
0x00000001402a37d1: jne      0x1402a3831
0x00000001402a37d3: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x00000001402a37da: movaps   xmm1, xmmword ptr [rbp + 0x340]
0x00000001402a37e1: movaps   xmm2, xmmword ptr [rbp + 0x350]
0x00000001402a37e8: movaps   xmm3, xmmword ptr [rbp + 0x360]
0x00000001402a37ef: movaps   xmmword ptr [rbp + 0x200], xmm3
0x00000001402a37f6: movaps   xmmword ptr [rbp + 0x1f0], xmm2
0x00000001402a37fd: movaps   xmmword ptr [rbp + 0x1e0], xmm1
0x00000001402a3804: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001402a380b: mov      esi, 2
0x00000001402a3810: mov      rdi, qword ptr [rbp + 0x388]
0x00000001402a3817: jmp      0x1402a39d9
0x00000001402a381c: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402a3823: mov      al, 3
0x00000001402a3825: mov      rdi, qword ptr [rbp + 0x388]
0x00000001402a382c: jmp      0x1402a39ff
0x00000001402a3831: lea      rax, [rbp + 0x78]
0x00000001402a3835: lea      rsi, [rbp - 0x48]
0x00000001402a3839: mov      ecx, 0xd
0x00000001402a383e: mov      rdi, rax
0x00000001402a3841: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a3844: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x00000001402a384b: movaps   xmm1, xmmword ptr [rbp + 0x340]
0x00000001402a3852: movaps   xmm2, xmmword ptr [rbp + 0x350]
0x00000001402a3859: movaps   xmm3, xmmword ptr [rbp + 0x360]
0x00000001402a3860: movups   xmmword ptr [rax - 0x10], xmm3
0x00000001402a3864: movups   xmmword ptr [rax - 0x20], xmm2
0x00000001402a3868: movups   xmmword ptr [rax - 0x30], xmm1
0x00000001402a386c: movups   xmmword ptr [rax - 0x40], xmm0
0x00000001402a3870: mov      qword ptr [rax - 0x58], r15
0x00000001402a3874: mov      qword ptr [rax - 0x50], r14
0x00000001402a3878: mov      qword ptr [rax - 0x48], r12
0x00000001402a387c: mov      rcx, qword ptr [rbp + 0x388]
0x00000001402a3883: mov      rax, qword ptr [rcx + 0x38]
0x00000001402a3887: mov      r9, qword ptr [rcx + 0x40]
0x00000001402a388b: mov      rdx, qword ptr [rax + 0xe8]
0x00000001402a3892: mov      r8, qword ptr [rax + 0xf0]
0x00000001402a3899: mov      rax, qword ptr [rcx + 0x48]
0x00000001402a389d: mov      byte ptr [rbp + 0x397], 1
0x00000001402a38a4: mov      qword ptr [rsp + 0x20], rax
0x00000001402a38a9: lea      rcx, [rbp + 0x270]
0x00000001402a38b0: call     0x1402519b0
0x00000001402a38b5: nop      
0x00000001402a38b6: mov      r14, qword ptr [rbp + 0x270]
0x00000001402a38bd: cmp      r14, -1
0x00000001402a38c1: je       0x1402a3907
0x00000001402a38c3: mov      r12, qword ptr [rbp + 0x278]
0x00000001402a38ca: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001402a38d1: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001402a38d8: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402a38df: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001402a38e6: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001402a38ed: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001402a38f4: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001402a38fb: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001402a3902: jmp      0x1402a39c4
0x00000001402a3907: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a390e: mov      rax, qword ptr [rax + 0x38]
0x00000001402a3912: mov      rcx, qword ptr [rax + 0x4a8]
0x00000001402a3919: mov      byte ptr [rbp + 0x397], 1
0x00000001402a3920: mov      dl, 1
0x00000001402a3922: call     0x14029d228
0x00000001402a3927: nop      
0x00000001402a3928: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a392f: mov      rax, qword ptr [rax + 0x38]
0x00000001402a3933: mov      rsi, qword ptr [rax + 0x108]
0x00000001402a393a: mov      rdi, qword ptr [rax + 0x110]
0x00000001402a3941: mov      r14d, 0x80
0x00000001402a3947: mov      edx, 0x80
0x00000001402a394c: xor      ecx, ecx
0x00000001402a394e: call     0x1407667d0
0x00000001402a3953: test     rax, rax
0x00000001402a3956: mov      ecx, 1
0x00000001402a395b: cmovne   rcx, r14
0x00000001402a395f: cmove    rax, r14
0x00000001402a3963: je       0x1402a3bf8
0x00000001402a3969: lea      r8, [rbp + 0xe0]
0x00000001402a3970: mov      qword ptr [r8], rcx
0x00000001402a3973: mov      qword ptr [r8 + 8], rax
0x00000001402a3977: mov      qword ptr [r8 + 0x10], 0
0x00000001402a397f: lea      rdx, [rbp + 0x198]
0x00000001402a3986: mov      qword ptr [rdx], r8
0x00000001402a3989: lea      rcx, [rbp + 0x20]
0x00000001402a398d: call     0x14026593d
0x00000001402a3992: nop      
0x00000001402a3993: mov      r12, rax
0x00000001402a3996: test     rax, rax
0x00000001402a3999: je       0x1402a3a17
0x00000001402a399b: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001402a39a2: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001402a39a9: mov      r8d, 1
0x00000001402a39af: mov      r9d, 1
0x00000001402a39b5: call     0x14000a0f6
0x00000001402a39ba: movabs   r14, 0x8000000000000002
0x00000001402a39c4: mov      rdi, qword ptr [rbp + 0x388]
0x00000001402a39cb: lea      rcx, [rbp + 0x20]
0x00000001402a39cf: call     0x14020f4b5
0x00000001402a39d4: mov      esi, 2
0x00000001402a39d9: mov      qword ptr [rbx], rsi
0x00000001402a39dc: mov      qword ptr [rbx + 8], r14
0x00000001402a39e0: mov      qword ptr [rbx + 0x10], r12
0x00000001402a39e4: add      rbx, 0x18
0x00000001402a39e8: lea      rdx, [rbp + 0x1d0]
0x00000001402a39ef: mov      r8d, 0xa0
0x00000001402a39f5: mov      rcx, rbx
0x00000001402a39f8: call     0x1408acdc0
0x00000001402a39fd: mov      al, 1
0x00000001402a39ff: mov      byte ptr [rdi + 0x3a8], al
0x00000001402a3a05: add      rsp, 0x420
0x00000001402a3a0c: pop      rbx
0x00000001402a3a0d: pop      rdi
0x00000001402a3a0e: pop      rsi
0x00000001402a3a0f: pop      r12
0x00000001402a3a11: pop      r14
0x00000001402a3a13: pop      r15
0x00000001402a3a15: pop      rbp
0x00000001402a3a16: ret      
0x00000001402a3a17: mov      rax, qword ptr [rbp + 0xe0]
0x00000001402a3a1e: mov      r12, qword ptr [rbp + 0xe8]
0x00000001402a3a25: cmp      rax, -1
0x00000001402a3a29: je       0x1402a39ba
0x00000001402a3a2b: mov      qword ptr [rbp + 0x380], rax
0x00000001402a3a32: mov      rax, qword ptr [rbp + 0xf0]
0x00000001402a3a39: mov      qword ptr [rsp + 0x20], rax
0x00000001402a3a3e: lea      rcx, [rbp + 0x270]
0x00000001402a3a45: mov      rdx, rsi
0x00000001402a3a48: mov      r8, rdi
0x00000001402a3a4b: mov      qword ptr [rbp + 0x378], r12
0x00000001402a3a52: mov      r9, r12
0x00000001402a3a55: call     0x1402519b0
0x00000001402a3a5a: nop      
0x00000001402a3a5b: mov      r14, qword ptr [rbp + 0x270]
0x00000001402a3a62: cmp      r14, -1
0x00000001402a3a66: je       0x1402a3acb
0x00000001402a3a68: mov      r12, qword ptr [rbp + 0x278]
0x00000001402a3a6f: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001402a3a76: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001402a3a7d: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402a3a84: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001402a3a8b: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001402a3a92: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001402a3a99: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001402a3aa0: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001402a3aa7: mov      r8d, 1
0x00000001402a3aad: mov      r9d, 1
0x00000001402a3ab3: mov      rcx, qword ptr [rbp + 0x380]
0x00000001402a3aba: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402a3ac1: call     0x14000a0f6
0x00000001402a3ac6: jmp      0x1402a39c4
0x00000001402a3acb: mov      r8d, 1
0x00000001402a3ad1: mov      r9d, 1
0x00000001402a3ad7: mov      rcx, qword ptr [rbp + 0x380]
0x00000001402a3ade: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402a3ae5: call     0x14000a0f6
0x00000001402a3aea: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3af1: mov      rax, qword ptr [rax + 0x38]
0x00000001402a3af5: mov      rcx, qword ptr [rax + 0x4a8]
0x00000001402a3afc: mov      byte ptr [rbp + 0x397], 0
0x00000001402a3b03: lea      rdx, [rbp + 0x20]
0x00000001402a3b07: call     0x14026646d
0x00000001402a3b0c: nop      
0x00000001402a3b0d: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3b14: mov      rax, qword ptr [rax + 0x38]
0x00000001402a3b18: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001402a3b1f: mov      byte ptr [rbp + 0x397], 0
0x00000001402a3b26: lea      rcx, [rbp + 0xe0]
0x00000001402a3b2d: call     0x14020ea33
0x00000001402a3b32: nop      
0x00000001402a3b33: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3b3a: mov      rsi, qword ptr [rax + 0x30]
0x00000001402a3b3e: lea      rcx, [rbp + 0x270]
0x00000001402a3b45: lea      rdx, [rbp + 0xe0]
0x00000001402a3b4c: call     0x14029d400
0x00000001402a3b51: nop      
0x00000001402a3b52: mov      rdx, qword ptr [rsi + 0x88]
0x00000001402a3b59: lea      rcx, [rbp + 0x198]
0x00000001402a3b60: lea      r8, [rbp + 0x270]
0x00000001402a3b67: call     0x14020f118
0x00000001402a3b6c: nop      
0x00000001402a3b6d: cmp      qword ptr [rbp + 0x198], -1
0x00000001402a3b75: je       0x1402a3b84
0x00000001402a3b77: lea      rcx, [rbp + 0x198]
0x00000001402a3b7e: call     0x140037500
0x00000001402a3b83: nop      
0x00000001402a3b84: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3b8b: mov      rax, qword ptr [rax + 0x30]
0x00000001402a3b8f: mov      rcx, qword ptr [rax + 0x88]
0x00000001402a3b96: lea      rax, [rip + 0x68c77b]
0x00000001402a3b9d: mov      qword ptr [rsp + 0x28], rax
0x00000001402a3ba2: mov      qword ptr [rsp + 0x30], 0x19
0x00000001402a3bab: mov      qword ptr [rsp + 0x20], 7
0x00000001402a3bb4: lea      rdx, [rip + 0x67f53d]
0x00000001402a3bbb: lea      r9, [rip + 0x669d94]
0x00000001402a3bc2: mov      r8d, 4
0x00000001402a3bc8: call     0x14029d6d3
0x00000001402a3bcd: nop      
0x00000001402a3bce: lea      rdx, [rbp + 0xf8]
0x00000001402a3bd5: mov      rsi, qword ptr [rdx - 0x18]
0x00000001402a3bd9: mov      r14, qword ptr [rdx - 0x10]
0x00000001402a3bdd: mov      r12, qword ptr [rdx - 8]
0x00000001402a3be1: lea      rcx, [rbp + 0x1d0]
0x00000001402a3be8: mov      r8d, 0xa0
0x00000001402a3bee: call     0x1408acdc0
0x00000001402a3bf3: jmp      0x1402a3810
0x00000001402a3bf8: mov      byte ptr [rbp + 0x397], 1
0x00000001402a3bff: mov      rdx, rax
0x00000001402a3c02: call     0x1408ad821
0x00000001402a3c07: nop      
0x00000001402a3c08: ud2      
0x00000001402a3c0a: lea      rcx, [rip + 0x68c6ef]
0x00000001402a3c11: call     0x1408aeb20
0x00000001402a3c16: ud2      
0x00000001402a3c18: lea      rcx, [rip + 0x68c6e1]
0x00000001402a3c1f: call     0x1408aeb00
0x00000001402a3c24: ud2      
