; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1d9-0x4d2e7
0x000000014004d1d9: push     rbp
0x000000014004d1da: push     r15
0x000000014004d1dc: push     r14
0x000000014004d1de: push     r13
0x000000014004d1e0: push     r12
0x000000014004d1e2: push     rsi
0x000000014004d1e3: push     rdi
0x000000014004d1e4: push     rbx
0x000000014004d1e5: sub      rsp, 0xc8
0x000000014004d1ec: lea      rbp, [rsp + 0x80]
0x000000014004d1f4: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014004d1fc: mov      qword ptr [rbp + 0x38], rcx
0x000000014004d200: xor      r15d, r15d
0x000000014004d203: lea      rdi, [rbp + 0x18]
0x000000014004d207: mov      qword ptr [rdi], r15
0x000000014004d20a: mov      qword ptr [rdi + 8], 1
0x000000014004d212: mov      qword ptr [rdi + 0x10], r15
0x000000014004d216: mov      byte ptr [rdi + 0x18], 1
0x000000014004d21a: movups   xmm0, xmmword ptr [rdx]
0x000000014004d21d: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014004d221: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014004d225: movups   xmm3, xmmword ptr [rdx + 0x30]
0x000000014004d229: lea      rbx, [rbp - 0x60]
0x000000014004d22d: movaps   xmmword ptr [rbx + 0x30], xmm3
0x000000014004d231: movaps   xmmword ptr [rbx + 0x20], xmm2
0x000000014004d235: movaps   xmmword ptr [rbx + 0x10], xmm1
0x000000014004d239: movaps   xmmword ptr [rbx], xmm0
0x000000014004d23c: lea      r14, [rbp - 0x20]
0x000000014004d240: lea      r12, [rip + 0xb38017]
0x000000014004d247: lea      r13, [rip + 0xb4e6ba]
0x000000014004d24e: lea      rsi, [rip + 0xb3d7b3]
0x000000014004d255: mov      rcx, r14
0x000000014004d258: mov      rdx, rbx
0x000000014004d25b: call     0x140764380
0x000000014004d260: nop      
0x000000014004d261: movzx    r8d, byte ptr [rbp - 0x20]
0x000000014004d266: cmp      r8, 0xff
0x000000014004d26d: je       0x14004d2c0
0x000000014004d26f: mov      eax, r8d
0x000000014004d272: add      r8, -5
0x000000014004d276: cmp      al, 6
0x000000014004d278: cmovb    r8, r15
0x000000014004d27c: movsxd   rax, dword ptr [r13 + r8*4]
0x000000014004d281: add      rax, r13
0x000000014004d284: mov      rdx, r12
0x000000014004d287: jmp      rax
0x000000014004d289: mov      rdx, qword ptr [rbp + 8]
0x000000014004d28d: mov      r8, qword ptr [rbp + 0x10]
0x000000014004d291: jmp      0x14004d2b5
0x000000014004d293: mov      rdx, qword ptr [rbp - 0x18]
0x000000014004d297: mov      r8, qword ptr [rbp - 0x10]
0x000000014004d29b: jmp      0x14004d2b5
0x000000014004d29d: mov      r8d, 1
0x000000014004d2a3: lea      rdx, [rip + 0xb416b1]
0x000000014004d2aa: jmp      0x14004d2b5
0x000000014004d2ac: mov      r8d, 2
0x000000014004d2b2: mov      rdx, rsi
0x000000014004d2b5: mov      rcx, rdi
0x000000014004d2b8: call     0x14076be70
0x000000014004d2bd: nop      
0x000000014004d2be: jmp      0x14004d255
0x000000014004d2c0: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014004d2c4: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014004d2c8: mov      rax, qword ptr [rbp + 0x38]
0x000000014004d2cc: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014004d2d0: movups   xmmword ptr [rax], xmm0
0x000000014004d2d3: add      rsp, 0xc8
0x000000014004d2da: pop      rbx
0x000000014004d2db: pop      rdi
0x000000014004d2dc: pop      rsi
0x000000014004d2dd: pop      r12
0x000000014004d2df: pop      r13
0x000000014004d2e1: pop      r14
0x000000014004d2e3: pop      r15
0x000000014004d2e5: pop      rbp
0x000000014004d2e6: ret      
