; instruction-faithful x86-64 fallback for flow.exe rva=0x3f375b-0x3f5a45
0x00000001403f375b: push     rbp
0x00000001403f375c: push     r15
0x00000001403f375e: push     r14
0x00000001403f3760: push     r13
0x00000001403f3762: push     r12
0x00000001403f3764: push     rsi
0x00000001403f3765: push     rdi
0x00000001403f3766: push     rbx
0x00000001403f3767: sub      rsp, 0xe28
0x00000001403f376e: lea      rbp, [rsp + 0x80]
0x00000001403f3776: movaps   xmmword ptr [rbp + 0xd90], xmm6
0x00000001403f377d: mov      qword ptr [rbp + 0xd88], 0xfffffffffffffffe
0x00000001403f3788: mov      r12, rdx
0x00000001403f378b: mov      r14, rcx
0x00000001403f378e: movzx    eax, byte ptr [rcx + 0x2380]
0x00000001403f3795: lea      rcx, [rip + 0x7af38c]
0x00000001403f379c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f37a0: add      rax, rcx
0x00000001403f37a3: mov      qword ptr [rbp + 0xd80], r14
0x00000001403f37aa: jmp      rax
0x00000001403f37ac: mov      word ptr [r14 + 0x2381], 0x101
0x00000001403f37b6: mov      byte ptr [r14 + 0x2383], 1
0x00000001403f37be: lea      rdx, [r14 + 0x188]
0x00000001403f37c5: lea      rsi, [r14 + 0x1280]
0x00000001403f37cc: mov      r8d, 0x10f8
0x00000001403f37d2: mov      rcx, rsi
0x00000001403f37d5: call     0x1408acdc0
0x00000001403f37da: movzx    eax, byte ptr [r14 + 0x2370]
0x00000001403f37e2: lea      rcx, [rip + 0x7af34f]
0x00000001403f37e9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f37ed: add      rax, rcx
0x00000001403f37f0: jmp      rax
0x00000001403f37f2: lea      rsi, [r14 + 0x1280]
0x00000001403f37f9: movzx    eax, byte ptr [r14 + 0x2370]
0x00000001403f3801: lea      rcx, [rip + 0x7af330]
0x00000001403f3808: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f380c: add      rax, rcx
0x00000001403f380f: jmp      rax
0x00000001403f3811: mov      byte ptr [r14 + 0x2371], 0
0x00000001403f3819: lea      rcx, [rbp + 0x4b0]
0x00000001403f3820: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f3827: mov      rdx, rsi
0x00000001403f382a: call     0x1400718e9
0x00000001403f382f: nop      
0x00000001403f3830: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3837: lea      r15, [rax + 0x1480]
0x00000001403f383e: mov      r8, qword ptr [rbp + 0x4b0]
0x00000001403f3845: mov      bl, byte ptr [rbp + 0x4b8]
0x00000001403f384b: mov      eax, dword ptr [rbp + 0x4b9]
0x00000001403f3851: mov      dword ptr [rbp + 0xbc0], eax
0x00000001403f3857: mov      eax, dword ptr [rbp + 0x4bc]
0x00000001403f385d: mov      dword ptr [rbp + 0xbc3], eax
0x00000001403f3863: mov      r14, qword ptr [rbp + 0x4c0]
0x00000001403f386a: movups   xmm0, xmmword ptr [rbp + 0x4c8]
0x00000001403f3871: movaps   xmmword ptr [rbp + 0xb70], xmm0
0x00000001403f3878: cmp      r8, -1
0x00000001403f387c: mov      qword ptr [rbp + 0xd60], r15
0x00000001403f3883: je       0x1403f3b87
0x00000001403f3889: lea      rax, [rbp + 0x4d8]
0x00000001403f3890: lea      rdx, [rbp + 0x58]
0x00000001403f3894: mov      ecx, 0xe
0x00000001403f3899: mov      rdi, rdx
0x00000001403f389c: mov      rsi, rax
0x00000001403f389f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f38a2: mov      ecx, dword ptr [rbp + 0xbc0]
0x00000001403f38a8: mov      r9d, dword ptr [rbp + 0xbc3]
0x00000001403f38af: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403f38b2: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403f38b6: movaps   xmm0, xmmword ptr [rbp + 0xb70]
0x00000001403f38bd: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001403f38c1: mov      qword ptr [rdx - 0x28], r8
0x00000001403f38c5: mov      byte ptr [rdx - 0x20], bl
0x00000001403f38c8: mov      qword ptr [rdx - 0x18], r14
0x00000001403f38cc: mov      qword ptr [rax + 8], 0
0x00000001403f38d4: lea      rsi, [rip + 0x52c840]
0x00000001403f38db: mov      qword ptr [rax - 0x28], rsi
0x00000001403f38df: mov      qword ptr [rax - 0x20], 0x15
0x00000001403f38e7: lea      rcx, [rip + 0x789eb9]
0x00000001403f38ee: mov      qword ptr [rax - 0x18], rcx
0x00000001403f38f2: mov      qword ptr [rax - 0x10], 5
0x00000001403f38fa: mov      rcx, qword ptr [rbp + 0xd68]
0x00000001403f3901: mov      qword ptr [rax - 8], rcx
0x00000001403f3905: mov      qword ptr [rax], r15
0x00000001403f3908: lea      rcx, [rbp + 0xb08]
0x00000001403f390f: lea      rdx, [rbp + 0x4b0]
0x00000001403f3916: call     0x14020cd88
0x00000001403f391b: nop      
0x00000001403f391c: mov      bl, byte ptr [rbp + 0xb08]
0x00000001403f3922: cmp      bl, 0xff
0x00000001403f3925: je       0x1403f3d7a
0x00000001403f392b: mov      eax, dword ptr [rbp + 0xb09]
0x00000001403f3931: mov      ecx, dword ptr [rbp + 0xb0c]
0x00000001403f3937: mov      dword ptr [rbp + 0xd5b], ecx
0x00000001403f393d: mov      dword ptr [rbp + 0xd58], eax
0x00000001403f3943: mov      r14, qword ptr [rbp + 0xb10]
0x00000001403f394a: movups   xmm0, xmmword ptr [rbp + 0xb18]
0x00000001403f3951: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x00000001403f3958: lea      rcx, [rbp + 0x30]
0x00000001403f395c: call     0x140037677
0x00000001403f3961: nop      
0x00000001403f3962: jmp      0x1403f3e14
0x00000001403f3967: lea      r15, [r14 + 0x2368]
0x00000001403f396e: movzx    eax, byte ptr [r14 + 0x2368]
0x00000001403f3976: lea      rbx, [r14 + 0x1988]
0x00000001403f397d: lea      rcx, [rip + 0x7af1c4]
0x00000001403f3984: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f3988: add      rax, rcx
0x00000001403f398b: jmp      rax
0x00000001403f398d: lea      rdi, [r14 + 0x1e78]
0x00000001403f3994: mov      r8d, 0x4f0
0x00000001403f399a: mov      rcx, rdi
0x00000001403f399d: mov      rdx, rbx
0x00000001403f39a0: call     0x1408acdc0
0x00000001403f39a5: movzx    eax, byte ptr [r14 + 0x2360]
0x00000001403f39ad: lea      rcx, [rip + 0x7af1a4]
0x00000001403f39b4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f39b8: add      rax, rcx
0x00000001403f39bb: jmp      rax
0x00000001403f39bd: lea      rdi, [r14 + 0x1e78]
0x00000001403f39c4: movzx    eax, byte ptr [r14 + 0x2360]
0x00000001403f39cc: lea      rcx, [rip + 0x7af185]
0x00000001403f39d3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f39d7: add      rax, rcx
0x00000001403f39da: jmp      rax
0x00000001403f39dc: mov      qword ptr [rbp + 0xcf8], r15
0x00000001403f39e3: mov      qword ptr [rbp + 0xcf0], rbx
0x00000001403f39ea: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f39f1: lea      rbx, [r14 + 0x1f30]
0x00000001403f39f8: mov      r8d, 0x98
0x00000001403f39fe: mov      rcx, rbx
0x00000001403f3a01: mov      qword ptr [rbp + 0xd00], rdi
0x00000001403f3a08: mov      rdx, rdi
0x00000001403f3a0b: call     0x1408acdc0
0x00000001403f3a10: mov      rax, qword ptr [r14 + 0x1f28]
0x00000001403f3a17: mov      qword ptr [r14 + 0x1fc8], rax
0x00000001403f3a1e: mov      byte ptr [r14 + 0x2361], 1
0x00000001403f3a26: mov      rcx, qword ptr [r14 + 0x1f20]
0x00000001403f3a2d: mov      qword ptr [rbp + 0xc90], rcx
0x00000001403f3a34: movups   xmm0, xmmword ptr [r14 + 0x1f10]
0x00000001403f3a3c: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001403f3a43: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403f3a4a: lea      rcx, [rbp + 0x4b0]
0x00000001403f3a51: call     0x140270563
0x00000001403f3a56: nop      
0x00000001403f3a57: lea      rsi, [rbp + 0x4c0]
0x00000001403f3a5e: mov      rdx, qword ptr [rsi - 0x10]
0x00000001403f3a62: mov      r14, qword ptr [rsi - 8]
0x00000001403f3a66: lea      rdi, [rbp + 0xb70]
0x00000001403f3a6d: mov      ecx, 9
0x00000001403f3a72: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f3a75: cmp      rdx, 2
0x00000001403f3a79: jne      0x1403f3bb2
0x00000001403f3a7f: lea      rdi, [rbp + 0x978]
0x00000001403f3a86: lea      rsi, [rbp + 0xb70]
0x00000001403f3a8d: mov      ecx, 9
0x00000001403f3a92: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f3a95: mov      rsi, qword ptr [rbp + 0xc80]
0x00000001403f3a9c: cmp      rsi, -1
0x00000001403f3aa0: je       0x1403f3acf
0x00000001403f3aa2: mov      rdi, qword ptr [rbp + 0xc88]
0x00000001403f3aa9: mov      rdx, qword ptr [rbp + 0xc90]
0x00000001403f3ab0: mov      rcx, rdi
0x00000001403f3ab3: call     0x140645d1a
0x00000001403f3ab8: mov      r8d, 8
0x00000001403f3abe: mov      r9d, 0x18
0x00000001403f3ac4: mov      rcx, rsi
0x00000001403f3ac7: mov      rdx, rdi
0x00000001403f3aca: call     0x14000a0f6
0x00000001403f3acf: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3ad6: mov      byte ptr [rax + 0x2361], 0
0x00000001403f3add: mov      rcx, rbx
0x00000001403f3ae0: call     0x140037677
0x00000001403f3ae5: nop      
0x00000001403f3ae6: lea      rdi, [rbp - 0x18]
0x00000001403f3aea: lea      rsi, [rbp + 0x978]
0x00000001403f3af1: mov      ecx, 9
0x00000001403f3af6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f3af9: mov      rdx, qword ptr [rbp + 0xd80]
0x00000001403f3b00: mov      byte ptr [rdx + 0x2360], 1
0x00000001403f3b07: cmp      r14, -2
0x00000001403f3b0b: jne      0x1403f3f73
0x00000001403f3b11: jmp      0x1403f53ba
0x00000001403f3b16: mov      qword ptr [rbp + 0xcd0], r12
0x00000001403f3b1d: lea      rax, [r14 + 0x2048]
0x00000001403f3b24: mov      qword ptr [rbp + 0xd70], rax
0x00000001403f3b2b: movzx    eax, byte ptr [r14 + 0x2048]
0x00000001403f3b33: lea      r12, [r14 + 0x1fd0]
0x00000001403f3b3a: lea      rcx, [rip + 0x7af027]
0x00000001403f3b41: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f3b45: add      rax, rcx
0x00000001403f3b48: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f3b4f: mov      qword ptr [rbp + 0xcf0], rbx
0x00000001403f3b56: mov      qword ptr [rbp + 0xcf8], r15
0x00000001403f3b5d: mov      qword ptr [rbp + 0xd00], rdi
0x00000001403f3b64: jmp      rax
0x00000001403f3b66: mov      rsi, qword ptr [r14 + 0x1fe8]
0x00000001403f3b6d: mov      rbx, qword ptr [r14 + 0x1ff0]
0x00000001403f3b74: mov      rax, qword ptr [r14 + 0x1ff8]
0x00000001403f3b7b: lea      rdi, [r14 + 0x2048]
0x00000001403f3b82: jmp      0x1403f3c5b
0x00000001403f3b87: mov      eax, dword ptr [rbp + 0xbc0]
0x00000001403f3b8d: mov      ecx, dword ptr [rbp + 0xbc3]
0x00000001403f3b93: mov      dword ptr [rbp + 0xd58], eax
0x00000001403f3b99: mov      dword ptr [rbp + 0xd5b], ecx
0x00000001403f3b9f: movaps   xmm0, xmmword ptr [rbp + 0xb70]
0x00000001403f3ba6: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x00000001403f3bad: jmp      0x1403f3e14
0x00000001403f3bb2: mov      qword ptr [rbp + 0xcd0], r12
0x00000001403f3bb9: lea      rsi, [rbp + 0x508]
0x00000001403f3bc0: lea      rdi, [rbp + 0x88]
0x00000001403f3bc7: mov      ecx, 0xd
0x00000001403f3bcc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f3bcf: lea      rax, [rbp + 0x40]
0x00000001403f3bd3: lea      rsi, [rbp + 0xb70]
0x00000001403f3bda: mov      ecx, 9
0x00000001403f3bdf: mov      rdi, rax
0x00000001403f3be2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f3be5: mov      qword ptr [rax - 0x10], rdx
0x00000001403f3be9: mov      qword ptr [rax - 8], r14
0x00000001403f3bed: lea      rcx, [rbp + 0x30]
0x00000001403f3bf1: call     0x14020f4b5
0x00000001403f3bf6: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f3bfd: mov      rax, qword ptr [r14 + 0x1fc8]
0x00000001403f3c04: lea      rsi, [rax + 0x120]
0x00000001403f3c0b: xor      ecx, ecx
0x00000001403f3c0d: mov      byte ptr [r14 + 0x2361], cl
0x00000001403f3c14: lea      r12, [r14 + 0x1fd0]
0x00000001403f3c1b: movaps   xmm0, xmmword ptr [rbp + 0xc80]
0x00000001403f3c22: movups   xmmword ptr [r14 + 0x1fd0], xmm0
0x00000001403f3c2a: mov      rdx, qword ptr [rbp + 0xc90]
0x00000001403f3c31: mov      qword ptr [r14 + 0x1fe0], rdx
0x00000001403f3c38: mov      qword ptr [r14 + 0x1fe8], rsi
0x00000001403f3c3f: mov      qword ptr [r14 + 0x1ff0], rbx
0x00000001403f3c46: mov      qword ptr [r14 + 0x1ff8], rax
0x00000001403f3c4d: lea      rdi, [r14 + 0x2048]
0x00000001403f3c54: mov      byte ptr [r14 + 0x2048], cl
0x00000001403f3c5b: mov      qword ptr [r14 + 0x2000], rsi
0x00000001403f3c62: mov      qword ptr [r14 + 0x2008], rbx
0x00000001403f3c69: mov      qword ptr [r14 + 0x2010], rax
0x00000001403f3c70: movups   xmm0, xmmword ptr [r12]
0x00000001403f3c75: movups   xmmword ptr [r14 + 0x2018], xmm0
0x00000001403f3c7d: mov      rax, qword ptr [r12 + 0x10]
0x00000001403f3c82: mov      qword ptr [r14 + 0x2028], rax
0x00000001403f3c89: lea      rbx, [rsi + 0x20]
0x00000001403f3c8d: mov      cl, 1
0x00000001403f3c8f: xor      eax, eax
0x00000001403f3c91: lock cmpxchg byte ptr [rsi + 0x20], cl
0x00000001403f3c96: jne      0x1403f5800
0x00000001403f3c9c: mov      qword ptr [rbp + 0xd60], rbx
0x00000001403f3ca3: mov      qword ptr [rbp + 0xd70], rdi
0x00000001403f3caa: mov      qword ptr [rbp + 0xd78], r12
0x00000001403f3cb1: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3cb8: lea      rcx, [rax + 0x2000]
0x00000001403f3cbf: mov      qword ptr [rbp + 0xd40], rcx
0x00000001403f3cc6: lea      rcx, [rax + 0x2010]
0x00000001403f3ccd: mov      qword ptr [rbp + 0xd18], rcx
0x00000001403f3cd4: lea      r14, [rax + 0x2018]
0x00000001403f3cdb: mov      r12, qword ptr [rsi + 0x88]
0x00000001403f3ce2: mov      rax, qword ptr [rsi + 0x90]
0x00000001403f3ce9: mov      rcx, rax
0x00000001403f3cec: shl      rcx, 8
0x00000001403f3cf0: lea      rcx, [rcx + rax*8]
0x00000001403f3cf4: add      rcx, r12
0x00000001403f3cf7: mov      qword ptr [rbp + 0xd20], rcx
0x00000001403f3cfe: lea      rdi, [r12 + 0x108]
0x00000001403f3d06: imul     r15, rax, -0x108
0x00000001403f3d0d: xor      r13d, r13d
0x00000001403f3d10: mov      esi, 8
0x00000001403f3d15: cmp      r15, r13
0x00000001403f3d18: je       0x1403f3ff6
0x00000001403f3d1e: cmp      qword ptr [r14], -1
0x00000001403f3d22: je       0x1403f400d
0x00000001403f3d28: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3d2f: mov      r8, qword ptr [rax + 0x2020]
0x00000001403f3d36: mov      r9, qword ptr [rax + 0x2028]
0x00000001403f3d3d: mov      rbx, qword ptr [rdi - 0xd0]
0x00000001403f3d44: mov      rdx, qword ptr [rdi - 0xc8]
0x00000001403f3d4b: mov      rcx, rbx
0x00000001403f3d4e: call     0x140801e55
0x00000001403f3d53: add      r13, -0x108
0x00000001403f3d5a: add      rdi, 0x108
0x00000001403f3d61: test     al, al
0x00000001403f3d63: je       0x1403f3d15
0x00000001403f3d65: sub      r12, r13
0x00000001403f3d68: mov      rax, 0xfffffffffffffef8
0x00000001403f3d6f: add      r12, rax
0x00000001403f3d72: add      rdi, rax
0x00000001403f3d75: jmp      0x1403f4019
0x00000001403f3d7a: lea      rcx, [rbp + 0xb08]
0x00000001403f3d81: mov      rdi, qword ptr [rcx + 8]
0x00000001403f3d85: lea      rdx, [rbp + 0x4b0]
0x00000001403f3d8c: mov      qword ptr [rdx + 0x30], 0
0x00000001403f3d94: mov      qword ptr [rdx], rsi
0x00000001403f3d97: mov      qword ptr [rdx + 8], 0x15
0x00000001403f3d9f: lea      rax, [rip + 0x52c346]
0x00000001403f3da6: mov      qword ptr [rdx + 0x10], rax
0x00000001403f3daa: mov      qword ptr [rdx + 0x18], 3
0x00000001403f3db2: mov      rax, qword ptr [rbp + 0xd68]
0x00000001403f3db9: mov      qword ptr [rdx + 0x20], rax
0x00000001403f3dbd: mov      qword ptr [rdx + 0x28], r15
0x00000001403f3dc1: call     0x1403dceba
0x00000001403f3dc6: nop      
0x00000001403f3dc7: mov      bl, byte ptr [rbp + 0xb08]
0x00000001403f3dcd: cmp      bl, 0xff
0x00000001403f3dd0: je       0x1403f53e1
0x00000001403f3dd6: mov      eax, dword ptr [rbp + 0xb09]
0x00000001403f3ddc: mov      ecx, dword ptr [rbp + 0xb0c]
0x00000001403f3de2: mov      dword ptr [rbp + 0xd5b], ecx
0x00000001403f3de8: mov      dword ptr [rbp + 0xd58], eax
0x00000001403f3dee: mov      r14, qword ptr [rbp + 0xb10]
0x00000001403f3df5: movups   xmm0, xmmword ptr [rbp + 0xb18]
0x00000001403f3dfc: movaps   xmmword ptr [rbp + 0xaf0], xmm0
0x00000001403f3e03: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x00000001403f3e0a: lea      rcx, [rbp + 0x30]
0x00000001403f3e0e: call     0x140037677
0x00000001403f3e13: nop      
0x00000001403f3e14: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3e1b: mov      byte ptr [rax + 0x2371], 0
0x00000001403f3e22: mov      rcx, qword ptr [rbp + 0xd68]
0x00000001403f3e29: call     0x140038cc4
0x00000001403f3e2e: nop      
0x00000001403f3e2f: mov      edi, 1
0x00000001403f3e34: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f3e3b: call     0x140038c3e
0x00000001403f3e40: nop      
0x00000001403f3e41: jmp      0x1403f54d3
0x00000001403f3e46: mov      qword ptr [rbp + 0xd78], r12
0x00000001403f3e4d: lea      r15, [r14 + 0x2048]
0x00000001403f3e54: jmp      0x1403f4586
0x00000001403f3e59: mov      qword ptr [rbp + 0xd78], r12
0x00000001403f3e60: lea      rcx, [r14 + 0x2068]
0x00000001403f3e67: mov      qword ptr [rbp + 0xd60], rcx
0x00000001403f3e6e: mov      rdx, qword ptr [rbp + 0xcd0]
0x00000001403f3e75: call     0x140338076
0x00000001403f3e7a: nop      
0x00000001403f3e7b: mov      cl, 4
0x00000001403f3e7d: test     al, al
0x00000001403f3e7f: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f3e86: jne      0x1403f53a8
0x00000001403f3e8c: mov      rdi, qword ptr [rbp + 0xd70]
0x00000001403f3e93: mov      qword ptr [rbp + 0xd50], rdi
0x00000001403f3e9a: mov      rsi, qword ptr [rbp + 0xd78]
0x00000001403f3ea1: mov      qword ptr [rbp + 0xd48], rsi
0x00000001403f3ea8: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f3eaf: call     0x140330c26
0x00000001403f3eb4: nop      
0x00000001403f3eb5: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3ebc: mov      rcx, qword ptr [rax + 0x2000]
0x00000001403f3ec3: mov      rax, qword ptr [rax + 0x2008]
0x00000001403f3eca: mov      rdx, qword ptr [rax + 0x88]
0x00000001403f3ed1: mov      qword ptr [rbp + 0xd50], rdi
0x00000001403f3ed8: mov      qword ptr [rbp + 0xd48], rsi
0x00000001403f3edf: call     0x1403362ad
0x00000001403f3ee4: nop      
0x00000001403f3ee5: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3eec: lea      rcx, [rax + 0x2030]
0x00000001403f3ef3: mov      qword ptr [rbp + 0xd38], rdi
0x00000001403f3efa: mov      qword ptr [rbp + 0xd30], rsi
0x00000001403f3f01: call     0x1403f24ed
0x00000001403f3f06: nop      
0x00000001403f3f07: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3f0e: cmp      qword ptr [rax + 0x2018], -1
0x00000001403f3f16: je       0x1403f3f24
0x00000001403f3f18: lea      rcx, [rax + 0x2018]
0x00000001403f3f1f: call     0x140046faf
0x00000001403f3f24: mov      byte ptr [rdi], 1
0x00000001403f3f27: mov      rcx, rsi
0x00000001403f3f2a: call     0x1403f23a6
0x00000001403f3f2f: nop      
0x00000001403f3f30: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3f37: mov      byte ptr [rax + 0x2361], 0
0x00000001403f3f3e: lea      rcx, [rax + 0x1f30]
0x00000001403f3f45: call     0x140037677
0x00000001403f3f4a: nop      
0x00000001403f3f4b: lea      rdi, [rbp - 0x18]
0x00000001403f3f4f: lea      rsi, [rbp + 0x978]
0x00000001403f3f56: mov      ecx, 9
0x00000001403f3f5b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f3f5e: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f3f65: mov      byte ptr [rax + 0x2360], 1
0x00000001403f3f6c: mov      r14, 0xffffffffffffffff
0x00000001403f3f73: lea      rdi, [rbp + 0xb10]
0x00000001403f3f7a: mov      qword ptr [rdi - 8], r14
0x00000001403f3f7e: lea      rsi, [rbp - 0x18]
0x00000001403f3f82: mov      ecx, 9
0x00000001403f3f87: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f3f8a: mov      rcx, qword ptr [rbp + 0xd00]
0x00000001403f3f91: call     0x1403f22ca
0x00000001403f3f96: nop      
0x00000001403f3f97: cmp      r14, -1
0x00000001403f3f9b: je       0x1403f4294
0x00000001403f3fa1: lea      rcx, [rbp + 0xad0]
0x00000001403f3fa8: lea      rdx, [rbp + 0xb08]
0x00000001403f3faf: call     0x14021153b
0x00000001403f3fb4: nop      
0x00000001403f3fb5: mov      bl, byte ptr [rbp + 0xad0]
0x00000001403f3fbb: cmp      bl, 0xff
0x00000001403f3fbe: je       0x1403f4294
0x00000001403f3fc4: mov      eax, dword ptr [rbp + 0xad1]
0x00000001403f3fca: mov      ecx, dword ptr [rbp + 0xad4]
0x00000001403f3fd0: mov      dword ptr [rbp + 0xd5b], ecx
0x00000001403f3fd6: mov      dword ptr [rbp + 0xd58], eax
0x00000001403f3fdc: mov      r14, qword ptr [rbp + 0xad8]
0x00000001403f3fe3: movups   xmm0, xmmword ptr [rbp + 0xae0]
0x00000001403f3fea: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x00000001403f3ff1: jmp      0x1403f437c
0x00000001403f3ff6: xor      edi, edi
0x00000001403f3ff8: mov      rdx, qword ptr [rbp + 0xd78]
0x00000001403f3fff: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f4006: xor      ebx, ebx
0x00000001403f4008: jmp      0x1403f4398
0x00000001403f400d: lea      r12, [rdi - 0x108]
0x00000001403f4014: mov      rbx, qword ptr [r12 + 0x38]
0x00000001403f4019: mov      r8, qword ptr [r12 + 0x40]
0x00000001403f401e: lea      rcx, [rbp + 0x30]
0x00000001403f4022: mov      rdx, rbx
0x00000001403f4025: call     0x1400099d0
0x00000001403f402a: nop      
0x00000001403f402b: mov      r13, r14
0x00000001403f402e: mov      rdx, qword ptr [r12 + 0x80]
0x00000001403f4036: mov      r8, qword ptr [r12 + 0x88]
0x00000001403f403e: lea      rcx, [rbp + 0x4b0]
0x00000001403f4045: call     0x1400099d0
0x00000001403f404a: nop      
0x00000001403f404b: mov      r14, qword ptr [rbp + 0xd20]
0x00000001403f4052: mov      rax, qword ptr [rbp + 0x30]
0x00000001403f4056: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001403f405a: movaps   xmmword ptr [rbp + 0xb70], xmm0
0x00000001403f4061: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f4068: movaps   xmmword ptr [rbp + 0xb80], xmm0
0x00000001403f406f: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001403f4076: mov      qword ptr [rbp + 0xb90], rcx
0x00000001403f407d: cmp      rax, -1
0x00000001403f4081: je       0x1403f4386
0x00000001403f4087: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403f408e: movaps   xmm0, xmmword ptr [rbp + 0xb70]
0x00000001403f4095: movaps   xmm1, xmmword ptr [rbp + 0xb80]
0x00000001403f409c: movups   xmmword ptr [rbp + 0x4b8], xmm0
0x00000001403f40a3: movups   xmmword ptr [rbp + 0x4c8], xmm1
0x00000001403f40aa: mov      rax, qword ptr [rbp + 0xb90]
0x00000001403f40b1: mov      qword ptr [rbp + 0x4d8], rax
0x00000001403f40b8: mov      edx, 0xc0
0x00000001403f40bd: xor      ecx, ecx
0x00000001403f40bf: call     0x1407667d0
0x00000001403f40c4: test     rax, rax
0x00000001403f40c7: je       0x1403f59bb
0x00000001403f40cd: mov      rsi, rax
0x00000001403f40d0: lea      rax, [rbp + 0x4c0]
0x00000001403f40d7: movups   xmm0, xmmword ptr [rax - 0x10]
0x00000001403f40db: movups   xmm1, xmmword ptr [rax]
0x00000001403f40de: movups   xmm2, xmmword ptr [rax + 0x10]
0x00000001403f40e2: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001403f40e6: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001403f40ea: movups   xmmword ptr [rsi], xmm0
0x00000001403f40ed: lea      rax, [rbp + 0xc10]
0x00000001403f40f4: mov      qword ptr [rax], 4
0x00000001403f40fb: mov      qword ptr [rax + 8], rsi
0x00000001403f40ff: mov      qword ptr [rax + 0x10], 1
0x00000001403f4107: mov      ebx, 1
0x00000001403f410c: mov      r15, rdi
0x00000001403f410f: cmp      r15, r14
0x00000001403f4112: je       0x1403f4288
0x00000001403f4118: lea      rdi, [r15 + 0x108]
0x00000001403f411f: cmp      qword ptr [r13], -1
0x00000001403f4124: je       0x1403f415b
0x00000001403f4126: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f412d: mov      r8, qword ptr [rax + 0x2020]
0x00000001403f4134: mov      r9, qword ptr [rax + 0x2028]
0x00000001403f413b: mov      r12, qword ptr [r15 + 0x38]
0x00000001403f413f: mov      rdx, qword ptr [r15 + 0x40]
0x00000001403f4143: mov      rcx, r12
0x00000001403f4146: call     0x140801e55
0x00000001403f414b: mov      r15, rdi
0x00000001403f414e: test     al, al
0x00000001403f4150: je       0x1403f410f
0x00000001403f4152: lea      r15, [rdi - 0x108]
0x00000001403f4159: jmp      0x1403f415f
0x00000001403f415b: mov      r12, qword ptr [r15 + 0x38]
0x00000001403f415f: mov      r8, qword ptr [r15 + 0x40]
0x00000001403f4163: lea      rcx, [rbp + 0xa80]
0x00000001403f416a: mov      rdx, r12
0x00000001403f416d: call     0x1400099d0
0x00000001403f4172: nop      
0x00000001403f4173: mov      rdx, qword ptr [r15 + 0x80]
0x00000001403f417a: mov      r8, qword ptr [r15 + 0x88]
0x00000001403f4181: lea      rcx, [rbp + 0xbc0]
0x00000001403f4188: call     0x1400099d0
0x00000001403f418d: nop      
0x00000001403f418e: mov      rax, qword ptr [rbp + 0xa80]
0x00000001403f4195: lea      rcx, [rbp + 0xa88]
0x00000001403f419c: movups   xmm0, xmmword ptr [rcx]
0x00000001403f419f: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001403f41a6: mov      rcx, qword ptr [rbp + 0xbd0]
0x00000001403f41ad: lea      rdx, [rbp + 0x4c0]
0x00000001403f41b4: mov      qword ptr [rdx + 0x10], rcx
0x00000001403f41b8: movups   xmm0, xmmword ptr [rbp + 0xbc0]
0x00000001403f41bf: movups   xmmword ptr [rdx], xmm0
0x00000001403f41c2: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f41c9: movaps   xmm1, xmmword ptr [rbp + 0x4c0]
0x00000001403f41d0: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001403f41d4: movaps   xmmword ptr [rbp + 0x40], xmm1
0x00000001403f41d8: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403f41df: mov      qword ptr [rbp + 0x50], rcx
0x00000001403f41e3: cmp      rax, -1
0x00000001403f41e7: je       0x1403f4288
0x00000001403f41ed: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403f41f4: mov      rax, qword ptr [rbp + 0x50]
0x00000001403f41f8: lea      rcx, [rbp + 0x4c0]
0x00000001403f41ff: mov      qword ptr [rcx + 0x18], rax
0x00000001403f4203: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403f4207: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x00000001403f420b: movups   xmmword ptr [rcx + 8], xmm1
0x00000001403f420f: movups   xmmword ptr [rcx - 8], xmm0
0x00000001403f4213: mov      r15, rbx
0x00000001403f4216: cmp      rbx, qword ptr [rbp + 0xc10]
0x00000001403f421d: jne      0x1403f424b
0x00000001403f421f: mov      qword ptr [rsp + 0x20], 0x30
0x00000001403f4228: mov      r8d, 1
0x00000001403f422e: mov      r9d, 8
0x00000001403f4234: lea      rcx, [rbp + 0xc10]
0x00000001403f423b: mov      rdx, r15
0x00000001403f423e: call     0x1408adb37
0x00000001403f4243: nop      
0x00000001403f4244: mov      rsi, qword ptr [rbp + 0xc18]
0x00000001403f424b: lea      rax, [r15 + r15*2]
0x00000001403f424f: shl      rax, 4
0x00000001403f4253: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f425a: movups   xmm1, xmmword ptr [rbp + 0x4c0]
0x00000001403f4261: movups   xmm2, xmmword ptr [rbp + 0x4d0]
0x00000001403f4268: movups   xmmword ptr [rsi + rax + 0x20], xmm2
0x00000001403f426d: movups   xmmword ptr [rsi + rax + 0x10], xmm1
0x00000001403f4272: movups   xmmword ptr [rsi + rax], xmm0
0x00000001403f4276: inc      r15
0x00000001403f4279: mov      rbx, r15
0x00000001403f427c: mov      qword ptr [rbp + 0xc20], r15
0x00000001403f4283: jmp      0x1403f410c
0x00000001403f4288: mov      rdi, qword ptr [rbp + 0xc10]
0x00000001403f428f: jmp      0x1403f438a
0x00000001403f4294: lea      rcx, [rbp + 0x30]
0x00000001403f4298: call     0x14006ce98
0x00000001403f429d: nop      
0x00000001403f429e: mov      rax, qword ptr [rbp + 0x30]
0x00000001403f42a2: mov      bl, byte ptr [rbp + 0x38]
0x00000001403f42a5: mov      ecx, dword ptr [rbp + 0x39]
0x00000001403f42a8: mov      dword ptr [rbp + 0x978], ecx
0x00000001403f42ae: mov      ecx, dword ptr [rbp + 0x3c]
0x00000001403f42b1: mov      dword ptr [rbp + 0x97b], ecx
0x00000001403f42b7: mov      r14, qword ptr [rbp + 0x40]
0x00000001403f42bb: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001403f42bf: movaps   xmmword ptr [rbp + 0xa80], xmm0
0x00000001403f42c6: cmp      rax, -1
0x00000001403f42ca: je       0x1403f5475
0x00000001403f42d0: lea      rdx, [rbp + 0x30]
0x00000001403f42d4: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403f42d8: lea      rcx, [rbp + 0x4b0]
0x00000001403f42df: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403f42e3: mov      r8d, dword ptr [rbp + 0x978]
0x00000001403f42ea: mov      r9d, dword ptr [rbp + 0x97b]
0x00000001403f42f1: mov      dword ptr [rcx + 9], r8d
0x00000001403f42f5: mov      dword ptr [rcx + 0xc], r9d
0x00000001403f42f9: mov      qword ptr [rcx + 0x10], r14
0x00000001403f42fd: movaps   xmm0, xmmword ptr [rbp + 0xa80]
0x00000001403f4304: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403f4308: mov      qword ptr [rcx], rax
0x00000001403f430b: mov      byte ptr [rcx + 8], bl
0x00000001403f430e: xor      eax, eax
0x00000001403f4310: lea      r8, [rbp + 0xb70]
0x00000001403f4317: mov      qword ptr [r8], rax
0x00000001403f431a: mov      qword ptr [r8 + 8], 1
0x00000001403f4322: mov      qword ptr [r8 + 0x10], rax
0x00000001403f4326: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403f432e: mov      qword ptr [rdx], r8
0x00000001403f4331: lea      rax, [rip + 0x72e640]
0x00000001403f4338: mov      qword ptr [rdx + 8], rax
0x00000001403f433c: call     0x1407e4960
0x00000001403f4341: nop      
0x00000001403f4342: test     al, al
0x00000001403f4344: jne      0x1403f5853
0x00000001403f434a: lea      rax, [rbp + 0xb78]
0x00000001403f4351: mov      r14, qword ptr [rax - 8]
0x00000001403f4355: movups   xmm0, xmmword ptr [rax]
0x00000001403f4358: movaps   xmmword ptr [rbp + 0xbc0], xmm0
0x00000001403f435f: lea      rcx, [rbp + 0x4b0]
0x00000001403f4366: call     0x140037500
0x00000001403f436b: nop      
0x00000001403f436c: movaps   xmm0, xmmword ptr [rbp + 0xbc0]
0x00000001403f4373: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x00000001403f437a: mov      bl, 3
0x00000001403f437c: mov      edi, 1
0x00000001403f4381: jmp      0x1403f549d
0x00000001403f4386: xor      ebx, ebx
0x00000001403f4388: xor      edi, edi
0x00000001403f438a: mov      rdx, qword ptr [rbp + 0xd78]
0x00000001403f4391: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f4398: xor      r8d, r8d
0x00000001403f439b: mov      al, 1
0x00000001403f439d: lock cmpxchg byte ptr [rcx], r8b
0x00000001403f43a2: mov      r15, qword ptr [rbp + 0xd70]
0x00000001403f43a9: jne      0x1403f581c
0x00000001403f43af: lea      rax, [rbx + rbx*2]
0x00000001403f43b3: shl      rax, 4
0x00000001403f43b7: add      rax, rsi
0x00000001403f43ba: mov      qword ptr [rbp + 0x30], rsi
0x00000001403f43be: mov      qword ptr [rbp + 0x38], rsi
0x00000001403f43c2: mov      qword ptr [rbp + 0x40], rdi
0x00000001403f43c6: mov      qword ptr [rbp + 0x48], rax
0x00000001403f43ca: mov      rax, qword ptr [rbp + 0xd18]
0x00000001403f43d1: mov      qword ptr [rbp + 0x50], rax
0x00000001403f43d5: mov      rax, qword ptr [rbp + 0xd40]
0x00000001403f43dc: mov      qword ptr [rbp + 0x58], rax
0x00000001403f43e0: mov      byte ptr [rbp + 0x60], 0
0x00000001403f43e4: mov      ebx, 1
0x00000001403f43e9: mov      qword ptr [rbp + 0x4b0], rbx
0x00000001403f43f0: mov      qword ptr [rbp + 0x4b8], rbx
0x00000001403f43f7: mov      qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0x00000001403f4402: mov      qword ptr [rbp + 0x4c8], 0
0x00000001403f440d: xorps    xmm0, xmm0
0x00000001403f4410: movups   xmmword ptr [rbp + 0x948], xmm0
0x00000001403f4417: movups   xmmword ptr [rbp + 0x958], xmm0
0x00000001403f441e: mov      word ptr [rbp + 0x968], 1
0x00000001403f4427: mov      edx, 0x4c0
0x00000001403f442c: xor      ecx, ecx
0x00000001403f442e: call     0x1407667d0
0x00000001403f4433: test     rax, rax
0x00000001403f4436: je       0x1403f57d6
0x00000001403f443c: mov      rsi, rax
0x00000001403f443f: lea      rdi, [rbp + 0x4b0]
0x00000001403f4446: mov      r8d, 0x4c0
0x00000001403f444c: mov      rcx, rax
0x00000001403f444f: mov      rdx, rdi
0x00000001403f4452: call     0x1408acdc0
0x00000001403f4457: mov      rax, rsi
0x00000001403f445a: add      rax, 0x10
0x00000001403f445e: xor      ecx, ecx
0x00000001403f4460: mov      qword ptr [rdi + 0x18], rcx
0x00000001403f4464: mov      qword ptr [rdi + 0x28], rcx
0x00000001403f4468: mov      qword ptr [rdi], rbx
0x00000001403f446b: mov      qword ptr [rdi + 8], rbx
0x00000001403f446f: mov      qword ptr [rdi + 0x10], rsi
0x00000001403f4473: mov      qword ptr [rdi + 0x30], rax
0x00000001403f4477: mov      qword ptr [rdi + 0x38], rax
0x00000001403f447b: mov      edx, 0x40
0x00000001403f4480: xor      ecx, ecx
0x00000001403f4482: call     0x1407667d0
0x00000001403f4487: test     rax, rax
0x00000001403f448a: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f4491: je       0x1403f57eb
0x00000001403f4497: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f449e: movups   xmm1, xmmword ptr [rbp + 0x4c0]
0x00000001403f44a5: movups   xmm2, xmmword ptr [rbp + 0x4d0]
0x00000001403f44ac: movups   xmm3, xmmword ptr [rbp + 0x4e0]
0x00000001403f44b3: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001403f44b7: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001403f44bb: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403f44bf: movups   xmmword ptr [rax], xmm0
0x00000001403f44c2: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403f44c6: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001403f44ca: movups   xmm2, xmmword ptr [rbp + 0x50]
0x00000001403f44ce: movaps   xmmword ptr [rbp + 0xa00], xmm0
0x00000001403f44d5: movaps   xmmword ptr [rbp + 0xa10], xmm1
0x00000001403f44dc: movaps   xmmword ptr [rbp + 0xa20], xmm2
0x00000001403f44e3: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403f44e7: mov      qword ptr [rbp + 0xa30], rcx
0x00000001403f44ee: xor      ecx, ecx
0x00000001403f44f0: mov      qword ptr [r14 + 0x2050], rcx
0x00000001403f44f7: mov      edx, 8
0x00000001403f44fc: mov      qword ptr [r14 + 0x2058], rdx
0x00000001403f4503: mov      qword ptr [r14 + 0x2060], rcx
0x00000001403f450a: mov      qword ptr [r14 + 0x2068], rax
0x00000001403f4511: mov      qword ptr [r14 + 0x2070], rcx
0x00000001403f4518: mov      byte ptr [r14 + 0x2078], 0
0x00000001403f4520: xorps    xmm0, xmm0
0x00000001403f4523: movups   xmmword ptr [r14 + 0x2080], xmm0
0x00000001403f452b: movaps   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001403f4532: movaps   xmm1, xmmword ptr [rbp + 0xa10]
0x00000001403f4539: movaps   xmm2, xmmword ptr [rbp + 0xa20]
0x00000001403f4540: movups   xmmword ptr [r14 + 0x2090], xmm0
0x00000001403f4548: movups   xmmword ptr [r14 + 0x20a0], xmm1
0x00000001403f4550: movups   xmmword ptr [r14 + 0x20b0], xmm2
0x00000001403f4558: mov      rax, qword ptr [rbp + 0xa30]
0x00000001403f455f: mov      qword ptr [r14 + 0x20c0], rax
0x00000001403f4566: mov      qword ptr [r14 + 0x20c8], 3
0x00000001403f4571: mov      qword ptr [r14 + 0x20d0], rcx
0x00000001403f4578: mov      qword ptr [r14 + 0x20d8], rdx
0x00000001403f457f: mov      qword ptr [r14 + 0x20e0], rcx
0x00000001403f4586: mov      qword ptr [rbp + 0xd70], r15
0x00000001403f458d: lea      rax, [r14 + 0x2050]
0x00000001403f4594: mov      qword ptr [rbp + 0xd20], rax
0x00000001403f459b: lea      rax, [r14 + 0x20d0]
0x00000001403f45a2: mov      qword ptr [rbp + 0xb58], rax
0x00000001403f45a9: lea      rdi, [r14 + 0x2068]
0x00000001403f45b0: lea      r13, [rbp + 0x38]
0x00000001403f45b4: lea      rax, [r14 + 0x2058]
0x00000001403f45bb: mov      qword ptr [rbp + 0xc68], rax
0x00000001403f45c2: lea      r15, [rbp + 0x30]
0x00000001403f45c6: xorps    xmm6, xmm6
0x00000001403f45c9: mov      qword ptr [rbp + 0xd40], rdi
0x00000001403f45d0: mov      rax, qword ptr [r14 + 0x2070]
0x00000001403f45d7: test     rax, rax
0x00000001403f45da: je       0x1403f45fc
0x00000001403f45dc: mov      rcx, qword ptr [rdi]
0x00000001403f45df: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403f45e3: add      rcx, 0x10
0x00000001403f45e7: mov      rdx, qword ptr [rax + 0x488]
0x00000001403f45ee: cmp      rdx, rcx
0x00000001403f45f1: je       0x1403f45e7
0x00000001403f45f3: mov      rcx, qword ptr [rax + 0x498]
0x00000001403f45fa: jmp      0x1403f45fe
0x00000001403f45fc: xor      ecx, ecx
0x00000001403f45fe: mov      rax, qword ptr [r14 + 0x2060]
0x00000001403f4605: add      rcx, rax
0x00000001403f4608: cmp      rcx, qword ptr [r14 + 0x20c8]
0x00000001403f460f: jae      0x1403f48c8
0x00000001403f4615: cmp      byte ptr [r14 + 0x20c0], 0
0x00000001403f461d: jne      0x1403f48c8
0x00000001403f4623: mov      rcx, qword ptr [r14 + 0x2098]
0x00000001403f462a: cmp      rcx, qword ptr [r14 + 0x20a8]
0x00000001403f4631: je       0x1403f4698
0x00000001403f4633: lea      rdx, [rcx + 0x30]
0x00000001403f4637: mov      qword ptr [r14 + 0x2098], rdx
0x00000001403f463e: mov      rdx, qword ptr [rcx]
0x00000001403f4641: cmp      rdx, -2
0x00000001403f4645: je       0x1403f48c8
0x00000001403f464b: cmp      rdx, -1
0x00000001403f464f: je       0x1403f4698
0x00000001403f4651: lea      r8, [rcx + 8]
0x00000001403f4655: mov      r9, qword ptr [rcx + 0x28]
0x00000001403f4659: mov      qword ptr [rbp + 0x4c0], r9
0x00000001403f4660: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001403f4664: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001403f466b: mov      rcx, qword ptr [r14 + 0x20b0]
0x00000001403f4672: mov      r9, qword ptr [r14 + 0x20b8]
0x00000001403f4679: movups   xmm0, xmmword ptr [r8]
0x00000001403f467d: movaps   xmmword ptr [rbp + 0xc10], xmm0
0x00000001403f4684: mov      rcx, qword ptr [rcx]
0x00000001403f4687: mov      qword ptr [rbp + 0xd60], rcx
0x00000001403f468e: mov      r12, qword ptr [r9]
0x00000001403f4691: xor      ecx, ecx
0x00000001403f4693: mov      rbx, rdx
0x00000001403f4696: jmp      0x1403f46a1
0x00000001403f4698: mov      cl, 1
0x00000001403f469a: mov      rbx, 0xffffffffffffffff
0x00000001403f46a1: movaps   xmm0, xmmword ptr [rbp + 0xc10]
0x00000001403f46a8: mov      rdx, qword ptr [rbp + 0x4c0]
0x00000001403f46af: movaps   xmm1, xmmword ptr [rbp + 0x4b0]
0x00000001403f46b6: movaps   xmmword ptr [rbp + 0xa40], xmm0
0x00000001403f46bd: movaps   xmmword ptr [rbp + 0x30], xmm1
0x00000001403f46c1: mov      qword ptr [rbp + 0x40], rdx
0x00000001403f46c5: test     cl, cl
0x00000001403f46c7: jne      0x1403f489c
0x00000001403f46cd: movaps   xmm0, xmmword ptr [rbp + 0xa40]
0x00000001403f46d4: movaps   xmmword ptr [rbp + 0xc50], xmm0
0x00000001403f46db: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x00000001403f46df: movaps   xmmword ptr [rbp + 0xbc0], xmm1
0x00000001403f46e6: mov      rax, qword ptr [rbp + 0x40]
0x00000001403f46ea: mov      qword ptr [rbp + 0xbd0], rax
0x00000001403f46f1: movups   xmmword ptr [r13 + 8], xmm0
0x00000001403f46f6: mov      rax, qword ptr [rbp + 0xbd0]
0x00000001403f46fd: mov      qword ptr [r13 + 0x28], rax
0x00000001403f4701: movaps   xmm0, xmmword ptr [rbp + 0xbc0]
0x00000001403f4708: movups   xmmword ptr [r13 + 0x18], xmm0
0x00000001403f470d: mov      rax, qword ptr [r14 + 0x2080]
0x00000001403f4714: lea      rcx, [rax + 1]
0x00000001403f4718: mov      qword ptr [r14 + 0x2080], rcx
0x00000001403f471f: mov      qword ptr [rbp + 0x30], 1
0x00000001403f4727: mov      qword ptr [rbp + 0x38], rbx
0x00000001403f472b: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f4732: mov      qword ptr [rbp + 0x68], rcx
0x00000001403f4736: mov      qword ptr [rbp + 0x70], r12
0x00000001403f473a: mov      byte ptr [rbp + 0x4a0], 0
0x00000001403f4741: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403f4748: mov      rsi, qword ptr [r14 + 0x2068]
0x00000001403f474f: mov      rdi, qword ptr [rsi + 0x10]
0x00000001403f4753: mov      rax, qword ptr [rsi + 8]
0x00000001403f4757: cmp      rax, -1
0x00000001403f475b: je       0x1403f4774
0x00000001403f475d: test     rax, rax
0x00000001403f4760: js       0x1403f53cf
0x00000001403f4766: lea      rcx, [rax + 1]
0x00000001403f476a: lock cmpxchg qword ptr [rsi + 8], rcx
0x00000001403f4770: jne      0x1403f4757
0x00000001403f4772: jmp      0x1403f4778
0x00000001403f4774: pause    
0x00000001403f4776: jmp      0x1403f4753
0x00000001403f4778: add      rdi, 0x10
0x00000001403f477c: mov      r8d, 0x480
0x00000001403f4782: lea      rcx, [rbp + 0x4c8]
0x00000001403f4789: mov      rdx, r15
0x00000001403f478c: call     0x1408acdc0
0x00000001403f4791: mov      eax, 1
0x00000001403f4796: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403f479d: mov      qword ptr [rbp + 0x4b8], rax
0x00000001403f47a4: mov      qword ptr [rbp + 0x4c0], rsi
0x00000001403f47ab: mov      qword ptr [rbp + 0x948], rdi
0x00000001403f47b2: lea      rax, [rbp + 0x4b8]
0x00000001403f47b9: movups   xmmword ptr [rax + 0x498], xmm6
0x00000001403f47c0: mov      qword ptr [rax + 0x4a8], 0
0x00000001403f47cb: mov      word ptr [rbp + 0x968], 1
0x00000001403f47d4: mov      edx, 0x4c0
0x00000001403f47d9: xor      ecx, ecx
0x00000001403f47db: call     0x1407667d0
0x00000001403f47e0: test     rax, rax
0x00000001403f47e3: je       0x1403f57c1
0x00000001403f47e9: mov      rsi, rax
0x00000001403f47ec: mov      r8d, 0x4c0
0x00000001403f47f2: mov      rcx, rax
0x00000001403f47f5: lea      rdx, [rbp + 0x4b0]
0x00000001403f47fc: call     0x1408acdc0
0x00000001403f4801: mov      byte ptr [r14 + 0x2078], 0
0x00000001403f4809: mov      rax, rsi
0x00000001403f480c: add      rax, 0x10
0x00000001403f4810: mov      rcx, rax
0x00000001403f4813: xchg     qword ptr [r14 + 0x2070], rcx
0x00000001403f481a: test     rcx, rcx
0x00000001403f481d: je       0x1403f485e
0x00000001403f481f: mov      rdi, qword ptr [rbp + 0xd40]
0x00000001403f4826: mov      rdx, qword ptr [rdi]
0x00000001403f4829: mov      rdx, qword ptr [rdx + 0x10]
0x00000001403f482d: add      rdx, 0x10
0x00000001403f4831: mov      r8, qword ptr [rcx + 0x488]
0x00000001403f4838: cmp      r8, rdx
0x00000001403f483b: je       0x1403f4831
0x00000001403f483d: mov      rdx, qword ptr [rcx + 0x498]
0x00000001403f4844: inc      rdx
0x00000001403f4847: mov      qword ptr [rsi + 0x4a8], rdx
0x00000001403f484e: mov      qword ptr [rsi + 0x498], rcx
0x00000001403f4855: mov      qword ptr [rcx + 0x490], rax
0x00000001403f485c: jmp      0x1403f487b
0x00000001403f485e: mov      qword ptr [rsi + 0x4a8], 1
0x00000001403f4869: mov      qword ptr [rsi + 0x498], 0
0x00000001403f4874: mov      rdi, qword ptr [rbp + 0xd40]
0x00000001403f487b: mov      rcx, qword ptr [rdi]
0x00000001403f487e: mov      qword ptr [rsi + 0x4b0], 0
0x00000001403f4889: mov      rdx, rax
0x00000001403f488c: xchg     qword ptr [rcx + 0x30], rdx
0x00000001403f4890: mov      qword ptr [rdx + 0x4a0], rax
0x00000001403f4897: jmp      0x1403f45d0
0x00000001403f489c: mov      byte ptr [r14 + 0x20c0], 1
0x00000001403f48a4: movaps   xmm0, xmmword ptr [rbp + 0xa40]
0x00000001403f48ab: movaps   xmmword ptr [rbp + 0xc50], xmm0
0x00000001403f48b2: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403f48b6: movaps   xmmword ptr [rbp + 0xbc0], xmm0
0x00000001403f48bd: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403f48c1: mov      qword ptr [rbp + 0xbd0], rcx
0x00000001403f48c8: test     rax, rax
0x00000001403f48cb: je       0x1403f49fd
0x00000001403f48d1: mov      rdx, qword ptr [r14 + 0x2058]
0x00000001403f48d8: mov      rcx, qword ptr [rdx + 0x50]
0x00000001403f48dc: cmp      rcx, qword ptr [r14 + 0x2088]
0x00000001403f48e3: jne      0x1403f49fd
0x00000001403f48e9: inc      rcx
0x00000001403f48ec: mov      qword ptr [r14 + 0x2088], rcx
0x00000001403f48f3: dec      rax
0x00000001403f48f6: mov      qword ptr [r14 + 0x2060], rax
0x00000001403f48fd: imul     rcx, rax, 0x58
0x00000001403f4901: lea      rsi, [rdx + rcx]
0x00000001403f4905: add      rsi, 8
0x00000001403f4909: mov      r15, qword ptr [rsi - 8]
0x00000001403f490d: mov      ecx, 0xa
0x00000001403f4912: lea      rdi, [rbp + 0x38]
0x00000001403f4916: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4919: mov      qword ptr [rbp + 0x30], r15
0x00000001403f491d: test     rax, rax
0x00000001403f4920: je       0x1403f4e4d
0x00000001403f4926: xor      eax, eax
0x00000001403f4928: mov      rcx, qword ptr [rbp + rax*8 + 0x30]
0x00000001403f492d: mov      r8, qword ptr [rdx + rax*8]
0x00000001403f4931: mov      qword ptr [rbp + rax*8 + 0x30], r8
0x00000001403f4936: mov      qword ptr [rdx + rax*8], rcx
0x00000001403f493a: inc      rax
0x00000001403f493d: cmp      rax, 0xb
0x00000001403f4941: jne      0x1403f4928
0x00000001403f4943: mov      rax, qword ptr [r14 + 0x2058]
0x00000001403f494a: mov      rdx, qword ptr [r14 + 0x2060]
0x00000001403f4951: mov      ecx, 0xb
0x00000001403f4956: lea      rdi, [rbp + 0x4b0]
0x00000001403f495d: mov      rsi, rax
0x00000001403f4960: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4963: mov      r9, rdx
0x00000001403f4966: mov      r8d, 1
0x00000001403f496c: mov      r10d, 0
0x00000001403f4972: mov      ecx, 0
0x00000001403f4977: sub      r9, 2
0x00000001403f497b: mov      r11d, 0
0x00000001403f4981: cmovb    r9, r11
0x00000001403f4985: jbe      0x1403f49d5
0x00000001403f4987: xor      ecx, ecx
0x00000001403f4989: xor      r10d, r10d
0x00000001403f498c: mov      r11, r10
0x00000001403f498f: imul     rsi, r8, 0x58
0x00000001403f4993: imul     rcx, rcx, 0x58
0x00000001403f4997: mov      rcx, qword ptr [rcx + rax + 0x100]
0x00000001403f499f: xor      r10d, r10d
0x00000001403f49a2: cmp      rcx, qword ptr [rax + rsi + 0x50]
0x00000001403f49a7: setle    r10b
0x00000001403f49ab: add      r10, r8
0x00000001403f49ae: imul     rsi, r10, 0x58
0x00000001403f49b2: imul     rdi, r11, 0x58
0x00000001403f49b6: add      rsi, rax
0x00000001403f49b9: add      rdi, rax
0x00000001403f49bc: mov      ecx, 0xb
0x00000001403f49c1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f49c4: lea      rcx, [r10 + r10]
0x00000001403f49c8: lea      r8, [r10*2 + 1]
0x00000001403f49d0: cmp      rcx, r9
0x00000001403f49d3: jb       0x1403f498c
0x00000001403f49d5: lea      r9, [rdx - 2]
0x00000001403f49d9: cmp      rcx, r9
0x00000001403f49dc: jne      0x1403f4e28
0x00000001403f49e2: imul     rsi, r8, 0x58
0x00000001403f49e6: add      rsi, rax
0x00000001403f49e9: imul     rdi, r10, 0x58
0x00000001403f49ed: add      rdi, rax
0x00000001403f49f0: mov      ecx, 0xb
0x00000001403f49f5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f49f8: jmp      0x1403f4e2b
0x00000001403f49fd: mov      rax, qword ptr [r14 + 0x2070]
0x00000001403f4a04: test     rax, rax
0x00000001403f4a07: je       0x1403f4a29
0x00000001403f4a09: mov      rcx, qword ptr [rdi]
0x00000001403f4a0c: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403f4a10: add      rcx, 0x10
0x00000001403f4a14: mov      rdx, qword ptr [rax + 0x488]
0x00000001403f4a1b: cmp      rdx, rcx
0x00000001403f4a1e: je       0x1403f4a14
0x00000001403f4a20: mov      r15, qword ptr [rax + 0x498]
0x00000001403f4a27: jmp      0x1403f4a2c
0x00000001403f4a29: xor      r15d, r15d
0x00000001403f4a2c: mov      rsi, qword ptr [rdi]
0x00000001403f4a2f: lea      rcx, [rsi + 0x18]
0x00000001403f4a33: mov      rax, qword ptr [rbp + 0xcd0]
0x00000001403f4a3a: mov      r13, qword ptr [rax]
0x00000001403f4a3d: mov      rdx, qword ptr [r13]
0x00000001403f4a41: mov      r8, qword ptr [r13 + 8]
0x00000001403f4a45: call     0x1406117e8
0x00000001403f4a4a: nop      
0x00000001403f4a4b: xor      r14d, r14d
0x00000001403f4a4e: mov      qword ptr [rbp + 0xd18], 0
0x00000001403f4a59: add      rsi, 0x10
0x00000001403f4a5d: mov      rcx, rsi
0x00000001403f4a60: call     0x1403f2a1f
0x00000001403f4a65: test     rax, rax
0x00000001403f4a68: jne      0x1403f4f63
0x00000001403f4a6e: cmp      byte ptr [rdx + 8], 0
0x00000001403f4a72: jne      0x1403f4a8a
0x00000001403f4a74: lock dec qword ptr [rdx - 0x10]
0x00000001403f4a79: jne      0x1403f4a5d
0x00000001403f4a7b: add      rdx, -0x10
0x00000001403f4a7f: mov      rcx, rdx
0x00000001403f4a82: call     0x1403f281a
0x00000001403f4a87: nop      
0x00000001403f4a88: jmp      0x1403f4a5d
0x00000001403f4a8a: mov      qword ptr [rbp + 0xd28], r14
0x00000001403f4a91: mov      rcx, rdi
0x00000001403f4a94: mov      rsi, rdx
0x00000001403f4a97: call     0x1403f2a9d
0x00000001403f4a9c: xor      ecx, ecx
0x00000001403f4a9e: xchg     byte ptr [rax + 0x4b8], cl
0x00000001403f4aa4: mov      dword ptr [rbp + 0xcb4], ecx
0x00000001403f4aaa: test     cl, cl
0x00000001403f4aac: mov      qword ptr [rbp + 0xd08], rax
0x00000001403f4ab3: je       0x1403f5835
0x00000001403f4ab9: mov      r14, rax
0x00000001403f4abc: add      r14, 0x10
0x00000001403f4ac0: mov      byte ptr [rax + 0x4b9], 0
0x00000001403f4ac7: lea      rax, [rip + 0x521f6a]
0x00000001403f4ace: mov      qword ptr [rbp + 0xc50], rax
0x00000001403f4ad5: mov      qword ptr [rbp + 0xc58], r14
0x00000001403f4adc: lea      rax, [rbp + 0xc50]
0x00000001403f4ae3: mov      qword ptr [rbp + 0x9c0], rax
0x00000001403f4aea: mov      qword ptr [rbp + 0x9c8], rax
0x00000001403f4af1: mov      qword ptr [rbp + 0x9d0], 0
0x00000001403f4afc: mov      rax, qword ptr [rsi + 0x480]
0x00000001403f4b03: mov      qword ptr [rbp + 0xb60], rax
0x00000001403f4b0a: movzx    eax, byte ptr [rsi + 0x478]
0x00000001403f4b11: lea      rcx, [rip + 0x7ae064]
0x00000001403f4b18: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f4b1c: add      rax, rcx
0x00000001403f4b1f: jmp      rax
0x00000001403f4b21: mov      rax, qword ptr [rsi + 0x20]
0x00000001403f4b25: mov      qword ptr [rsi + 0x60], rax
0x00000001403f4b29: movups   xmm0, xmmword ptr [rsi + 0x10]
0x00000001403f4b2d: movups   xmmword ptr [rsi + 0x50], xmm0
0x00000001403f4b31: movups   xmm0, xmmword ptr [rsi + 0x30]
0x00000001403f4b35: mov      rax, qword ptr [rsi + 0x48]
0x00000001403f4b39: mov      ecx, 0xd8
0x00000001403f4b3e: add      rax, rcx
0x00000001403f4b41: mov      rcx, qword ptr [rsi + 0x40]
0x00000001403f4b45: mov      edx, 0x4c0
0x00000001403f4b4a: add      rcx, rdx
0x00000001403f4b4d: movups   xmmword ptr [rsi + 0x78], xmm0
0x00000001403f4b51: mov      qword ptr [rsi + 0x138], rcx
0x00000001403f4b58: mov      qword ptr [rsi + 0x140], rax
0x00000001403f4b5f: mov      byte ptr [rsi + 0x14a], 0
0x00000001403f4b66: mov      qword ptr [rbp + 0xc70], r15
0x00000001403f4b6d: mov      qword ptr [rbp + 0xcd8], rsi
0x00000001403f4b74: mov      rdx, rsi
0x00000001403f4b77: add      rdx, 0x68
0x00000001403f4b7b: lea      rcx, [rbp + 0xa40]
0x00000001403f4b82: mov      qword ptr [rbp + 0xc78], rdx
0x00000001403f4b89: lea      r8, [rbp + 0x9c0]
0x00000001403f4b90: call     0x14033b99f
0x00000001403f4b95: nop      
0x00000001403f4b96: cmp      qword ptr [rbp + 0xa40], -2
0x00000001403f4b9e: jne      0x1403f4bb3
0x00000001403f4ba0: mov      rax, qword ptr [rbp + 0xcd8]
0x00000001403f4ba7: mov      byte ptr [rax + 0x478], 3
0x00000001403f4bae: jmp      0x1403f4c99
0x00000001403f4bb3: mov      qword ptr [rbp + 0xb68], r12
0x00000001403f4bba: mov      rax, qword ptr [rbp + 0xa70]
0x00000001403f4bc1: mov      qword ptr [rbp + 0xc40], rax
0x00000001403f4bc8: movups   xmm0, xmmword ptr [rbp + 0xa40]
0x00000001403f4bcf: movups   xmm1, xmmword ptr [rbp + 0xa50]
0x00000001403f4bd6: movups   xmm2, xmmword ptr [rbp + 0xa60]
0x00000001403f4bdd: movaps   xmmword ptr [rbp + 0xc30], xmm2
0x00000001403f4be4: movaps   xmmword ptr [rbp + 0xc20], xmm1
0x00000001403f4beb: movaps   xmmword ptr [rbp + 0xc10], xmm0
0x00000001403f4bf2: mov      rcx, qword ptr [rbp + 0xc78]
0x00000001403f4bf9: call     0x140330ec7
0x00000001403f4bfe: nop      
0x00000001403f4bff: mov      r12, qword ptr [rbp + 0xcd8]
0x00000001403f4c06: mov      r15, qword ptr [r12 + 0x50]
0x00000001403f4c0b: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001403f4c11: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001403f4c18: mov      rax, qword ptr [rbp + 0xc40]
0x00000001403f4c1f: lea      rcx, [rbp + 0x4c0]
0x00000001403f4c26: mov      qword ptr [rcx + 0x30], rax
0x00000001403f4c2a: movaps   xmm0, xmmword ptr [rbp + 0xc10]
0x00000001403f4c31: movaps   xmm1, xmmword ptr [rbp + 0xc20]
0x00000001403f4c38: movaps   xmm2, xmmword ptr [rbp + 0xc30]
0x00000001403f4c3f: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001403f4c43: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403f4c47: movups   xmmword ptr [rcx], xmm0
0x00000001403f4c4a: mov      rcx, qword ptr [r12 + 0x28]
0x00000001403f4c4f: mov      rdx, qword ptr [r12 + 0x30]
0x00000001403f4c54: mov      r8d, 1
0x00000001403f4c5a: mov      r9d, 1
0x00000001403f4c60: call     0x14000a0f6
0x00000001403f4c65: mov      ecx, 9
0x00000001403f4c6a: lea      rdi, [rbp + 0x30]
0x00000001403f4c6e: lea      rsi, [rbp + 0x4b0]
0x00000001403f4c75: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4c78: mov      byte ptr [r12 + 0x478], 1
0x00000001403f4c81: cmp      r15, -1
0x00000001403f4c85: mov      rdi, qword ptr [rbp + 0xd40]
0x00000001403f4c8c: mov      r12, qword ptr [rbp + 0xb68]
0x00000001403f4c93: jne      0x1403f4d56
0x00000001403f4c99: mov      r8, qword ptr [rbp + 0xd08]
0x00000001403f4ca0: mov      al, byte ptr [r8 + 0x4b9]
0x00000001403f4ca7: cmp      al, 1
0x00000001403f4ca9: sbb      qword ptr [rbp + 0xd28], -1
0x00000001403f4cb1: mov      rax, r14
0x00000001403f4cb4: mov      rcx, qword ptr [rbp + 0xd80]
0x00000001403f4cbb: xchg     qword ptr [rcx + 0x2070], rax
0x00000001403f4cc2: test     rax, rax
0x00000001403f4cc5: je       0x1403f4d06
0x00000001403f4cc7: mov      rcx, qword ptr [rdi]
0x00000001403f4cca: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403f4cce: add      rcx, 0x10
0x00000001403f4cd2: mov      r15, qword ptr [rbp + 0xc70]
0x00000001403f4cd9: mov      rdx, qword ptr [rax + 0x488]
0x00000001403f4ce0: cmp      rdx, rcx
0x00000001403f4ce3: je       0x1403f4cd9
0x00000001403f4ce5: mov      rcx, qword ptr [rax + 0x498]
0x00000001403f4cec: inc      rcx
0x00000001403f4cef: mov      qword ptr [r8 + 0x4a8], rcx
0x00000001403f4cf6: mov      qword ptr [r8 + 0x498], rax
0x00000001403f4cfd: mov      qword ptr [rax + 0x490], r14
0x00000001403f4d04: jmp      0x1403f4d23
0x00000001403f4d06: mov      qword ptr [r8 + 0x4a8], 1
0x00000001403f4d11: mov      qword ptr [r8 + 0x498], 0
0x00000001403f4d1c: mov      r15, qword ptr [rbp + 0xc70]
0x00000001403f4d23: mov      r14, qword ptr [rbp + 0xd28]
0x00000001403f4d2a: cmp      r14, 1
0x00000001403f4d2e: ja       0x1403f579e
0x00000001403f4d34: mov      rcx, qword ptr [rbp + 0xd18]
0x00000001403f4d3b: inc      rcx
0x00000001403f4d3e: mov      qword ptr [rbp + 0xd18], rcx
0x00000001403f4d45: cmp      rcx, r15
0x00000001403f4d48: je       0x1403f579e
0x00000001403f4d4e: mov      rsi, qword ptr [rdi]
0x00000001403f4d51: jmp      0x1403f4a59
0x00000001403f4d56: mov      ecx, 9
0x00000001403f4d5b: lea      rdi, [rbp + 0xbc0]
0x00000001403f4d62: lea      rsi, [rbp + 0x30]
0x00000001403f4d66: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4d69: mov      rcx, qword ptr [rbp + 0xd08]
0x00000001403f4d70: call     0x1403f2b15
0x00000001403f4d75: nop      
0x00000001403f4d76: cmp      r15, -2
0x00000001403f4d7a: je       0x1403f539f
0x00000001403f4d80: mov      qword ptr [rbp + 0x4b0], r15
0x00000001403f4d87: mov      ecx, 9
0x00000001403f4d8c: lea      rdi, [rbp + 0x4b8]
0x00000001403f4d93: lea      rsi, [rbp + 0xbc0]
0x00000001403f4d9a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4d9d: mov      rax, qword ptr [rbp + 0xb60]
0x00000001403f4da4: mov      qword ptr [rbp + 0x500], rax
0x00000001403f4dab: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f4db2: cmp      rax, qword ptr [r14 + 0x2088]
0x00000001403f4db9: je       0x1403f4f0b
0x00000001403f4dbf: mov      rax, r14
0x00000001403f4dc2: mov      r14, qword ptr [r14 + 0x2060]
0x00000001403f4dc9: cmp      r14, qword ptr [rax + 0x2050]
0x00000001403f4dd0: jne      0x1403f4ddf
0x00000001403f4dd2: mov      rcx, qword ptr [rbp + 0xd20]
0x00000001403f4dd9: call     0x1403f679a
0x00000001403f4dde: nop      
0x00000001403f4ddf: mov      r9, qword ptr [rbp + 0xd80]
0x00000001403f4de6: mov      rax, qword ptr [r9 + 0x2058]
0x00000001403f4ded: imul     rdi, r14, 0x58
0x00000001403f4df1: add      rdi, rax
0x00000001403f4df4: mov      ecx, 0xb
0x00000001403f4df9: lea      rsi, [rbp + 0x4b0]
0x00000001403f4e00: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4e03: lea      rdx, [r14 + 1]
0x00000001403f4e07: mov      qword ptr [r9 + 0x2060], rdx
0x00000001403f4e0e: mov      rcx, rax
0x00000001403f4e11: mov      r8, r14
0x00000001403f4e14: mov      r14, r9
0x00000001403f4e17: call     0x1403f67d0
0x00000001403f4e1c: mov      rdi, qword ptr [rbp + 0xd40]
0x00000001403f4e23: jmp      0x1403f49fd
0x00000001403f4e28: mov      r8, r10
0x00000001403f4e2b: imul     rdi, r8, 0x58
0x00000001403f4e2f: add      rdi, rax
0x00000001403f4e32: mov      ecx, 0xb
0x00000001403f4e37: lea      rsi, [rbp + 0x4b0]
0x00000001403f4e3e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4e41: mov      rcx, rax
0x00000001403f4e44: call     0x1403f67d0
0x00000001403f4e49: mov      r15, qword ptr [rbp + 0x30]
0x00000001403f4e4d: mov      ecx, 9
0x00000001403f4e52: lea      rax, [rbp + 0xb70]
0x00000001403f4e59: mov      rdi, rax
0x00000001403f4e5c: lea      rsi, [rbp + 0x38]
0x00000001403f4e60: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4e63: mov      ecx, 9
0x00000001403f4e68: lea      rdi, [rbp + 0xa80]
0x00000001403f4e6f: mov      rsi, rax
0x00000001403f4e72: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4e75: cmp      r15, -1
0x00000001403f4e79: je       0x1403f4fa1
0x00000001403f4e7f: cmp      r15, -2
0x00000001403f4e83: je       0x1403f53a6
0x00000001403f4e89: mov      qword ptr [rbp + 0x4b0], r15
0x00000001403f4e90: mov      ecx, 9
0x00000001403f4e95: lea      rdi, [rbp + 0x4b8]
0x00000001403f4e9c: lea      rsi, [rbp + 0xa80]
0x00000001403f4ea3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4ea6: xor      r8d, r8d
0x00000001403f4ea9: cmp      r15, -1
0x00000001403f4ead: setne    r8b
0x00000001403f4eb1: mov      rax, qword ptr [r14 + 0x20d0]
0x00000001403f4eb8: mov      rdx, qword ptr [r14 + 0x20e0]
0x00000001403f4ebf: sub      rax, rdx
0x00000001403f4ec2: cmp      rax, r8
0x00000001403f4ec5: jb       0x1403f4f34
0x00000001403f4ec7: mov      rax, qword ptr [r14 + 0x20d8]
0x00000001403f4ece: lea      rcx, [rdx + rdx*4]
0x00000001403f4ed2: shl      rcx, 4
0x00000001403f4ed6: lea      rdi, [rax + rcx]
0x00000001403f4eda: add      rdi, 8
0x00000001403f4ede: mov      qword ptr [rdi - 8], r15
0x00000001403f4ee2: mov      ecx, 9
0x00000001403f4ee7: lea      rsi, [rbp + 0xa80]
0x00000001403f4eee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4ef1: inc      rdx
0x00000001403f4ef4: mov      qword ptr [r14 + 0x20e0], rdx
0x00000001403f4efb: lea      r15, [rbp + 0x30]
0x00000001403f4eff: mov      rdi, qword ptr [rbp + 0xd40]
0x00000001403f4f06: jmp      0x1403f45d0
0x00000001403f4f0b: inc      rax
0x00000001403f4f0e: mov      qword ptr [r14 + 0x2088], rax
0x00000001403f4f15: mov      ecx, 9
0x00000001403f4f1a: lea      rdi, [rbp + 0xa80]
0x00000001403f4f21: lea      rsi, [rbp + 0xbc0]
0x00000001403f4f28: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f4f2b: lea      r13, [rbp + 0x38]
0x00000001403f4f2f: jmp      0x1403f4e75
0x00000001403f4f34: mov      qword ptr [rsp + 0x20], 0x50
0x00000001403f4f3d: mov      r9d, 8
0x00000001403f4f43: mov      rcx, qword ptr [rbp + 0xb58]
0x00000001403f4f4a: call     0x1408adb37
0x00000001403f4f4f: nop      
0x00000001403f4f50: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f4f57: mov      rdx, qword ptr [r14 + 0x20e0]
0x00000001403f4f5e: jmp      0x1403f4ec7
0x00000001403f4f63: cmp      rax, 1
0x00000001403f4f67: jne      0x1403f538c
0x00000001403f4f6d: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f4f74: mov      rax, qword ptr [rax + 0x2070]
0x00000001403f4f7b: test     rax, rax
0x00000001403f4f7e: jne      0x1403f539f
0x00000001403f4f84: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f4f8b: mov      byte ptr [r14 + 0x2078], 1
0x00000001403f4f93: cmp      byte ptr [r14 + 0x20c0], 0
0x00000001403f4f9b: je       0x1403f53a6
0x00000001403f4fa1: mov      rax, qword ptr [r14 + 0x20d0]
0x00000001403f4fa8: movups   xmm0, xmmword ptr [r14 + 0x20d8]
0x00000001403f4fb0: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x00000001403f4fb7: xor      ecx, ecx
0x00000001403f4fb9: mov      qword ptr [r14 + 0x20d0], rcx
0x00000001403f4fc0: mov      qword ptr [r14 + 0x20d8], 8
0x00000001403f4fcb: mov      qword ptr [r14 + 0x20e0], rcx
0x00000001403f4fd2: cmp      rax, -1
0x00000001403f4fd6: je       0x1403f53a6
0x00000001403f4fdc: mov      qword ptr [r14 + 0x2030], rax
0x00000001403f4fe3: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x00000001403f4fea: movups   xmmword ptr [r14 + 0x2038], xmm0
0x00000001403f4ff2: mov      rbx, qword ptr [rbp + 0xd70]
0x00000001403f4ff9: mov      qword ptr [rbp + 0xd38], rbx
0x00000001403f5000: mov      rdi, qword ptr [rbp + 0xd78]
0x00000001403f5007: mov      qword ptr [rbp + 0xd30], rdi
0x00000001403f500e: mov      rcx, qword ptr [rbp + 0xd20]
0x00000001403f5015: call     0x1403f2471
0x00000001403f501a: nop      
0x00000001403f501b: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403f5022: mov      qword ptr [rsi + 0x2050], 0
0x00000001403f502d: mov      dword ptr [rsi + 0x2058], 0
0x00000001403f5037: call     0x1400adf62
0x00000001403f503c: mov      qword ptr [rsi + 0x2060], rax
0x00000001403f5043: mov      rdx, qword ptr [rsi + 0x2000]
0x00000001403f504a: lea      rsi, [rdx + 0x20]
0x00000001403f504e: mov      cl, 1
0x00000001403f5050: xor      eax, eax
0x00000001403f5052: mov      qword ptr [rbp + 0xd18], rdx
0x00000001403f5059: lock cmpxchg byte ptr [rdx + 0x20], cl
0x00000001403f505e: jne      0x1403f5884
0x00000001403f5064: mov      qword ptr [rbp + 0xd28], rsi
0x00000001403f506b: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f5072: lea      rcx, [rax + 0x2054]
0x00000001403f5079: mov      qword ptr [rbp + 0xd40], rcx
0x00000001403f5080: mov      rax, qword ptr [rax + 0x2040]
0x00000001403f5087: test     rax, rax
0x00000001403f508a: je       0x1403f5309
0x00000001403f5090: mov      rcx, qword ptr [rbp + 0xd80]
0x00000001403f5097: mov      r15, qword ptr [rcx + 0x2038]
0x00000001403f509e: lea      r12, [rax + rax*4]
0x00000001403f50a2: shl      r12, 4
0x00000001403f50a6: add      r12, r15
0x00000001403f50a9: mov      rax, qword ptr [rbp + 0xd18]
0x00000001403f50b0: mov      rcx, qword ptr [rax + 0x88]
0x00000001403f50b7: mov      qword ptr [rbp + 0xd60], rcx
0x00000001403f50be: mov      r14, qword ptr [rax + 0x90]
0x00000001403f50c5: mov      rax, r14
0x00000001403f50c8: shl      rax, 8
0x00000001403f50cc: lea      rsi, [rax + r14*8]
0x00000001403f50d0: test     r14, r14
0x00000001403f50d3: je       0x1403f52fc
0x00000001403f50d9: mov      rbx, qword ptr [r15 + 0x10]
0x00000001403f50dd: mov      rdi, rsi
0x00000001403f50e0: mov      r13, qword ptr [rbp + 0xd60]
0x00000001403f50e7: cmp      qword ptr [r13 + 0x40], rbx
0x00000001403f50eb: jne      0x1403f5101
0x00000001403f50ed: mov      rdx, qword ptr [r15 + 8]
0x00000001403f50f1: mov      rcx, qword ptr [r13 + 0x38]
0x00000001403f50f5: mov      r8, rbx
0x00000001403f50f8: call     0x1408accc0
0x00000001403f50fd: test     eax, eax
0x00000001403f50ff: je       0x1403f5116
0x00000001403f5101: add      r13, 0x108
0x00000001403f5108: add      rdi, -0x108
0x00000001403f510f: jne      0x1403f50e7
0x00000001403f5111: jmp      0x1403f52fc
0x00000001403f5116: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f511d: mov      rax, qword ptr [rax + 0x2060]
0x00000001403f5124: mov      qword ptr [r13 + 0x10], 1
0x00000001403f512c: mov      qword ptr [r13 + 0x18], rax
0x00000001403f5130: cmp      qword ptr [r15 + 0x18], -1
0x00000001403f5135: lea      rdi, [rbp + 0x4b0]
0x00000001403f513c: je       0x1403f5208
0x00000001403f5142: mov      byte ptr [r13 + 0x100], 1
0x00000001403f514a: mov      rcx, qword ptr [r13 + 0xc0]
0x00000001403f5151: cmp      rcx, -1
0x00000001403f5155: je       0x1403f516f
0x00000001403f5157: mov      rdx, qword ptr [r13 + 0xc8]
0x00000001403f515e: mov      r8d, 1
0x00000001403f5164: mov      r9d, 1
0x00000001403f516a: call     0x14000a0f6
0x00000001403f516f: mov      qword ptr [r13 + 0xc0], 0xffffffffffffffff
0x00000001403f517a: mov      rdx, qword ptr [r15 + 0x20]
0x00000001403f517e: mov      r8, qword ptr [r15 + 0x28]
0x00000001403f5182: mov      rcx, rdi
0x00000001403f5185: call     0x1400099d0
0x00000001403f518a: nop      
0x00000001403f518b: mov      rcx, qword ptr [r13 + 0x48]
0x00000001403f518f: mov      rdx, qword ptr [r13 + 0x50]
0x00000001403f5193: mov      r8d, 1
0x00000001403f5199: mov      r9d, 1
0x00000001403f519f: call     0x14000a0f6
0x00000001403f51a4: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403f51ab: mov      qword ptr [r13 + 0x58], rax
0x00000001403f51af: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f51b6: movups   xmmword ptr [r13 + 0x48], xmm0
0x00000001403f51bb: mov      rdx, qword ptr [r15 + 0x38]
0x00000001403f51bf: mov      r8, qword ptr [r15 + 0x40]
0x00000001403f51c3: mov      rcx, rdi
0x00000001403f51c6: call     0x1400099d0
0x00000001403f51cb: nop      
0x00000001403f51cc: mov      rcx, qword ptr [r13 + 0x60]
0x00000001403f51d0: mov      rdx, qword ptr [r13 + 0x68]
0x00000001403f51d4: mov      r8d, 1
0x00000001403f51da: mov      r9d, 1
0x00000001403f51e0: call     0x14000a0f6
0x00000001403f51e5: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403f51ec: mov      qword ptr [r13 + 0x70], rax
0x00000001403f51f0: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f51f7: movups   xmmword ptr [r13 + 0x60], xmm0
0x00000001403f51fc: mov      rax, qword ptr [rbp + 0xd20]
0x00000001403f5203: jmp      0x1403f52fa
0x00000001403f5208: xor      eax, eax
0x00000001403f520a: cmp      rax, qword ptr [r15 + 0x20]
0x00000001403f520e: jno      0x1403f52a3
0x00000001403f5214: mov      byte ptr [r13 + 0x100], 2
0x00000001403f521c: mov      edx, 0x34
0x00000001403f5221: xor      ecx, ecx
0x00000001403f5223: call     0x1407667d0
0x00000001403f5228: test     rax, rax
0x00000001403f522b: je       0x1403f5a33
0x00000001403f5231: mov      rbx, rax
0x00000001403f5234: movups   xmm0, xmmword ptr [rip + 0x52b4e7]
0x00000001403f523b: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001403f523f: movups   xmm0, xmmword ptr [rip + 0x52b4cc]
0x00000001403f5246: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001403f524a: movups   xmm0, xmmword ptr [rip + 0x52b4b1]
0x00000001403f5251: movups   xmmword ptr [rax], xmm0
0x00000001403f5254: mov      dword ptr [rax + 0x30], 0x6e696167
0x00000001403f525b: mov      rcx, qword ptr [r13 + 0xc0]
0x00000001403f5262: cmp      rcx, -1
0x00000001403f5266: je       0x1403f5280
0x00000001403f5268: mov      rdx, qword ptr [r13 + 0xc8]
0x00000001403f526f: mov      r8d, 1
0x00000001403f5275: mov      r9d, 1
0x00000001403f527b: call     0x14000a0f6
0x00000001403f5280: mov      eax, 0x34
0x00000001403f5285: mov      qword ptr [r13 + 0xc0], rax
0x00000001403f528c: mov      qword ptr [r13 + 0xc8], rbx
0x00000001403f5293: mov      qword ptr [r13 + 0xd0], rax
0x00000001403f529a: mov      rax, qword ptr [rbp + 0xd40]
0x00000001403f52a1: jmp      0x1403f52fa
0x00000001403f52a3: lea      rdx, [r15 + 0x20]
0x00000001403f52a7: mov      rcx, rdi
0x00000001403f52aa: call     0x14033e2ff
0x00000001403f52af: nop      
0x00000001403f52b0: mov      rcx, qword ptr [r13 + 0xc0]
0x00000001403f52b7: cmp      rcx, -1
0x00000001403f52bb: je       0x1403f52d5
0x00000001403f52bd: mov      rdx, qword ptr [r13 + 0xc8]
0x00000001403f52c4: mov      r8d, 1
0x00000001403f52ca: mov      r9d, 1
0x00000001403f52d0: call     0x14000a0f6
0x00000001403f52d5: add      r13, 0xc0
0x00000001403f52dc: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403f52e3: mov      qword ptr [r13 + 0x10], rax
0x00000001403f52e7: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f52ee: movups   xmmword ptr [r13], xmm0
0x00000001403f52f3: mov      rax, qword ptr [rbp + 0xc68]
0x00000001403f52fa: inc      dword ptr [rax]
0x00000001403f52fc: add      r15, 0x50
0x00000001403f5300: cmp      r15, r12
0x00000001403f5303: jne      0x1403f50d0
0x00000001403f5309: mov      rdx, qword ptr [rbp + 0xd18]
0x00000001403f5310: lea      r8, [rdx + 0x28]
0x00000001403f5314: lea      rcx, [rbp + 0x4b0]
0x00000001403f531b: call     0x14033e672
0x00000001403f5320: nop      
0x00000001403f5321: mov      rbx, qword ptr [rbp + 0x4b0]
0x00000001403f5328: cmp      rbx, -1
0x00000001403f532c: mov      r12, qword ptr [rbp + 0xd78]
0x00000001403f5333: je       0x1403f55e5
0x00000001403f5339: lea      rsi, [rbp + 0x4b8]
0x00000001403f5340: lea      rax, [rbp + 0x38]
0x00000001403f5344: mov      ecx, 9
0x00000001403f5349: mov      rdi, rax
0x00000001403f534c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f534f: mov      qword ptr [rax - 8], rbx
0x00000001403f5353: xor      edx, edx
0x00000001403f5355: mov      al, 1
0x00000001403f5357: mov      rcx, qword ptr [rbp + 0xd28]
0x00000001403f535e: lock cmpxchg byte ptr [rcx], dl
0x00000001403f5362: mov      rsi, qword ptr [rbp + 0xd70]
0x00000001403f5369: jne      0x1403f58a0
0x00000001403f536f: mov      qword ptr [rbp + 0xd50], rsi
0x00000001403f5376: mov      qword ptr [rbp + 0xd48], r12
0x00000001403f537d: lea      rcx, [rbp + 0x30]
0x00000001403f5381: call     0x1400b2490
0x00000001403f5386: nop      
0x00000001403f5387: jmp      0x1403f5609
0x00000001403f538c: mov      rax, qword ptr [r13]
0x00000001403f5390: mov      rcx, qword ptr [r13 + 8]
0x00000001403f5394: mov      rax, qword ptr [rax + 0x10]
0x00000001403f5398: call     qword ptr [rip + 0x4dcafa]
0x00000001403f539e: nop      
0x00000001403f539f: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f53a6: mov      cl, 3
0x00000001403f53a8: mov      byte ptr [r14 + 0x2048], cl
0x00000001403f53af: mov      byte ptr [r14 + 0x2360], 3
0x00000001403f53b7: mov      rdx, r14
0x00000001403f53ba: mov      cl, 3
0x00000001403f53bc: mov      byte ptr [rdx + 0x2368], cl
0x00000001403f53c2: mov      byte ptr [rdx + 0x2370], cl
0x00000001403f53c8: mov      al, 1
0x00000001403f53ca: jmp      0x1403f55c4
0x00000001403f53cf: lea      rcx, [rip + 0x7848aa]
0x00000001403f53d6: call     0x1408ada10
0x00000001403f53db: nop      
0x00000001403f53dc: jmp      0x1403f5a43
0x00000001403f53e1: mov      rbx, qword ptr [rbp + 0xb10]
0x00000001403f53e8: movups   xmm0, xmmword ptr [rbp + 0xb18]
0x00000001403f53ef: movaps   xmmword ptr [rbp + 0xaf0], xmm0
0x00000001403f53f6: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f53fd: lea      rsi, [r14 + 0x1498]
0x00000001403f5404: lea      rdx, [rbp + 0x30]
0x00000001403f5408: mov      r8d, 0x98
0x00000001403f540e: mov      rcx, rsi
0x00000001403f5411: call     0x1408acdc0
0x00000001403f5416: mov      qword ptr [r14 + 0x1548], rdi
0x00000001403f541d: mov      qword ptr [r14 + 0x1530], rbx
0x00000001403f5424: movaps   xmm0, xmmword ptr [rbp + 0xaf0]
0x00000001403f542b: movups   xmmword ptr [r14 + 0x1538], xmm0
0x00000001403f5433: xor      edi, edi
0x00000001403f5435: mov      byte ptr [r14 + 0x1980], dil
0x00000001403f543c: mov      byte ptr [r14 + 0x2371], dil
0x00000001403f5443: lea      rbx, [r14 + 0x1988]
0x00000001403f544a: mov      r8d, 0x4f0
0x00000001403f5450: mov      rcx, rbx
0x00000001403f5453: mov      rdx, rsi
0x00000001403f5456: call     0x1408acdc0
0x00000001403f545b: lea      r15, [r14 + 0x2368]
0x00000001403f5462: mov      byte ptr [r14 + 0x2368], dil
0x00000001403f5469: mov      rsi, qword ptr [rbp + 0xd68]
0x00000001403f5470: jmp      0x1403f398d
0x00000001403f5475: mov      eax, dword ptr [rbp + 0x978]
0x00000001403f547b: mov      ecx, dword ptr [rbp + 0x97b]
0x00000001403f5481: mov      dword ptr [rbp + 0xd58], eax
0x00000001403f5487: mov      dword ptr [rbp + 0xd5b], ecx
0x00000001403f548d: movaps   xmm0, xmmword ptr [rbp + 0xa80]
0x00000001403f5494: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x00000001403f549b: xor      edi, edi
0x00000001403f549d: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f54a4: mov      byte ptr [rax + 0x2368], 1
0x00000001403f54ab: mov      byte ptr [rax + 0x2371], 0
0x00000001403f54b2: mov      rcx, qword ptr [rbp + 0xd68]
0x00000001403f54b9: call     0x140038cc4
0x00000001403f54be: nop      
0x00000001403f54bf: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f54c6: lea      rcx, [rax + 0x1480]
0x00000001403f54cd: call     0x140038c3e
0x00000001403f54d2: nop      
0x00000001403f54d3: mov      eax, dword ptr [rbp + 0xd58]
0x00000001403f54d9: mov      ecx, dword ptr [rbp + 0xd5b]
0x00000001403f54df: mov      dword ptr [rbp + 0xce3], ecx
0x00000001403f54e5: mov      dword ptr [rbp + 0xce0], eax
0x00000001403f54eb: movaps   xmm0, xmmword ptr [rbp + 0xca0]
0x00000001403f54f2: movaps   xmmword ptr [rbp + 0x9f0], xmm0
0x00000001403f54f9: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f5500: mov      byte ptr [rax + 0x2370], 1
0x00000001403f5507: mov      rcx, qword ptr [rbp + 0xd68]
0x00000001403f550e: call     0x1403f21b8
0x00000001403f5513: nop      
0x00000001403f5514: mov      eax, dword ptr [rbp + 0xce0]
0x00000001403f551a: mov      ecx, dword ptr [rbp + 0xce3]
0x00000001403f5520: lea      rsi, [rbp - 0x40]
0x00000001403f5524: mov      dword ptr [rsi + 0xc], ecx
0x00000001403f5527: mov      dword ptr [rsi + 9], eax
0x00000001403f552a: movaps   xmm0, xmmword ptr [rbp + 0x9f0]
0x00000001403f5531: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403f5535: mov      byte ptr [rsi + 8], bl
0x00000001403f5538: mov      qword ptr [rsi + 0x10], r14
0x00000001403f553c: mov      qword ptr [rsi], rdi
0x00000001403f553f: xor      ebx, ebx
0x00000001403f5541: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f5548: mov      byte ptr [r14 + 0x2383], bl
0x00000001403f554f: lea      rdi, [rbp + 0x4b0]
0x00000001403f5556: mov      r8d, 0x168
0x00000001403f555c: mov      rcx, rdi
0x00000001403f555f: mov      rdx, r14
0x00000001403f5562: call     0x1408acdc0
0x00000001403f5567: mov      byte ptr [r14 + 0x2382], bl
0x00000001403f556e: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403f5575: mov      byte ptr [r14 + 0x2381], bl
0x00000001403f557c: mov      rax, qword ptr [r14 + 0x178]
0x00000001403f5583: lea      r9, [rbp + 0x30]
0x00000001403f5587: mov      qword ptr [r9 + 0x10], rax
0x00000001403f558b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403f5593: movaps   xmmword ptr [r9], xmm0
0x00000001403f5597: mov      eax, dword ptr [r14 + 0x2378]
0x00000001403f559e: mov      ecx, dword ptr [r14 + 0x237c]
0x00000001403f55a5: mov      dword ptr [rsp + 0x28], ecx
0x00000001403f55a9: mov      dword ptr [rsp + 0x20], eax
0x00000001403f55ad: mov      rcx, rdi
0x00000001403f55b0: mov      r8, rsi
0x00000001403f55b3: call     0x14003d062
0x00000001403f55b8: nop      
0x00000001403f55b9: mov      cl, 1
0x00000001403f55bb: xor      eax, eax
0x00000001403f55bd: mov      rdx, qword ptr [rbp + 0xd80]
0x00000001403f55c4: mov      byte ptr [rdx + 0x2380], cl
0x00000001403f55ca: movaps   xmm6, xmmword ptr [rbp + 0xd90]
0x00000001403f55d1: add      rsp, 0xe28
0x00000001403f55d8: pop      rbx
0x00000001403f55d9: pop      rdi
0x00000001403f55da: pop      rsi
0x00000001403f55db: pop      r12
0x00000001403f55dd: pop      r13
0x00000001403f55df: pop      r14
0x00000001403f55e1: pop      r15
0x00000001403f55e3: pop      rbp
0x00000001403f55e4: ret      
0x00000001403f55e5: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x00000001403f55ed: xor      edx, edx
0x00000001403f55ef: mov      al, 1
0x00000001403f55f1: mov      rcx, qword ptr [rbp + 0xd28]
0x00000001403f55f8: lock cmpxchg byte ptr [rcx], dl
0x00000001403f55fc: mov      rsi, qword ptr [rbp + 0xd70]
0x00000001403f5603: jne      0x1403f58a0
0x00000001403f5609: mov      rcx, qword ptr [rbp + 0xd80]
0x00000001403f5610: mov      rsi, qword ptr [rcx + 0x2000]
0x00000001403f5617: cmp      dword ptr [rcx + 0x2054], 0
0x00000001403f561e: lea      rax, [rip + 0x76da6f]
0x00000001403f5625: lea      rdi, [rip + 0x51832a]
0x00000001403f562c: cmovg    rdi, rax
0x00000001403f5630: mov      r14, qword ptr [rcx + 0x2008]
0x00000001403f5637: cmp      dword ptr [rcx + 0x2058], 0
0x00000001403f563e: lea      r15, [rip - 0x3d2bb5]
0x00000001403f5645: jle      0x1403f5696
0x00000001403f5647: lea      r8, [rbp + 0x30]
0x00000001403f564b: mov      rax, qword ptr [rbp + 0xc68]
0x00000001403f5652: mov      qword ptr [r8], rax
0x00000001403f5655: mov      qword ptr [r8 + 8], r15
0x00000001403f5659: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f5660: mov      qword ptr [rbp + 0xd50], rax
0x00000001403f5667: mov      qword ptr [rbp + 0xd48], r12
0x00000001403f566e: lea      rdx, [rip + 0x52d22b]
0x00000001403f5675: lea      rcx, [rbp + 0x4b0]
0x00000001403f567c: call     0x1400095e0
0x00000001403f5681: nop      
0x00000001403f5682: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403f5689: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001403f568d: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403f5694: jmp      0x1403f56a4
0x00000001403f5696: xor      eax, eax
0x00000001403f5698: mov      qword ptr [rbp + 0x30], rax
0x00000001403f569c: mov      qword ptr [rbp + 0x38], 1
0x00000001403f56a4: mov      qword ptr [rbp + 0x40], rax
0x00000001403f56a8: lea      rbx, [rbp + 0x4b0]
0x00000001403f56af: mov      rax, qword ptr [rbp + 0xd20]
0x00000001403f56b6: mov      qword ptr [rbx], rax
0x00000001403f56b9: mov      qword ptr [rbx + 8], r15
0x00000001403f56bd: mov      rax, qword ptr [rbp + 0xd40]
0x00000001403f56c4: mov      qword ptr [rbx + 0x10], rax
0x00000001403f56c8: mov      qword ptr [rbx + 0x18], r15
0x00000001403f56cc: lea      rax, [rbp + 0x30]
0x00000001403f56d0: mov      qword ptr [rbx + 0x20], rax
0x00000001403f56d4: lea      rax, [rip - 0x3eba9b]
0x00000001403f56db: mov      qword ptr [rbx + 0x28], rax
0x00000001403f56df: lea      rdx, [rip + 0x52d1d4]
0x00000001403f56e6: lea      rcx, [rbp + 0xb70]
0x00000001403f56ed: mov      r8, rbx
0x00000001403f56f0: call     0x1400095e0
0x00000001403f56f5: nop      
0x00000001403f56f6: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403f56fa: mov      rdx, qword ptr [rbp + 0x38]
0x00000001403f56fe: mov      r8d, 1
0x00000001403f5704: mov      r9d, 1
0x00000001403f570a: call     0x14000a0f6
0x00000001403f570f: movups   xmm0, xmmword ptr [rbp + 0xb70]
0x00000001403f5716: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001403f571d: mov      rax, qword ptr [rbp + 0xb80]
0x00000001403f5724: mov      qword ptr [rbp + 0x4c0], rax
0x00000001403f572b: mov      rdx, qword ptr [r14 + 0x88]
0x00000001403f5732: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f5739: mov      qword ptr [rbp + 0xd50], rax
0x00000001403f5740: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f5747: mov      qword ptr [rbp + 0xd48], rax
0x00000001403f574e: mov      qword ptr [rsp + 0x30], rbx
0x00000001403f5753: mov      qword ptr [rsp + 0x20], 0
0x00000001403f575c: mov      r9d, 7
0x00000001403f5762: mov      rcx, rsi
0x00000001403f5765: mov      r8, rdi
0x00000001403f5768: call     0x1403d9cdb
0x00000001403f576d: nop      
0x00000001403f576e: mov      r14, qword ptr [rbp + 0xd80]
0x00000001403f5775: mov      rax, qword ptr [r14 + 0x2000]
0x00000001403f577c: mov      rcx, qword ptr [r14 + 0x2010]
0x00000001403f5783: mov      qword ptr [r14 + 0x2068], rax
0x00000001403f578a: mov      qword ptr [r14 + 0x2070], rcx
0x00000001403f5791: mov      byte ptr [r14 + 0x2358], 0
0x00000001403f5799: jmp      0x1403f3e60
0x00000001403f579e: mov      rax, qword ptr [r13]
0x00000001403f57a2: mov      rcx, qword ptr [r13 + 8]
0x00000001403f57a6: mov      rax, qword ptr [rax + 0x10]
0x00000001403f57aa: mov      qword ptr [rbp + 0xce8], 0
0x00000001403f57b5: call     qword ptr [rip + 0x4dc6dd]
0x00000001403f57bb: nop      
0x00000001403f57bc: jmp      0x1403f539f
0x00000001403f57c1: mov      ecx, 8
0x00000001403f57c6: mov      edx, 0x4c0
0x00000001403f57cb: call     0x1408ad83e
0x00000001403f57d0: nop      
0x00000001403f57d1: jmp      0x1403f5a43
0x00000001403f57d6: mov      ecx, 8
0x00000001403f57db: mov      edx, 0x4c0
0x00000001403f57e0: call     0x1408ad83e
0x00000001403f57e5: nop      
0x00000001403f57e6: jmp      0x1403f5a43
0x00000001403f57eb: mov      ecx, 8
0x00000001403f57f0: mov      edx, 0x40
0x00000001403f57f5: call     0x1408ad83e
0x00000001403f57fa: nop      
0x00000001403f57fb: jmp      0x1403f5a43
0x00000001403f5800: mov      qword ptr [rbp + 0xd38], rdi
0x00000001403f5807: mov      qword ptr [rbp + 0xd30], r12
0x00000001403f580e: mov      rcx, rbx
0x00000001403f5811: call     0x1408bfa45
0x00000001403f5816: nop      
0x00000001403f5817: jmp      0x1403f3c9c
0x00000001403f581c: mov      qword ptr [rbp + 0xd38], r15
0x00000001403f5823: mov      qword ptr [rbp + 0xd30], rdx
0x00000001403f582a: call     0x1408bf786
0x00000001403f582f: nop      
0x00000001403f5830: jmp      0x1403f43af
0x00000001403f5835: lea      rcx, [rip + 0x72cf84]
0x00000001403f583c: lea      r8, [rip + 0x72d005]
0x00000001403f5843: mov      edx, 0x16
0x00000001403f5848: call     0x1408ae860
0x00000001403f584d: nop      
0x00000001403f584e: jmp      0x1403f5a43
0x00000001403f5853: lea      rax, [rip + 0x79a04e]
0x00000001403f585a: mov      qword ptr [rsp + 0x20], rax
0x00000001403f585f: lea      rcx, [rip + 0x799fba]
0x00000001403f5866: lea      r9, [rip + 0x702fdb]
0x00000001403f586d: lea      r8, [rbp + 0xd17]
0x00000001403f5874: mov      edx, 0x37
0x00000001403f5879: call     0x1408ae9c0
0x00000001403f587e: nop      
0x00000001403f587f: jmp      0x1403f5a43
0x00000001403f5884: mov      qword ptr [rbp + 0xd50], rbx
0x00000001403f588b: mov      qword ptr [rbp + 0xd48], rdi
0x00000001403f5892: mov      rcx, rsi
0x00000001403f5895: call     0x1408bfa45
0x00000001403f589a: nop      
0x00000001403f589b: jmp      0x1403f5064
0x00000001403f58a0: mov      qword ptr [rbp + 0xd50], rsi
0x00000001403f58a7: mov      qword ptr [rbp + 0xd48], r12
0x00000001403f58ae: call     0x1408bf786
0x00000001403f58b3: nop      
0x00000001403f58b4: cmp      rbx, -1
0x00000001403f58b8: jne      0x1403f536f
0x00000001403f58be: jmp      0x1403f5609
0x00000001403f58c3: lea      rcx, [rip + 0x52663e]
0x00000001403f58ca: call     0x1408aeb20
0x00000001403f58cf: ud2      
0x00000001403f58d1: lea      rcx, [rip + 0x526630]
0x00000001403f58d8: call     0x1408aeb00
0x00000001403f58dd: ud2      
0x00000001403f58df: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f58e6: lea      rcx, [rip + 0x52a4bb]
0x00000001403f58ed: call     0x1408aeb20
0x00000001403f58f2: nop      
0x00000001403f58f3: jmp      0x1403f5a43
0x00000001403f58f8: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f58ff: lea      rcx, [rip + 0x52a4a2]
0x00000001403f5906: call     0x1408aeb00
0x00000001403f590b: nop      
0x00000001403f590c: jmp      0x1403f5a43
0x00000001403f5911: mov      qword ptr [rbp + 0xd00], rdi
0x00000001403f5918: mov      qword ptr [rbp + 0xcf8], r15
0x00000001403f591f: mov      qword ptr [rbp + 0xcf0], rbx
0x00000001403f5926: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f592d: lea      rcx, [rip + 0x53bf94]
0x00000001403f5934: call     0x1408aeb20
0x00000001403f5939: nop      
0x00000001403f593a: jmp      0x1403f5a43
0x00000001403f593f: mov      qword ptr [rbp + 0xd00], rdi
0x00000001403f5946: mov      qword ptr [rbp + 0xcf8], r15
0x00000001403f594d: mov      qword ptr [rbp + 0xcf0], rbx
0x00000001403f5954: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f595b: lea      rcx, [rip + 0x53bf66]
0x00000001403f5962: call     0x1408aeb00
0x00000001403f5967: nop      
0x00000001403f5968: jmp      0x1403f5a43
0x00000001403f596d: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f5974: mov      qword ptr [rbp + 0xcc8], r15
0x00000001403f597b: mov      qword ptr [rbp + 0xcc0], rbx
0x00000001403f5982: lea      rcx, [rip + 0x526277]
0x00000001403f5989: call     0x1408aeb20
0x00000001403f598e: nop      
0x00000001403f598f: jmp      0x1403f5a43
0x00000001403f5994: mov      qword ptr [rbp + 0xd68], rsi
0x00000001403f599b: mov      qword ptr [rbp + 0xcc8], r15
0x00000001403f59a2: mov      qword ptr [rbp + 0xcc0], rbx
0x00000001403f59a9: lea      rcx, [rip + 0x526250]
0x00000001403f59b0: call     0x1408aeb00
0x00000001403f59b5: nop      
0x00000001403f59b6: jmp      0x1403f5a43
0x00000001403f59bb: mov      ecx, 8
0x00000001403f59c0: mov      edx, 0xc0
0x00000001403f59c5: call     0x1408ad821
0x00000001403f59ca: nop      
0x00000001403f59cb: jmp      0x1403f5a43
0x00000001403f59cd: mov      qword ptr [rbp + 0xcb8], r12
0x00000001403f59d4: lea      rcx, [rip + 0x52cead]
0x00000001403f59db: call     0x1408aeb20
0x00000001403f59e0: nop      
0x00000001403f59e1: jmp      0x1403f5a43
0x00000001403f59e3: mov      qword ptr [rbp + 0xcb8], r12
0x00000001403f59ea: lea      rcx, [rip + 0x52ce97]
0x00000001403f59f1: call     0x1408aeb00
0x00000001403f59f6: nop      
0x00000001403f59f7: jmp      0x1403f5a43
0x00000001403f59f9: mov      rax, qword ptr [rbp + 0xd08]
0x00000001403f5a00: mov      qword ptr [rbp + 0xce8], rax
0x00000001403f5a07: lea      rcx, [rip + 0x52a792]
0x00000001403f5a0e: call     0x1408aeb00
0x00000001403f5a13: nop      
0x00000001403f5a14: jmp      0x1403f5a43
0x00000001403f5a16: mov      rax, qword ptr [rbp + 0xd08]
0x00000001403f5a1d: mov      qword ptr [rbp + 0xce8], rax
0x00000001403f5a24: lea      rcx, [rip + 0x52a775]
0x00000001403f5a2b: call     0x1408aeb20
0x00000001403f5a30: nop      
0x00000001403f5a31: jmp      0x1403f5a43
0x00000001403f5a33: mov      ecx, 1
0x00000001403f5a38: mov      edx, 0x34
0x00000001403f5a3d: call     0x1408ad821
0x00000001403f5a42: nop      
0x00000001403f5a43: ud2      
