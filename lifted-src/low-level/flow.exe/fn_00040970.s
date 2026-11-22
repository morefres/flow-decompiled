; instruction-faithful x86-64 fallback for flow.exe rva=0x40970-0x40abb
0x0000000140040970: push     rbp
0x0000000140040971: push     r15
0x0000000140040973: push     r14
0x0000000140040975: push     rsi
0x0000000140040976: push     rdi
0x0000000140040977: push     rbx
0x0000000140040978: sub      rsp, 0x1c8
0x000000014004097f: lea      rbp, [rsp + 0x80]
0x0000000140040987: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x0000000140040992: mov      rdx, rcx
0x0000000140040995: mov      r14, qword ptr [rcx]
0x0000000140040998: mov      r15, qword ptr [rcx + 8]
0x000000014004099c: lea      rbx, [rcx + 0x10]
0x00000001400409a0: lea      rax, [rbp - 0x58]
0x00000001400409a4: mov      ecx, 0xb
0x00000001400409a9: mov      rdi, rax
0x00000001400409ac: mov      rsi, rbx
0x00000001400409af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400409b2: movups   xmm0, xmmword ptr [rdx + 0x68]
0x00000001400409b6: mov      qword ptr [rbp + 0x118], rdx
0x00000001400409bd: movups   xmm1, xmmword ptr [rdx + 0x78]
0x00000001400409c1: movups   xmmword ptr [rax + 0x68], xmm1
0x00000001400409c5: movups   xmmword ptr [rax + 0x58], xmm0
0x00000001400409c9: lea      rdi, [rbp + 0x98]
0x00000001400409d0: mov      qword ptr [rdi - 0x10], r14
0x00000001400409d4: mov      qword ptr [rdi - 8], r15
0x00000001400409d8: mov      ecx, 0xf
0x00000001400409dd: mov      rsi, rax
0x00000001400409e0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400409e3: lea      rcx, [rbp + 0xf0]
0x00000001400409ea: mov      byte ptr [rbp + 0x137], 1
0x00000001400409f1: call     0x1406bec4c
0x00000001400409f6: nop      
0x00000001400409f7: lea      rdi, [rbp + 0x30]
0x00000001400409fb: mov      qword ptr [rdi - 0x10], r14
0x00000001400409ff: mov      qword ptr [rdi - 8], r15
0x0000000140040a03: mov      ecx, 0xb
0x0000000140040a08: mov      rsi, rbx
0x0000000140040a0b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140040a0e: mov      byte ptr [rbp + 0x137], 0
0x0000000140040a15: lea      rcx, [rbp + 0x20]
0x0000000140040a19: call     0x140040c02
0x0000000140040a1e: nop      
0x0000000140040a1f: mov      qword ptr [rbp + 0x120], 0
0x0000000140040a2a: mov      rax, qword ptr [rbp + 0x118]
0x0000000140040a31: mov      rax, qword ptr [rax + 0x88]
0x0000000140040a38: mov      qword ptr [rbp + 0x128], rax
0x0000000140040a3f: cmp      qword ptr [rax + 0x18], 0
0x0000000140040a44: je       0x140040a67
0x0000000140040a46: mov      rax, qword ptr [rbp + 0x128]
0x0000000140040a4d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140040a51: test     rcx, rcx
0x0000000140040a54: je       0x140040a67
0x0000000140040a56: mov      rax, qword ptr [rbp + 0x128]
0x0000000140040a5d: mov      rdx, qword ptr [rax + 0x28]
0x0000000140040a61: call     0x14003668a
0x0000000140040a66: nop      
0x0000000140040a67: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140040a6e: mov      qword ptr [rcx + 0x18], 1
0x0000000140040a76: mov      rax, qword ptr [rbp + 0x120]
0x0000000140040a7d: mov      qword ptr [rcx + 0x20], rax
0x0000000140040a81: mov      rax, qword ptr [rbp + 0x110]
0x0000000140040a88: mov      qword ptr [rcx + 0x28], rax
0x0000000140040a8c: lock dec qword ptr [rcx]
0x0000000140040a90: jne      0x140040aa6
0x0000000140040a92: mov      byte ptr [rbp + 0x136], 0
0x0000000140040a99: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140040aa0: call     0x14077cfa0
0x0000000140040aa5: nop      
0x0000000140040aa6: add      rsp, 0x1c8
0x0000000140040aad: pop      rbx
0x0000000140040aae: pop      rdi
0x0000000140040aaf: pop      rsi
0x0000000140040ab0: pop      r14
0x0000000140040ab2: pop      r15
0x0000000140040ab4: pop      rbp
0x0000000140040ab5: ret      
0x0000000140040ab6: jmp      0x140040a2a
