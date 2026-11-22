; instruction-faithful x86-64 fallback for flow.exe rva=0x42d1a0-0x42d394
0x000000014042d1a0: push     rbp
0x000000014042d1a1: push     r14
0x000000014042d1a3: push     rsi
0x000000014042d1a4: push     rdi
0x000000014042d1a5: push     rbx
0x000000014042d1a6: sub      rsp, 0xc0
0x000000014042d1ad: lea      rbp, [rsp + 0x80]
0x000000014042d1b5: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014042d1bd: mov      rax, qword ptr [rcx + 0x10]
0x000000014042d1c1: mov      bl, byte ptr [rcx + 0x20]
0x000000014042d1c4: mov      rsi, qword ptr [rax + 0xb0]
0x000000014042d1cb: mov      qword ptr [rbp - 8], rax
0x000000014042d1cf: mov      r14, qword ptr [rax + 0xb8]
0x000000014042d1d6: cmp      bl, 0xff
0x000000014042d1d9: mov      qword ptr [rbp + 0x28], rcx
0x000000014042d1dd: je       0x14042d238
0x000000014042d1df: mov      rax, qword ptr [rcx + 0x18]
0x000000014042d1e3: mov      qword ptr [rbp + 0x10], rax
0x000000014042d1e7: mov      byte ptr [rbp + 0x18], bl
0x000000014042d1ea: movzx    eax, word ptr [rcx + 0x21]
0x000000014042d1ee: mov      word ptr [rbp + 0x19], ax
0x000000014042d1f2: mov      al, byte ptr [rcx + 0x23]
0x000000014042d1f5: mov      byte ptr [rbp + 0x1b], al
0x000000014042d1f8: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014042d200: cmp      qword ptr [rsi + 0x10], 0
0x000000014042d205: jne      0x14042d376
0x000000014042d20b: lea      rax, [rsi + 0x10]
0x000000014042d20f: mov      qword ptr [rbp + 0x30], rax
0x000000014042d213: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014042d21a: mov      eax, dword ptr [rbp + 0x18]
0x000000014042d21d: mov      dword ptr [rbp - 0x40], eax
0x000000014042d220: mov      rcx, qword ptr [rbp + 0x10]
0x000000014042d224: mov      qword ptr [rbp - 0x48], rcx
0x000000014042d228: mov      qword ptr [rbp - 0x18], rcx
0x000000014042d22c: mov      dword ptr [rbp - 0x10], eax
0x000000014042d22f: mov      rdi, 0xfffffffffffffffe
0x000000014042d236: jmp      0x14042d261
0x000000014042d238: mov      qword ptr [rbp + 8], 0xfffffffffffffffd
0x000000014042d240: cmp      qword ptr [rsi + 0x10], 0
0x000000014042d245: jne      0x14042d376
0x000000014042d24b: lea      rax, [rsi + 0x10]
0x000000014042d24f: mov      qword ptr [rbp + 0x30], rax
0x000000014042d253: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014042d25a: mov      rdi, 0xfffffffffffffffd
0x000000014042d261: mov      rcx, qword ptr [rsi + 0x48]
0x000000014042d265: cmp      rcx, -4
0x000000014042d269: ja       0x14042d280
0x000000014042d26b: mov      rdx, qword ptr [rsi + 0x50]
0x000000014042d26f: mov      r8d, 1
0x000000014042d275: mov      r9d, 1
0x000000014042d27b: call     0x14000a0f6
0x000000014042d280: mov      qword ptr [rsi + 0x48], rdi
0x000000014042d284: mov      rax, qword ptr [rbp - 0x18]
0x000000014042d288: mov      qword ptr [rsi + 0x50], rax
0x000000014042d28c: mov      eax, dword ptr [rbp - 0x10]
0x000000014042d28f: mov      dword ptr [rsi + 0x58], eax
0x000000014042d292: mov      rdx, qword ptr [rsi + 0x20]
0x000000014042d296: mov      r8, qword ptr [rsi + 0x28]
0x000000014042d29a: lea      rcx, [rbp - 0x30]
0x000000014042d29e: call     0x1400099d0
0x000000014042d2a3: nop      
0x000000014042d2a4: mov      rax, qword ptr [rbp + 0x30]
0x000000014042d2a8: inc      qword ptr [rax]
0x000000014042d2ab: cmp      qword ptr [r14 + 0x10], 0
0x000000014042d2b0: jne      0x14042d385
0x000000014042d2b6: lea      rdx, [r14 + 0x18]
0x000000014042d2ba: xor      eax, eax
0x000000014042d2bc: cmp      bl, 0xff
0x000000014042d2bf: mov      qword ptr [r14 + 0x10], 0xffffffffffffffff
0x000000014042d2c7: mov      r8, qword ptr [rbp - 0x28]
0x000000014042d2cb: mov      r9, qword ptr [rbp - 0x20]
0x000000014042d2cf: lea      rcx, [rbp + 8]
0x000000014042d2d3: cmove    rcx, rax
0x000000014042d2d7: mov      qword ptr [rsp + 0x20], rcx
0x000000014042d2dc: lea      rcx, [rbp - 0x50]
0x000000014042d2e0: mov      qword ptr [rbp + 0x30], r8
0x000000014042d2e4: mov      qword ptr [rbp], r14
0x000000014042d2e8: call     0x140657cc6
0x000000014042d2ed: nop      
0x000000014042d2ee: mov      rcx, qword ptr [rbp - 0x30]
0x000000014042d2f2: mov      r8d, 1
0x000000014042d2f8: mov      r9d, 1
0x000000014042d2fe: mov      rdx, qword ptr [rbp + 0x30]
0x000000014042d302: call     0x14000a0f6
0x000000014042d307: mov      rax, qword ptr [rbp]
0x000000014042d30b: inc      qword ptr [rax + 0x10]
0x000000014042d30f: mov      rcx, qword ptr [rbp - 8]
0x000000014042d313: lock dec qword ptr [rcx]
0x000000014042d317: jne      0x14042d31f
0x000000014042d319: call     0x14042d49c
0x000000014042d31e: nop      
0x000000014042d31f: mov      rax, qword ptr [rbp + 0x28]
0x000000014042d323: mov      rdx, qword ptr [rax]
0x000000014042d326: mov      r8, qword ptr [rax + 8]
0x000000014042d32a: lea      rcx, [rbp + 8]
0x000000014042d32e: lea      r9, [rbp - 0x50]
0x000000014042d332: call     0x140427187
0x000000014042d337: nop      
0x000000014042d338: cmp      dword ptr [rbp + 8], 2
0x000000014042d33c: ja       0x14042d357
0x000000014042d33e: mov      rcx, qword ptr [rbp + 0x10]
0x000000014042d342: mov      rdx, qword ptr [rbp + 0x18]
0x000000014042d346: mov      r8d, 1
0x000000014042d34c: mov      r9d, 1
0x000000014042d352: call     0x14000a0f6
0x000000014042d357: mov      rax, qword ptr [rbp + 0x28]
0x000000014042d35b: mov      rcx, qword ptr [rax]
0x000000014042d35e: mov      rdx, qword ptr [rax + 8]
0x000000014042d362: call     0x140426ede
0x000000014042d367: nop      
0x000000014042d368: add      rsp, 0xc0
0x000000014042d36f: pop      rbx
0x000000014042d370: pop      rdi
0x000000014042d371: pop      rsi
0x000000014042d372: pop      r14
0x000000014042d374: pop      rbp
0x000000014042d375: ret      
0x000000014042d376: lea      rcx, [rip + 0x71f2ab]
0x000000014042d37d: call     0x1408ae900
0x000000014042d382: nop      
0x000000014042d383: jmp      0x14042d392
0x000000014042d385: lea      rcx, [rip + 0x71f4bc]
0x000000014042d38c: call     0x1408ae900
0x000000014042d391: nop      
0x000000014042d392: ud2      
