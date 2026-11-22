; instruction-faithful x86-64 fallback for flow.exe rva=0x833849-0x833bd6
0x0000000140833849: push     r15
0x000000014083384b: push     r14
0x000000014083384d: push     r13
0x000000014083384f: push     r12
0x0000000140833851: push     rsi
0x0000000140833852: push     rdi
0x0000000140833853: push     rbp
0x0000000140833854: push     rbx
0x0000000140833855: sub      rsp, 0x158
0x000000014083385c: mov      rdi, rdx
0x000000014083385f: mov      rsi, rcx
0x0000000140833862: mov      word ptr [rsp + 0xa0], 0x2d2b
0x000000014083386c: mov      byte ptr [rsp + 0xaa], 0x39
0x0000000140833874: mov      word ptr [rsp + 0xa8], 0x3100
0x000000014083387e: xor      eax, eax
0x0000000140833880: mov      qword ptr [rsp + 0xb0], rax
0x0000000140833888: mov      qword ptr [rsp + 0xc0], rax
0x0000000140833890: mov      byte ptr [rsp + 0xc8], 0x5f
0x0000000140833898: mov      dword ptr [rsp + 0xd0], 2
0x00000001408338a3: lea      rax, [rip + 0x350cee]
0x00000001408338aa: mov      qword ptr [rsp + 0xd8], rax
0x00000001408338b2: mov      qword ptr [rsp + 0xe0], 5
0x00000001408338be: mov      dword ptr [rsp + 0xe8], 0xffffffff
0x00000001408338c9: lea      r14, [rip + 0x350858]
0x00000001408338d0: mov      qword ptr [rsp + 0xf0], r14
0x00000001408338d8: mov      qword ptr [rsp + 0xf8], 7
0x00000001408338e4: mov      r15, qword ptr [rdx + 0x10]
0x00000001408338e8: mov      r12, qword ptr [rdx + 0x18]
0x00000001408338ec: mov      qword ptr [rsp + 0x90], r15
0x00000001408338f4: mov      qword ptr [rsp + 0x98], r12
0x00000001408338fc: test     r12, r12
0x00000001408338ff: je       0x140833920
0x0000000140833901: movzx    eax, byte ptr [r15]
0x0000000140833905: lea      rbp, [r12 - 1]
0x000000014083390a: lea      r13, [r15 + 1]
0x000000014083390e: mov      qword ptr [rdi + 0x10], r13
0x0000000140833912: mov      qword ptr [rdi + 0x18], rbp
0x0000000140833916: cmp      eax, 0x2b
0x0000000140833919: je       0x14083394f
0x000000014083391b: cmp      eax, 0x2d
0x000000014083391e: je       0x14083394f
0x0000000140833920: mov      qword ptr [rdi + 0x10], r15
0x0000000140833924: mov      qword ptr [rdi + 0x18], r12
0x0000000140833928: mov      edx, 8
0x000000014083392d: mov      r8d, 8
0x0000000140833933: mov      r9d, 0x18
0x0000000140833939: xor      ecx, ecx
0x000000014083393b: call     0x14000a0f6
0x0000000140833940: xor      ecx, ecx
0x0000000140833942: call     0x1402c3e42
0x0000000140833947: mov      r13, qword ptr [rdi + 0x10]
0x000000014083394b: mov      rbp, qword ptr [rdi + 0x18]
0x000000014083394f: test     rbp, rbp
0x0000000140833952: je       0x1408339e2
0x0000000140833958: mov      al, byte ptr [r13]
0x000000014083395c: lea      rcx, [rbp - 1]
0x0000000140833960: lea      rdx, [r13 + 1]
0x0000000140833964: mov      qword ptr [rdi + 0x10], rdx
0x0000000140833968: mov      qword ptr [rdi + 0x18], rcx
0x000000014083396c: add      al, 0xcf
0x000000014083396e: cmp      al, 9
0x0000000140833970: jae      0x1408339e2
0x0000000140833972: lea      rdx, [rsp + 0xc8]
0x000000014083397a: lea      rbx, [rsp + 0x60]
0x000000014083397f: mov      rcx, rbx
0x0000000140833982: mov      r8, rdi
0x0000000140833985: call     0x140834036
0x000000014083398a: mov      rcx, qword ptr [rbx]
0x000000014083398d: cmp      rcx, -1
0x0000000140833991: je       0x140833af8
0x0000000140833997: mov      al, byte ptr [rsp + 0x68]
0x000000014083399b: movzx    edx, byte ptr [rsp + 0x6f]
0x00000001408339a0: shl      edx, 0x10
0x00000001408339a3: movzx    r9d, word ptr [rsp + 0x6d]
0x00000001408339a9: or       r9d, edx
0x00000001408339ac: shl      r9, 0x20
0x00000001408339b0: mov      r8d, dword ptr [rsp + 0x69]
0x00000001408339b5: or       r8, r9
0x00000001408339b8: mov      rdx, qword ptr [rsp + 0x70]
0x00000001408339bd: mov      rbx, qword ptr [rsp + 0x88]
0x00000001408339c5: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001408339ca: movaps   xmmword ptr [rsp + 0x100], xmm0
0x00000001408339d2: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408339d7: cmp      rcx, 1
0x00000001408339db: je       0x1408339fc
0x00000001408339dd: jmp      0x140833aff
0x00000001408339e2: xorps    xmm0, xmm0
0x00000001408339e5: movaps   xmmword ptr [rsp + 0x100], xmm0
0x00000001408339ed: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408339f2: mov      edx, 8
0x00000001408339f7: xor      eax, eax
0x00000001408339f9: xor      r8d, r8d
0x00000001408339fc: mov      rcx, r8
0x00000001408339ff: shr      rcx, 0x20
0x0000000140833a03: mov      r9, r8
0x0000000140833a06: shr      r9, 0x30
0x0000000140833a0a: mov      qword ptr [rsp + 0x30], 1
0x0000000140833a13: mov      byte ptr [rsp + 0x38], al
0x0000000140833a17: mov      dword ptr [rsp + 0x39], r8d
0x0000000140833a1c: mov      byte ptr [rsp + 0x3f], r9b
0x0000000140833a21: mov      word ptr [rsp + 0x3d], cx
0x0000000140833a26: mov      qword ptr [rsp + 0x40], rdx
0x0000000140833a2b: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140833a30: movups   xmmword ptr [rsp + 0x48], xmm0
0x0000000140833a35: mov      qword ptr [rsp + 0x58], rbx
0x0000000140833a3a: mov      qword ptr [rdi + 0x10], r13
0x0000000140833a3e: mov      qword ptr [rdi + 0x18], rbp
0x0000000140833a42: test     rbp, rbp
0x0000000140833a45: je       0x140833a9f
0x0000000140833a47: mov      al, byte ptr [r13]
0x0000000140833a4b: lea      rcx, [rbp - 1]
0x0000000140833a4f: lea      r8, [r13 + 1]
0x0000000140833a53: mov      qword ptr [rdi + 0x10], r8
0x0000000140833a57: mov      qword ptr [rdi + 0x18], rcx
0x0000000140833a5b: add      al, 0xd0
0x0000000140833a5d: cmp      al, 0xa
0x0000000140833a5f: jae      0x140833a97
0x0000000140833a61: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140833a66: mov      r8d, 8
0x0000000140833a6c: mov      r9d, 0x18
0x0000000140833a72: call     0x14000a0f6
0x0000000140833a77: mov      rcx, qword ptr [rsp + 0x50]
0x0000000140833a7c: mov      rdx, rbx
0x0000000140833a7f: call     0x1402c3e42
0x0000000140833a84: mov      rcx, 0xffffffffffffffff
0x0000000140833a8b: xor      r8d, r8d
0x0000000140833a8e: xor      eax, eax
0x0000000140833a90: mov      edx, 8
0x0000000140833a95: jmp      0x140833b10
0x0000000140833a97: mov      qword ptr [rdi + 0x10], r13
0x0000000140833a9b: mov      qword ptr [rdi + 0x18], rbp
0x0000000140833a9f: xorps    xmm0, xmm0
0x0000000140833aa2: movaps   xmmword ptr [rsp + 0x110], xmm0
0x0000000140833aaa: lea      r8, [rsp + 0x60]
0x0000000140833aaf: mov      qword ptr [r8], 1
0x0000000140833ab6: mov      qword ptr [r8 + 8], 0
0x0000000140833abe: mov      qword ptr [r8 + 0x10], 8
0x0000000140833ac6: movups   xmmword ptr [r8 + 0x18], xmm0
0x0000000140833acb: lea      rbx, [rsp + 0x128]
0x0000000140833ad3: lea      rdx, [rsp + 0x30]
0x0000000140833ad8: mov      rcx, rbx
0x0000000140833adb: call     0x14082a007
0x0000000140833ae0: mov      rcx, qword ptr [rbx]
0x0000000140833ae3: mov      rax, qword ptr [rbx + 8]
0x0000000140833ae7: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140833aeb: mov      rbx, qword ptr [rbx + 0x28]
0x0000000140833aef: mov      r8, rax
0x0000000140833af2: shr      r8, 8
0x0000000140833af6: jmp      0x140833b10
0x0000000140833af8: mov      rcx, 0xffffffffffffffff
0x0000000140833aff: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140833b04: lea      r9, [rsp + 0x140]
0x0000000140833b0c: movups   xmmword ptr [r9], xmm0
0x0000000140833b10: cmp      rcx, -1
0x0000000140833b14: je       0x140833b79
0x0000000140833b16: shl      r8, 8
0x0000000140833b1a: movzx    r9d, al
0x0000000140833b1e: or       r9, r8
0x0000000140833b21: lea      rax, [rsp + 0x140]
0x0000000140833b29: movups   xmm0, xmmword ptr [rax]
0x0000000140833b2c: lea      rax, [rsp + 0x60]
0x0000000140833b31: movups   xmmword ptr [rax + 0x18], xmm0
0x0000000140833b35: mov      qword ptr [rax + 0x28], rbx
0x0000000140833b39: mov      qword ptr [rax], rcx
0x0000000140833b3c: mov      qword ptr [rax + 8], r9
0x0000000140833b40: mov      qword ptr [rax + 0x10], rdx
0x0000000140833b44: lea      r8, [rsp + 0x30]
0x0000000140833b49: mov      qword ptr [r8 + 0x18], rdi
0x0000000140833b4d: lea      rcx, [rsp + 0x90]
0x0000000140833b55: mov      qword ptr [r8 + 0x20], rcx
0x0000000140833b59: mov      dword ptr [r8], 0xffffffff
0x0000000140833b60: mov      qword ptr [r8 + 8], r14
0x0000000140833b64: mov      qword ptr [r8 + 0x10], 7
0x0000000140833b6c: mov      rcx, rsi
0x0000000140833b6f: mov      rdx, rax
0x0000000140833b72: call     0x140825d8d
0x0000000140833b77: jmp      0x140833ba8
0x0000000140833b79: mov      rax, qword ptr [rdi + 0x10]
0x0000000140833b7d: sub      rax, r15
0x0000000140833b80: mov      qword ptr [rdi + 0x10], r15
0x0000000140833b84: mov      qword ptr [rdi + 0x18], r12
0x0000000140833b88: sub      r12, rax
0x0000000140833b8b: jb       0x140833bbc
0x0000000140833b8d: lea      rcx, [r15 + rax]
0x0000000140833b91: mov      qword ptr [rdi + 0x10], rcx
0x0000000140833b95: mov      qword ptr [rdi + 0x18], r12
0x0000000140833b99: mov      qword ptr [rsi + 8], r15
0x0000000140833b9d: mov      qword ptr [rsi + 0x10], rax
0x0000000140833ba1: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140833ba8: add      rsp, 0x158
0x0000000140833baf: pop      rbx
0x0000000140833bb0: pop      rbp
0x0000000140833bb1: pop      rdi
0x0000000140833bb2: pop      rsi
0x0000000140833bb3: pop      r12
0x0000000140833bb5: pop      r13
0x0000000140833bb7: pop      r14
0x0000000140833bb9: pop      r15
0x0000000140833bbb: ret      
0x0000000140833bbc: lea      rcx, [rip + 0x35e77d]
0x0000000140833bc3: lea      r8, [rip + 0x350afe]
0x0000000140833bca: mov      edx, 0x13
0x0000000140833bcf: call     0x1408ae6f0
0x0000000140833bd4: ud2      
