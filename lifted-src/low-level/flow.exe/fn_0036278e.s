; instruction-faithful x86-64 fallback for flow.exe rva=0x36278e-0x362d58
0x000000014036278e: push     rbp
0x000000014036278f: push     r15
0x0000000140362791: push     r14
0x0000000140362793: push     r13
0x0000000140362795: push     r12
0x0000000140362797: push     rsi
0x0000000140362798: push     rdi
0x0000000140362799: push     rbx
0x000000014036279a: sub      rsp, 0x2d8
0x00000001403627a1: lea      rbp, [rsp + 0x80]
0x00000001403627a9: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x00000001403627b4: mov      r14, r8
0x00000001403627b7: mov      rbx, rcx
0x00000001403627ba: movzx    eax, byte ptr [rdx + 0x470]
0x00000001403627c1: lea      rcx, [rip + 0x83f120]
0x00000001403627c8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403627cc: add      rax, rcx
0x00000001403627cf: mov      qword ptr [rbp + 0x248], rdx
0x00000001403627d6: jmp      rax
0x00000001403627d8: mov      r15, qword ptr [rdx + 0x50]
0x00000001403627dc: mov      r12, qword ptr [rdx + 0x58]
0x00000001403627e0: mov      byte ptr [rdx + 0x471], 1
0x00000001403627e7: lea      rdi, [rdx + 0x70]
0x00000001403627eb: mov      ecx, 0xa
0x00000001403627f0: mov      rsi, rdx
0x00000001403627f3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403627f6: mov      rsi, qword ptr [rdx + 0x60]
0x00000001403627fa: mov      r13, qword ptr [rdx + 0x68]
0x00000001403627fe: cmp      qword ptr [rdx + 0x70], -1
0x0000000140362803: je       0x140362904
0x0000000140362809: mov      rdx, qword ptr [r12 + 8]
0x000000014036280e: mov      r8, qword ptr [r12 + 0x10]
0x0000000140362813: mov      qword ptr [rsp + 0x20], 0xb
0x000000014036281c: lea      r9, [rip + 0x7befd5]
0x0000000140362823: lea      rcx, [rbp + 0x10]
0x0000000140362827: call     0x14076ce90
0x000000014036282c: nop      
0x000000014036282d: mov      rdi, r15
0x0000000140362830: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140362834: mov      r8, qword ptr [rbp + 0x20]
0x0000000140362838: mov      rax, qword ptr [rbp + 0x248]
0x000000014036283f: mov      r9, qword ptr [rax + 0x78]
0x0000000140362843: mov      rax, qword ptr [rax + 0x80]
0x000000014036284a: mov      qword ptr [rsp + 0x20], rax
0x000000014036284f: lea      rcx, [rbp + 0xd0]
0x0000000140362856: mov      qword ptr [rbp + 0x240], rdx
0x000000014036285d: call     0x1402519b0
0x0000000140362862: nop      
0x0000000140362863: mov      r15, qword ptr [rbp + 0xd0]
0x000000014036286a: cmp      r15, -1
0x000000014036286e: je       0x1403628de
0x0000000140362870: mov      r14b, byte ptr [rbp + 0xd8]
0x0000000140362877: movups   xmm0, xmmword ptr [rbp + 0xd9]
0x000000014036287e: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140362885: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014036288c: movups   xmmword ptr [rbp + 0x21f], xmm0
0x0000000140362893: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014036289a: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001403628a1: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001403628a8: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001403628af: mov      rax, qword ptr [rbp + 0x118]
0x00000001403628b6: mov      qword ptr [rbp + 0x1d0], rax
0x00000001403628bd: mov      rcx, qword ptr [rbp + 0x10]
0x00000001403628c1: mov      r8d, 1
0x00000001403628c7: mov      r9d, 1
0x00000001403628cd: mov      rdx, qword ptr [rbp + 0x240]
0x00000001403628d4: call     0x14000a0f6
0x00000001403628d9: jmp      0x140362b6d
0x00000001403628de: mov      rcx, qword ptr [rbp + 0x10]
0x00000001403628e2: mov      r8d, 1
0x00000001403628e8: mov      r9d, 1
0x00000001403628ee: mov      rdx, qword ptr [rbp + 0x240]
0x00000001403628f5: call     0x14000a0f6
0x00000001403628fa: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362901: mov      r15, rdi
0x0000000140362904: cmp      qword ptr [rdx + 0x88], -1
0x000000014036290c: je       0x140362c0c
0x0000000140362912: mov      rax, qword ptr [rdx + 0x90]
0x0000000140362919: mov      qword ptr [rbp + 0x240], rax
0x0000000140362920: mov      rdi, qword ptr [rdx + 0x98]
0x0000000140362927: mov      rdx, qword ptr [r12 + 0x4a8]
0x000000014036292f: lea      rcx, [rbp + 0xd0]
0x0000000140362936: call     0x140270563
0x000000014036293b: nop      
0x000000014036293c: cmp      dword ptr [rbp + 0xd0], 2
0x0000000140362943: jne      0x14036295e
0x0000000140362945: lea      rcx, [rbp + 0xd0]
0x000000014036294c: call     0x140211528
0x0000000140362951: nop      
0x0000000140362952: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362959: jmp      0x140362a24
0x000000014036295e: lea      rcx, [rbp + 0xd0]
0x0000000140362965: call     0x140211528
0x000000014036296a: nop      
0x000000014036296b: mov      rdx, qword ptr [r12 + 0xe8]
0x0000000140362973: mov      r8, qword ptr [r12 + 0xf0]
0x000000014036297b: lea      rcx, [rbp + 0xd0]
0x0000000140362982: call     0x14035ed95
0x0000000140362987: nop      
0x0000000140362988: mov      qword ptr [rbp + 0x238], r15
0x000000014036298f: mov      r15, qword ptr [rbp + 0xd0]
0x0000000140362996: cmp      r15, -1
0x000000014036299a: je       0x140362a16
0x000000014036299c: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001403629a3: cmp      qword ptr [rbp + 0xe0], rdi
0x00000001403629aa: jne      0x140362a02
0x00000001403629ac: mov      rcx, rdx
0x00000001403629af: mov      qword ptr [rbp + 0x208], rdx
0x00000001403629b6: mov      rdx, qword ptr [rbp + 0x240]
0x00000001403629bd: mov      r8, rdi
0x00000001403629c0: call     0x1408accc0
0x00000001403629c5: mov      dword ptr [rbp + 0x234], eax
0x00000001403629cb: mov      r8d, 1
0x00000001403629d1: mov      r9d, 1
0x00000001403629d7: mov      rcx, r15
0x00000001403629da: mov      rdx, qword ptr [rbp + 0x208]
0x00000001403629e1: call     0x14000a0f6
0x00000001403629e6: cmp      dword ptr [rbp + 0x234], 0
0x00000001403629ed: mov      rdx, qword ptr [rbp + 0x248]
0x00000001403629f4: mov      r15, qword ptr [rbp + 0x238]
0x00000001403629fb: jne      0x140362a24
0x00000001403629fd: jmp      0x140362c0c
0x0000000140362a02: mov      r8d, 1
0x0000000140362a08: mov      r9d, 1
0x0000000140362a0e: mov      rcx, r15
0x0000000140362a11: call     0x14000a0f6
0x0000000140362a16: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362a1d: mov      r15, qword ptr [rbp + 0x238]
0x0000000140362a24: mov      qword ptr [rdx + 0xc0], r15
0x0000000140362a2b: mov      qword ptr [rdx + 0xc8], r12
0x0000000140362a32: mov      rax, qword ptr [rbp + 0x240]
0x0000000140362a39: mov      qword ptr [rdx + 0xd0], rax
0x0000000140362a40: mov      qword ptr [rdx + 0xd8], rdi
0x0000000140362a47: mov      qword ptr [rdx + 0xe0], rsi
0x0000000140362a4e: mov      qword ptr [rdx + 0xe8], r13
0x0000000140362a55: mov      byte ptr [rdx + 0x468], 0
0x0000000140362a5c: add      rdx, 0xc0
0x0000000140362a63: lea      rcx, [rbp + 0xd0]
0x0000000140362a6a: mov      qword ptr [rbp + 0x240], rdx
0x0000000140362a71: mov      r8, r14
0x0000000140362a74: call     0x1402a36aa
0x0000000140362a79: nop      
0x0000000140362a7a: mov      r12, qword ptr [rbp + 0xd0]
0x0000000140362a81: cmp      r12, -1
0x0000000140362a85: je       0x140362b91
0x0000000140362a8b: lea      rsi, [rbp + 0x128]
0x0000000140362a92: mov      r15, qword ptr [rsi - 0x50]
0x0000000140362a96: mov      r14b, byte ptr [rsi - 0x48]
0x0000000140362a9a: movups   xmm0, xmmword ptr [rsi - 0x47]
0x0000000140362a9e: movaps   xmmword ptr [rbp + 0x190], xmm0
0x0000000140362aa5: movups   xmm0, xmmword ptr [rsi - 0x38]
0x0000000140362aa9: movups   xmmword ptr [rbp + 0x19f], xmm0
0x0000000140362ab0: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140362ab4: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140362abb: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140362abf: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140362ac6: mov      rax, qword ptr [rsi - 8]
0x0000000140362aca: mov      qword ptr [rbp + 0x200], rax
0x0000000140362ad1: lea      rdi, [rbp - 0x50]
0x0000000140362ad5: mov      ecx, 0xc
0x0000000140362ada: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140362add: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362ae4: cmp      byte ptr [rax + 0x468], 3
0x0000000140362aeb: jne      0x140362b21
0x0000000140362aed: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362af4: cmp      byte ptr [rax + 0x460], 3
0x0000000140362afb: jne      0x140362b21
0x0000000140362afd: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362b04: cmp      byte ptr [rax + 0x458], 3
0x0000000140362b0b: jne      0x140362b21
0x0000000140362b0d: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362b14: lea      rcx, [rax + 0x158]
0x0000000140362b1b: call     0x14020ae74
0x0000000140362b20: nop      
0x0000000140362b21: cmp      r12d, 2
0x0000000140362b25: jne      0x140362ba6
0x0000000140362b27: movups   xmm0, xmmword ptr [rbp + 0x19f]
0x0000000140362b2e: movups   xmmword ptr [rbp + 0x21f], xmm0
0x0000000140362b35: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140362b3c: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140362b43: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140362b4a: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x0000000140362b51: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140362b58: movaps   xmmword ptr [rbp + 0x1c0], xmm1
0x0000000140362b5f: mov      rax, qword ptr [rbp + 0x200]
0x0000000140362b66: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140362b6d: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362b74: lea      rcx, [rax + 0x70]
0x0000000140362b78: call     0x1403558e1
0x0000000140362b7d: nop      
0x0000000140362b7e: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362b85: mov      byte ptr [rdx + 0x471], 0
0x0000000140362b8c: jmp      0x140362ce2
0x0000000140362b91: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140362b98: mov      al, 3
0x0000000140362b9a: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362ba1: jmp      0x140362d22
0x0000000140362ba6: lea      rax, [rbp + 0x68]
0x0000000140362baa: lea      rsi, [rbp - 0x50]
0x0000000140362bae: mov      ecx, 0xc
0x0000000140362bb3: mov      rdi, rax
0x0000000140362bb6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140362bb9: movups   xmm0, xmmword ptr [rbp + 0x19f]
0x0000000140362bc0: movups   xmmword ptr [rax - 0x38], xmm0
0x0000000140362bc4: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140362bcb: movups   xmmword ptr [rax - 0x47], xmm0
0x0000000140362bcf: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140362bd6: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x0000000140362bdd: movups   xmmword ptr [rax - 0x28], xmm0
0x0000000140362be1: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140362be5: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140362bec: mov      qword ptr [rax - 8], rcx
0x0000000140362bf0: mov      qword ptr [rax - 0x58], r12
0x0000000140362bf4: mov      qword ptr [rax - 0x50], r15
0x0000000140362bf8: mov      byte ptr [rax - 0x48], r14b
0x0000000140362bfc: lea      rcx, [rbp + 0x10]
0x0000000140362c00: call     0x140255bd6
0x0000000140362c05: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362c0c: xor      r14d, r14d
0x0000000140362c0f: mov      byte ptr [rdx + 0x471], r14b
0x0000000140362c16: mov      sil, byte ptr [rdx + 0xa0]
0x0000000140362c1d: mov      byte ptr [rbp + 0xd0], r14b
0x0000000140362c24: cmp      sil, 0xff
0x0000000140362c28: je       0x140362c57
0x0000000140362c2a: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362c31: movups   xmm0, xmmword ptr [rax + 0xa1]
0x0000000140362c38: movups   xmm1, xmmword ptr [rax + 0xb0]
0x0000000140362c3f: movups   xmmword ptr [rbp + 0x1f], xmm1
0x0000000140362c43: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140362c47: lea      rcx, [rbp + 0xd0]
0x0000000140362c4e: call     0x140035fc0
0x0000000140362c53: nop      
0x0000000140362c54: mov      r14d, esi
0x0000000140362c57: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140362c5b: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140362c62: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140362c66: movups   xmmword ptr [rbp + 0x21f], xmm0
0x0000000140362c6d: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362c74: mov      rcx, qword ptr [rdx + 0x70]
0x0000000140362c78: cmp      rcx, -1
0x0000000140362c7c: je       0x140362ca1
0x0000000140362c7e: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362c85: mov      rdx, qword ptr [rax + 0x78]
0x0000000140362c89: mov      r8d, 1
0x0000000140362c8f: mov      r9d, 1
0x0000000140362c95: call     0x14000a0f6
0x0000000140362c9a: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362ca1: mov      rcx, qword ptr [rdx + 0x88]
0x0000000140362ca8: cmp      rcx, -1
0x0000000140362cac: je       0x140362cd4
0x0000000140362cae: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362cb5: mov      rdx, qword ptr [rax + 0x90]
0x0000000140362cbc: mov      r8d, 1
0x0000000140362cc2: mov      r9d, 1
0x0000000140362cc8: call     0x14000a0f6
0x0000000140362ccd: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140362cd4: mov      byte ptr [rdx + 0x471], 0
0x0000000140362cdb: mov      r15, 0xffffffffffffffff
0x0000000140362ce2: mov      qword ptr [rbx], r15
0x0000000140362ce5: mov      byte ptr [rbx + 8], r14b
0x0000000140362ce9: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140362cf0: movups   xmmword ptr [rbx + 9], xmm0
0x0000000140362cf4: movups   xmm0, xmmword ptr [rbp + 0x21f]
0x0000000140362cfb: movups   xmmword ptr [rbx + 0x18], xmm0
0x0000000140362cff: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140362d06: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140362d0d: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140362d11: movups   xmmword ptr [rbx + 0x38], xmm1
0x0000000140362d15: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140362d1c: mov      qword ptr [rbx + 0x48], rax
0x0000000140362d20: mov      al, 1
0x0000000140362d22: mov      byte ptr [rdx + 0x470], al
0x0000000140362d28: add      rsp, 0x2d8
0x0000000140362d2f: pop      rbx
0x0000000140362d30: pop      rdi
0x0000000140362d31: pop      rsi
0x0000000140362d32: pop      r12
0x0000000140362d34: pop      r13
0x0000000140362d36: pop      r14
0x0000000140362d38: pop      r15
0x0000000140362d3a: pop      rbp
0x0000000140362d3b: ret      
0x0000000140362d3c: lea      rcx, [rip + 0x5cea5d]
0x0000000140362d43: call     0x1408aeb20
0x0000000140362d48: ud2      
0x0000000140362d4a: lea      rcx, [rip + 0x5cea4f]
0x0000000140362d51: call     0x1408aeb00
0x0000000140362d56: ud2      
