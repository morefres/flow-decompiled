; instruction-faithful x86-64 fallback for flow.exe rva=0x831835-0x831b15
0x0000000140831835: push     rbp
0x0000000140831836: push     r15
0x0000000140831838: push     r14
0x000000014083183a: push     r13
0x000000014083183c: push     r12
0x000000014083183e: push     rsi
0x000000014083183f: push     rdi
0x0000000140831840: push     rbx
0x0000000140831841: sub      rsp, 0x1b8
0x0000000140831848: lea      rbp, [rsp + 0x80]
0x0000000140831850: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x000000014083185b: mov      rdi, rdx
0x000000014083185e: mov      qword ptr [rbp + 0x120], rcx
0x0000000140831865: xor      eax, eax
0x0000000140831867: mov      qword ptr [rbp + 0x108], rax
0x000000014083186e: mov      qword ptr [rbp + 0x110], 8
0x0000000140831879: mov      qword ptr [rbp + 0x118], rax
0x0000000140831880: mov      rsi, qword ptr [rdx + 0x10]
0x0000000140831884: mov      r15, qword ptr [rdx + 0x18]
0x0000000140831888: mov      byte ptr [rbp + 0x12f], 1
0x000000014083188f: lea      rcx, [rbp + 0x50]
0x0000000140831893: call     0x140836c98
0x0000000140831898: nop      
0x0000000140831899: mov      rax, qword ptr [rbp + 0x50]
0x000000014083189d: cmp      rax, -1
0x00000001408318a1: je       0x14083199d
0x00000001408318a7: mov      qword ptr [rbp + 0x100], rax
0x00000001408318ae: lea      rcx, [rbp - 0x60]
0x00000001408318b2: lea      rdx, [rbp + 0x50]
0x00000001408318b6: mov      r8d, 0xb0
0x00000001408318bc: call     0x1408acdc0
0x00000001408318c1: nop      
0x00000001408318c2: lea      rcx, [rbp + 0x108]
0x00000001408318c9: call     0x14082372d
0x00000001408318ce: nop      
0x00000001408318cf: lea      rsi, [rbp + 0x108]
0x00000001408318d6: mov      r15, qword ptr [rsi + 8]
0x00000001408318da: lea      r14, [rbp + 0x50]
0x00000001408318de: mov      r8d, 0xb0
0x00000001408318e4: mov      rcx, r15
0x00000001408318e7: mov      rdx, r14
0x00000001408318ea: call     0x1408acdc0
0x00000001408318ef: mov      qword ptr [rsi + 0x10], 1
0x00000001408318f7: mov      r13d, 1
0x00000001408318fd: lea      r12, [rbp - 0x60]
0x0000000140831901: mov      rsi, qword ptr [rdi + 0x18]
0x0000000140831905: test     rsi, rsi
0x0000000140831908: je       0x140831a11
0x000000014083190e: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140831912: cmp      byte ptr [rbx], 0x2c
0x0000000140831915: jne      0x140831a13
0x000000014083191b: lea      rax, [rbx + 1]
0x000000014083191f: lea      rcx, [rsi - 1]
0x0000000140831923: mov      qword ptr [rdi + 0x10], rax
0x0000000140831927: mov      qword ptr [rdi + 0x18], rcx
0x000000014083192b: mov      byte ptr [rbp + 0x12f], 1
0x0000000140831932: mov      rcx, r14
0x0000000140831935: mov      rdx, rdi
0x0000000140831938: call     0x140836c98
0x000000014083193d: nop      
0x000000014083193e: cmp      dword ptr [rbp + 0x50], -1
0x0000000140831942: je       0x140831a67
0x0000000140831948: mov      r8d, 0xb0
0x000000014083194e: mov      rcx, r12
0x0000000140831951: mov      rdx, r14
0x0000000140831954: call     0x1408acdc0
0x0000000140831959: cmp      r13, qword ptr [rbp + 0x108]
0x0000000140831960: jne      0x140831976
0x0000000140831962: lea      rcx, [rbp + 0x108]
0x0000000140831969: call     0x14082372d
0x000000014083196e: nop      
0x000000014083196f: mov      r15, qword ptr [rbp + 0x110]
0x0000000140831976: imul     rcx, r13, 0xb0
0x000000014083197d: add      rcx, r15
0x0000000140831980: mov      r8d, 0xb0
0x0000000140831986: mov      rdx, r14
0x0000000140831989: call     0x1408acdc0
0x000000014083198e: inc      r13
0x0000000140831991: mov      qword ptr [rbp + 0x118], r13
0x0000000140831998: jmp      0x140831901
0x000000014083199d: cmp      dword ptr [rbp + 0x58], 1
0x00000001408319a1: jne      0x140831ad3
0x00000001408319a7: mov      qword ptr [rbp + 0x100], rax
0x00000001408319ae: mov      rcx, qword ptr [rbp + 0x60]
0x00000001408319b2: mov      rdx, qword ptr [rbp + 0x68]
0x00000001408319b6: mov      rbx, qword ptr [rbp + 0x78]
0x00000001408319ba: mov      r14, qword ptr [rbp + 0x80]
0x00000001408319c1: mov      qword ptr [rdi + 0x10], rsi
0x00000001408319c5: mov      qword ptr [rdi + 0x18], r15
0x00000001408319c9: mov      rax, qword ptr [rbp + 0x118]
0x00000001408319d0: mov      r8, qword ptr [rbp + 0x120]
0x00000001408319d7: mov      qword ptr [r8 + 0x18], rax
0x00000001408319db: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001408319e2: movups   xmmword ptr [r8 + 8], xmm0
0x00000001408319e7: mov      qword ptr [r8], 0xffffffffffffffff
0x00000001408319ee: mov      r8d, 8
0x00000001408319f4: mov      r9d, 0x18
0x00000001408319fa: call     0x14000a0f6
0x00000001408319ff: nop      
0x0000000140831a00: mov      rcx, rbx
0x0000000140831a03: mov      rdx, r14
0x0000000140831a06: call     0x1402c3e42
0x0000000140831a0b: nop      
0x0000000140831a0c: jmp      0x140831b01
0x0000000140831a11: xor      esi, esi
0x0000000140831a13: mov      qword ptr [rdi + 0x18], rsi
0x0000000140831a17: mov      rax, qword ptr [rbp + 0x118]
0x0000000140831a1e: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140831a25: mov      qword ptr [rcx + 0x18], rax
0x0000000140831a29: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140831a30: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140831a34: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140831a3b: mov      edx, 8
0x0000000140831a40: mov      r8d, 8
0x0000000140831a46: mov      r9d, 0x18
0x0000000140831a4c: xor      ecx, ecx
0x0000000140831a4e: call     0x14000a0f6
0x0000000140831a53: mov      byte ptr [rbp + 0x12f], 0
0x0000000140831a5a: xor      ecx, ecx
0x0000000140831a5c: call     0x1402c3e42
0x0000000140831a61: nop      
0x0000000140831a62: jmp      0x140831b01
0x0000000140831a67: cmp      dword ptr [rbp + 0x58], 1
0x0000000140831a6b: jne      0x140831ad3
0x0000000140831a6d: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140831a71: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140831a75: mov      r15, qword ptr [rbp + 0x78]
0x0000000140831a79: mov      r14, qword ptr [rbp + 0x80]
0x0000000140831a80: mov      qword ptr [rdi + 0x10], rbx
0x0000000140831a84: mov      qword ptr [rdi + 0x18], rsi
0x0000000140831a88: mov      rax, qword ptr [rbp + 0x118]
0x0000000140831a8f: mov      r8, qword ptr [rbp + 0x120]
0x0000000140831a96: mov      qword ptr [r8 + 0x18], rax
0x0000000140831a9a: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140831aa1: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140831aa6: mov      qword ptr [r8], 0xffffffffffffffff
0x0000000140831aad: mov      r8d, 8
0x0000000140831ab3: mov      r9d, 0x18
0x0000000140831ab9: call     0x14000a0f6
0x0000000140831abe: mov      byte ptr [rbp + 0x12f], 0
0x0000000140831ac5: mov      rcx, r15
0x0000000140831ac8: mov      rdx, r14
0x0000000140831acb: call     0x1402c3e42
0x0000000140831ad0: nop      
0x0000000140831ad1: jmp      0x140831b01
0x0000000140831ad3: lea      rax, [rbp + 0x58]
0x0000000140831ad7: movups   xmm0, xmmword ptr [rax]
0x0000000140831ada: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140831ade: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140831ae2: mov      rax, qword ptr [rbp + 0x120]
0x0000000140831ae9: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140831aed: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140831af1: movups   xmmword ptr [rax], xmm0
0x0000000140831af4: lea      rcx, [rbp + 0x108]
0x0000000140831afb: call     0x1402728ec
0x0000000140831b00: nop      
0x0000000140831b01: add      rsp, 0x1b8
0x0000000140831b08: pop      rbx
0x0000000140831b09: pop      rdi
0x0000000140831b0a: pop      rsi
0x0000000140831b0b: pop      r12
0x0000000140831b0d: pop      r13
0x0000000140831b0f: pop      r14
0x0000000140831b11: pop      r15
0x0000000140831b13: pop      rbp
0x0000000140831b14: ret      
