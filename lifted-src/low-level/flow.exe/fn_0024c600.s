; instruction-faithful x86-64 fallback for flow.exe rva=0x24c600-0x24c8f4
0x000000014024c600: push     rbp
0x000000014024c601: push     rsi
0x000000014024c602: push     rdi
0x000000014024c603: sub      rsp, 0x1c0
0x000000014024c60a: lea      rbp, [rsp + 0x80]
0x000000014024c612: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x000000014024c61d: mov      rsi, rcx
0x000000014024c620: call     0x140808d67
0x000000014024c625: movzx    eax, al
0x000000014024c628: lea      rcx, [rip + 0x953a6d]
0x000000014024c62f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014024c633: add      rax, rcx
0x000000014024c636: jmp      rax
0x000000014024c638: lea      rax, [rsi + 0x20]
0x000000014024c63c: mov      qword ptr [rbp + 0x110], rax
0x000000014024c643: cmp      dword ptr [rsi + 0x38], 0
0x000000014024c647: mov      qword ptr [rbp + 0x108], rsi
0x000000014024c64e: jne      0x14024c87a
0x000000014024c654: mov      rcx, qword ptr [rsi + 0x30]
0x000000014024c658: call     0x1408089db
0x000000014024c65d: nop      
0x000000014024c65e: mov      qword ptr [rbp + 0x100], rax
0x000000014024c665: mov      rax, qword ptr [rbp + 0x108]
0x000000014024c66c: mov      rcx, qword ptr [rax + 0x40]
0x000000014024c670: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x000000014024c678: cmp      rcx, -1
0x000000014024c67c: je       0x14024c895
0x000000014024c682: mov      qword ptr [rbp + 0xf8], rcx
0x000000014024c689: mov      rcx, qword ptr [rax + 0x48]
0x000000014024c68d: mov      qword ptr [rbp + 0x118], rcx
0x000000014024c694: mov      rsi, qword ptr [rax + 0x50]
0x000000014024c698: mov      byte ptr [rbp + 0x127], 1
0x000000014024c69f: call     0x140808e96
0x000000014024c6a4: nop      
0x000000014024c6a5: lea      rcx, [rbp - 8]
0x000000014024c6a9: mov      rdx, qword ptr [rbp + 0x118]
0x000000014024c6b0: mov      r8, rsi
0x000000014024c6b3: call     0x14024d17a
0x000000014024c6b8: nop      
0x000000014024c6b9: mov      r8d, 1
0x000000014024c6bf: mov      r9d, 1
0x000000014024c6c5: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014024c6cc: mov      rdx, qword ptr [rbp + 0x118]
0x000000014024c6d3: call     0x14000a0f6
0x000000014024c6d8: lea      rdi, [rbp + 0x80]
0x000000014024c6df: lea      rsi, [rbp - 8]
0x000000014024c6e3: mov      ecx, 0xa
0x000000014024c6e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024c6eb: mov      rcx, qword ptr [rbp + 0x100]
0x000000014024c6f2: call     0x1408089db
0x000000014024c6f7: nop      
0x000000014024c6f8: mov      rax, qword ptr [rbp + 0x80]
0x000000014024c6ff: cmp      rax, -2
0x000000014024c703: jne      0x14024c77c
0x000000014024c705: mov      rax, qword ptr [rbp + 0xc8]
0x000000014024c70c: mov      qword ptr [rbp + 0xf0], rax
0x000000014024c713: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014024c71a: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x000000014024c721: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x000000014024c728: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014024c72f: mov      rsi, qword ptr [rbp + 0x108]
0x000000014024c736: mov      rcx, rsi
0x000000014024c739: call     0x140808ddb
0x000000014024c73e: movzx    eax, al
0x000000014024c741: lea      rcx, [rip + 0x953964]
0x000000014024c748: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014024c74c: add      rax, rcx
0x000000014024c74f: jmp      rax
0x000000014024c751: add      rsp, 0x1c0
0x000000014024c758: pop      rdi
0x000000014024c759: pop      rsi
0x000000014024c75a: pop      rbp
0x000000014024c75b: ret      
0x000000014024c75c: mov      rcx, rsi
0x000000014024c75f: add      rsp, 0x1c0
0x000000014024c766: pop      rdi
0x000000014024c767: pop      rsi
0x000000014024c768: pop      rbp
0x000000014024c769: jmp      0x14024ce07
0x000000014024c76e: lea      rcx, [rsi + 0x20]
0x000000014024c772: call     0x14024ce7a
0x000000014024c777: jmp      0x14024c85c
0x000000014024c77c: mov      qword ptr [rbp + 0x118], rax
0x000000014024c783: lea      rdx, [rbp - 8]
0x000000014024c787: mov      dword ptr [rdx], 2
0x000000014024c78d: mov      rcx, qword ptr [rbp + 0x110]
0x000000014024c794: call     0x14024d0b9
0x000000014024c799: nop      
0x000000014024c79a: mov      rax, qword ptr [rbp + 0x88]
0x000000014024c7a1: mov      r9, qword ptr [rbp + 0x90]
0x000000014024c7a8: mov      r10, qword ptr [rbp + 0x98]
0x000000014024c7af: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014024c7b6: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014024c7bd: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014024c7c4: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x000000014024c7cb: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x000000014024c7d2: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014024c7d9: mov      qword ptr [rbp + 0xf0], rdx
0x000000014024c7e0: mov      r8, qword ptr [rbp + 0x118]
0x000000014024c7e7: cmp      r8, -2
0x000000014024c7eb: je       0x14024c72f
0x000000014024c7f1: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014024c7f8: mov      qword ptr [rbp + 0x70], rdx
0x000000014024c7fc: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014024c803: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x000000014024c80a: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014024c80e: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014024c812: lea      rdx, [rbp - 0x60]
0x000000014024c816: mov      qword ptr [rdx + 0x18], r9
0x000000014024c81a: mov      qword ptr [rdx + 0x20], r10
0x000000014024c81e: mov      qword ptr [rdx + 0x28], rcx
0x000000014024c822: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014024c826: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014024c82a: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014024c82e: movups   xmmword ptr [rdx + 0x40], xmm1
0x000000014024c832: mov      rcx, qword ptr [rbp + 0x70]
0x000000014024c836: mov      qword ptr [rdx + 0x50], rcx
0x000000014024c83a: mov      qword ptr [rdx + 8], r8
0x000000014024c83e: mov      qword ptr [rdx + 0x10], rax
0x000000014024c842: mov      dword ptr [rdx], 1
0x000000014024c848: mov      rcx, qword ptr [rbp + 0x110]
0x000000014024c84f: call     0x14024d0b9
0x000000014024c854: nop      
0x000000014024c855: mov      rsi, qword ptr [rbp + 0x108]
0x000000014024c85c: mov      rcx, rsi
0x000000014024c85f: add      rsp, 0x1c0
0x000000014024c866: pop      rdi
0x000000014024c867: pop      rsi
0x000000014024c868: pop      rbp
0x000000014024c869: jmp      0x14024cf4a
0x000000014024c86e: mov      rcx, qword ptr [rbp + 0x110]
0x000000014024c875: jmp      0x14024c772
0x000000014024c87a: lea      rcx, [rip + 0x934187]
0x000000014024c881: lea      r8, [rip + 0x9341c0]
0x000000014024c888: mov      edx, 0x75
0x000000014024c88d: call     0x1408ae6f0
0x000000014024c892: nop      
0x000000014024c893: jmp      0x14024c8ae
0x000000014024c895: lea      rcx, [rip + 0x93669e]
0x000000014024c89c: lea      r8, [rip + 0x936725]
0x000000014024c8a3: mov      edx, 0x2d
0x000000014024c8a8: call     0x1408ae980
0x000000014024c8ad: nop      
0x000000014024c8ae: ud2      
0x000000014024c8b0: mov      rcx, rsi
0x000000014024c8b3: call     0x1408ce690
0x000000014024c8b8: ud2      
0x000000014024c8ba: mov      rcx, qword ptr [rbp + 0x118]
0x000000014024c8c1: mov      rdx, qword ptr [rbp + 0x110]
0x000000014024c8c8: call     0x14003668a
0x000000014024c8cd: jmp      0x14024c855
0x000000014024c8cf: mov      rax, qword ptr [rbp + 0x108]
0x000000014024c8d6: mov      rax, qword ptr [rax + 0x30]
0x000000014024c8da: mov      r8, 0xfffffffffffffffe
0x000000014024c8e1: mov      r9, qword ptr [rbp + 0x118]
0x000000014024c8e8: mov      r10, qword ptr [rbp + 0x100]
0x000000014024c8ef: jmp      0x14024c812
