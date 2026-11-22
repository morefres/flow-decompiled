; instruction-faithful x86-64 fallback for flow.exe rva=0x856aa5-0x85715b
0x0000000140856aa5: push     rbp
0x0000000140856aa6: push     r15
0x0000000140856aa8: push     r14
0x0000000140856aaa: push     r13
0x0000000140856aac: push     r12
0x0000000140856aae: push     rsi
0x0000000140856aaf: push     rdi
0x0000000140856ab0: push     rbx
0x0000000140856ab1: sub      rsp, 0x1f8
0x0000000140856ab8: lea      rbp, [rsp + 0x80]
0x0000000140856ac0: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x0000000140856acb: mov      rsi, rcx
0x0000000140856ace: mov      rcx, qword ptr [rdx + 8]
0x0000000140856ad2: mov      r11, qword ptr [rdx + 0x10]
0x0000000140856ad6: cmp      r11, rcx
0x0000000140856ad9: jae      0x140856d0d
0x0000000140856adf: mov      rax, qword ptr [rdx]
0x0000000140856ae2: lea      r10, [r11 + 1]
0x0000000140856ae6: mov      qword ptr [rdx + 0x10], r10
0x0000000140856aea: mov      r8b, byte ptr [rax + r11]
0x0000000140856aee: mov      ebx, r8d
0x0000000140856af1: not      bl
0x0000000140856af3: test     bl, 0x1f
0x0000000140856af6: je       0x140856d0d
0x0000000140856afc: cmp      r10, rcx
0x0000000140856aff: jae      0x140856d0d
0x0000000140856b05: lea      r10, [r11 + 2]
0x0000000140856b09: mov      qword ptr [rdx + 0x10], r10
0x0000000140856b0d: mov      bl, byte ptr [rax + r11 + 1]
0x0000000140856b12: test     bl, bl
0x0000000140856b14: js       0x140856ba7
0x0000000140856b1a: movzx    r9d, bl
0x0000000140856b1e: mov      r11, r9
0x0000000140856b21: add      r11, r10
0x0000000140856b24: setb     bl
0x0000000140856b27: not      bl
0x0000000140856b29: cmp      r11, rcx
0x0000000140856b2c: setbe    cl
0x0000000140856b2f: test     bl, cl
0x0000000140856b31: je       0x140856d0d
0x0000000140856b37: mov      qword ptr [rdx + 0x10], r11
0x0000000140856b3b: cmp      r8b, 0x30
0x0000000140856b3f: jne      0x140856bf0
0x0000000140856b45: add      rax, r10
0x0000000140856b48: movabs   r14, 0x800000000000001f
0x0000000140856b52: mov      qword ptr [rbp + 0x98], r14
0x0000000140856b59: mov      byte ptr [rbp + 0xa0], 0x18
0x0000000140856b60: lea      rdx, [rbp + 0x120]
0x0000000140856b67: mov      qword ptr [rdx], rax
0x0000000140856b6a: mov      qword ptr [rdx + 8], r9
0x0000000140856b6e: mov      qword ptr [rdx + 0x10], 0
0x0000000140856b76: lea      rdi, [rbp - 0x30]
0x0000000140856b7a: mov      rcx, rdi
0x0000000140856b7d: mov      r8b, 2
0x0000000140856b80: call     0x140851381
0x0000000140856b85: cmp      qword ptr [rdi], -1
0x0000000140856b89: je       0x140856d78
0x0000000140856b8f: lea      rcx, [rbp - 0x30]
0x0000000140856b93: call     0x140850be5
0x0000000140856b98: movabs   rax, 0x800000000000000f
0x0000000140856ba2: jmp      0x140856dcb
0x0000000140856ba7: movzx    r9d, bl
0x0000000140856bab: add      r9d, 0xffffff7f
0x0000000140856bb2: cmp      r9d, 3
0x0000000140856bb6: ja       0x140856d0d
0x0000000140856bbc: lea      rdi, [rip + 0x3560fd]
0x0000000140856bc3: movsxd   r9, dword ptr [rdi + r9*4]
0x0000000140856bc7: add      r9, rdi
0x0000000140856bca: jmp      r9
0x0000000140856bcd: cmp      r10, rcx
0x0000000140856bd0: jae      0x140856d0d
0x0000000140856bd6: lea      r10, [r11 + 3]
0x0000000140856bda: mov      qword ptr [rdx + 0x10], r10
0x0000000140856bde: mov      bl, byte ptr [rax + r11 + 2]
0x0000000140856be3: test     bl, bl
0x0000000140856be5: js       0x140856b1a
0x0000000140856beb: jmp      0x140856d0d
0x0000000140856bf0: movabs   rax, 0x8000000000000000
0x0000000140856bfa: mov      qword ptr [rbp + 0x138], rax
0x0000000140856c01: jmp      0x140856d46
0x0000000140856c06: cmp      r10, rcx
0x0000000140856c09: jae      0x140856d0d
0x0000000140856c0f: lea      r10, [r11 + 3]
0x0000000140856c13: mov      qword ptr [rdx + 0x10], r10
0x0000000140856c17: cmp      r10, rcx
0x0000000140856c1a: jae      0x140856d0d
0x0000000140856c20: mov      bl, byte ptr [rax + r11 + 2]
0x0000000140856c25: lea      r10, [r11 + 4]
0x0000000140856c29: mov      qword ptr [rdx + 0x10], r10
0x0000000140856c2d: cmp      r10, rcx
0x0000000140856c30: jae      0x140856d0d
0x0000000140856c36: movzx    r9d, byte ptr [rax + r11 + 3]
0x0000000140856c3c: lea      r10, [r11 + 5]
0x0000000140856c40: mov      qword ptr [rdx + 0x10], r10
0x0000000140856c44: test     bl, bl
0x0000000140856c46: je       0x140856d0d
0x0000000140856c4c: movzx    edi, bl
0x0000000140856c4f: movzx    r11d, byte ptr [rax + r11 + 4]
0x0000000140856c55: shl      edi, 0x10
0x0000000140856c58: jmp      0x140856cc0
0x0000000140856c5a: cmp      r10, rcx
0x0000000140856c5d: jae      0x140856d0d
0x0000000140856c63: lea      r10, [r11 + 3]
0x0000000140856c67: mov      qword ptr [rdx + 0x10], r10
0x0000000140856c6b: cmp      r10, rcx
0x0000000140856c6e: jae      0x140856d0d
0x0000000140856c74: mov      bl, byte ptr [rax + r11 + 2]
0x0000000140856c79: lea      r10, [r11 + 4]
0x0000000140856c7d: mov      qword ptr [rdx + 0x10], r10
0x0000000140856c81: cmp      r10, rcx
0x0000000140856c84: jae      0x140856d0d
0x0000000140856c8a: movzx    edi, byte ptr [rax + r11 + 3]
0x0000000140856c90: lea      r10, [r11 + 5]
0x0000000140856c94: mov      qword ptr [rdx + 0x10], r10
0x0000000140856c98: cmp      r10, rcx
0x0000000140856c9b: jae      0x140856d0d
0x0000000140856c9d: movzx    r9d, byte ptr [rax + r11 + 4]
0x0000000140856ca3: lea      r10, [r11 + 6]
0x0000000140856ca7: mov      qword ptr [rdx + 0x10], r10
0x0000000140856cab: test     bl, bl
0x0000000140856cad: je       0x140856d0d
0x0000000140856caf: movzx    ebx, bl
0x0000000140856cb2: movzx    r11d, byte ptr [rax + r11 + 5]
0x0000000140856cb8: shl      ebx, 0x18
0x0000000140856cbb: shl      edi, 0x10
0x0000000140856cbe: or       edi, ebx
0x0000000140856cc0: shl      r9d, 8
0x0000000140856cc4: or       r9d, edi
0x0000000140856cc7: jmp      0x140856cfb
0x0000000140856cc9: cmp      r10, rcx
0x0000000140856ccc: jae      0x140856d0d
0x0000000140856cce: lea      r10, [r11 + 3]
0x0000000140856cd2: mov      qword ptr [rdx + 0x10], r10
0x0000000140856cd6: cmp      r10, rcx
0x0000000140856cd9: jae      0x140856d0d
0x0000000140856cdb: mov      r9b, byte ptr [rax + r11 + 2]
0x0000000140856ce0: lea      r10, [r11 + 4]
0x0000000140856ce4: mov      qword ptr [rdx + 0x10], r10
0x0000000140856ce8: test     r9b, r9b
0x0000000140856ceb: je       0x140856d0d
0x0000000140856ced: movzx    r9d, r9b
0x0000000140856cf1: movzx    r11d, byte ptr [rax + r11 + 3]
0x0000000140856cf7: shl      r9d, 8
0x0000000140856cfb: or       r9, r11
0x0000000140856cfe: cmp      r9d, 0xffff
0x0000000140856d05: jb       0x140856b1e
0x0000000140856d0b: jmp      0x140856d0d
0x0000000140856d0d: movabs   rax, 0x8000000000000000
0x0000000140856d17: mov      qword ptr [rbp + 0x138], rax
0x0000000140856d1e: xor      eax, eax
0x0000000140856d20: mov      byte ptr [rbp + 0x140], al
0x0000000140856d26: mov      byte ptr [rbp + 0x147], al
0x0000000140856d2c: mov      word ptr [rbp + 0x145], 0
0x0000000140856d35: mov      dword ptr [rbp + 0x141], 0
0x0000000140856d3f: mov      qword ptr [rbp + 0x148], r9
0x0000000140856d46: movabs   rax, 0x800000000000001f
0x0000000140856d50: mov      qword ptr [rsi], rax
0x0000000140856d53: mov      byte ptr [rsi + 8], 0x18
0x0000000140856d57: lea      rcx, [rbp + 0x138]
0x0000000140856d5e: call     0x140850be5
0x0000000140856d63: nop      
0x0000000140856d64: add      rsp, 0x1f8
0x0000000140856d6b: pop      rbx
0x0000000140856d6c: pop      rdi
0x0000000140856d6d: pop      rsi
0x0000000140856d6e: pop      r12
0x0000000140856d70: pop      r13
0x0000000140856d72: pop      r14
0x0000000140856d74: pop      r15
0x0000000140856d76: pop      rbp
0x0000000140856d77: ret      
0x0000000140856d78: mov      rdi, qword ptr [rbp - 0x28]
0x0000000140856d7c: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140856d80: lea      rcx, [rbp + 0x138]
0x0000000140856d87: lea      rdx, [rbp + 0x120]
0x0000000140856d8e: call     0x14085359c
0x0000000140856d93: nop      
0x0000000140856d94: mov      rax, qword ptr [rbp + 0x138]
0x0000000140856d9b: mov      r15, qword ptr [rbp + 0x140]
0x0000000140856da2: cmp      rax, -1
0x0000000140856da6: je       0x140856e00
0x0000000140856da8: mov      r12, qword ptr [rbp + 0x148]
0x0000000140856daf: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140856db6: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140856dbd: movups   xmm0, xmmword ptr [rbp + 0x160]
0x0000000140856dc4: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140856dcb: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140856dd2: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140856dd9: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140856ddd: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140856de1: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140856de5: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140856de9: mov      qword ptr [rsi], rax
0x0000000140856dec: mov      qword ptr [rsi + 8], r15
0x0000000140856df0: mov      qword ptr [rsi + 0x10], r12
0x0000000140856df4: lea      rcx, [rbp + 0x98]
0x0000000140856dfb: jmp      0x140856d5e
0x0000000140856e00: mov      qword ptr [rbp + 0xe0], rdi
0x0000000140856e07: mov      qword ptr [rbp + 0xe8], rbx
0x0000000140856e0e: mov      qword ptr [rbp + 0xf0], r15
0x0000000140856e15: mov      byte ptr [rbp + 0xf8], 0xff
0x0000000140856e1c: mov      qword ptr [rbp + 0xd0], 0
0x0000000140856e27: mov      rax, qword ptr [rbp + 0x130]
0x0000000140856e2e: cmp      rax, qword ptr [rbp + 0x128]
0x0000000140856e35: jne      0x140856e83
0x0000000140856e37: xor      eax, eax
0x0000000140856e39: lea      rdx, [rbp + 0xe0]
0x0000000140856e40: movups   xmm0, xmmword ptr [rdx]
0x0000000140856e43: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140856e47: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140856e4b: movaps   xmmword ptr [rbp + 0x50], xmm1
0x0000000140856e4f: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140856e56: cmp      rdx, qword ptr [rbp + 0x128]
0x0000000140856e5d: jne      0x140856ece
0x0000000140856e5f: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140856e63: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140856e67: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140856e6b: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140856e6f: mov      qword ptr [rsi + 8], rax
0x0000000140856e73: mov      qword ptr [rsi + 0x10], rcx
0x0000000140856e77: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140856e7e: jmp      0x140856df4
0x0000000140856e83: lea      rdi, [rbp + 0x138]
0x0000000140856e8a: lea      rdx, [rbp + 0x120]
0x0000000140856e91: mov      rcx, rdi
0x0000000140856e94: mov      r8b, 0x30
0x0000000140856e97: call     0x140851381
0x0000000140856e9c: mov      rax, qword ptr [rdi]
0x0000000140856e9f: mov      r15, qword ptr [rdi + 8]
0x0000000140856ea3: mov      r12, qword ptr [rdi + 0x10]
0x0000000140856ea7: cmp      rax, -1
0x0000000140856eab: je       0x140856efe
0x0000000140856ead: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140856eb4: movups   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140856ebb: movaps   xmmword ptr [rbp + 0x110], xmm1
0x0000000140856ec2: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140856ec9: jmp      0x140856dcb
0x0000000140856ece: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140856ed5: mov      qword ptr [rsi + 0x30], rax
0x0000000140856ed9: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140856ee0: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x0000000140856ee7: movups   xmm2, xmmword ptr [rbp + 0xb8]
0x0000000140856eee: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140856ef2: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140856ef6: movups   xmmword ptr [rsi], xmm0
0x0000000140856ef9: jmp      0x140856d64
0x0000000140856efe: test     r12, r12
0x0000000140856f01: je       0x140856e37
0x0000000140856f07: xor      r13d, r13d
0x0000000140856f0a: lea      rdi, [rbp + 8]
0x0000000140856f0e: lea      rbx, [rbp + 0x138]
0x0000000140856f15: cmp      r13, r12
0x0000000140856f18: jae      0x1408570f8
0x0000000140856f1e: mov      al, byte ptr [r15 + r13]
0x0000000140856f22: mov      ecx, eax
0x0000000140856f24: not      cl
0x0000000140856f26: test     cl, 0x1f
0x0000000140856f29: je       0x1408570f8
0x0000000140856f2f: lea      rcx, [r13 + 1]
0x0000000140856f33: cmp      rcx, r12
0x0000000140856f36: jae      0x1408570f8
0x0000000140856f3c: lea      rdx, [r13 + 2]
0x0000000140856f40: mov      cl, byte ptr [r15 + r13 + 1]
0x0000000140856f45: test     cl, cl
0x0000000140856f47: js       0x140856f52
0x0000000140856f49: movzx    r8d, cl
0x0000000140856f4d: jmp      0x140857094
0x0000000140856f52: movzx    ecx, cl
0x0000000140856f55: add      ecx, 0xffffff7f
0x0000000140856f5b: cmp      ecx, 3
0x0000000140856f5e: ja       0x1408570f8
0x0000000140856f64: lea      r8, [rip + 0x355d65]
0x0000000140856f6b: movsxd   rcx, dword ptr [r8 + rcx*4]
0x0000000140856f6f: add      rcx, r8
0x0000000140856f72: jmp      rcx
0x0000000140856f74: cmp      rdx, r12
0x0000000140856f77: jae      0x1408570f8
0x0000000140856f7d: mov      cl, byte ptr [r15 + r13 + 2]
0x0000000140856f82: test     cl, cl
0x0000000140856f84: jns      0x1408570f8
0x0000000140856f8a: add      r13, 3
0x0000000140856f8e: mov      rdx, r13
0x0000000140856f91: jmp      0x140856f49
0x0000000140856f93: cmp      rdx, r12
0x0000000140856f96: jae      0x1408570f8
0x0000000140856f9c: lea      rcx, [r13 + 3]
0x0000000140856fa0: cmp      rcx, r12
0x0000000140856fa3: jae      0x1408570f8
0x0000000140856fa9: lea      rcx, [r13 + 4]
0x0000000140856fad: cmp      rcx, r12
0x0000000140856fb0: jae      0x1408570f8
0x0000000140856fb6: mov      cl, byte ptr [r15 + r13 + 2]
0x0000000140856fbb: test     cl, cl
0x0000000140856fbd: je       0x1408570f8
0x0000000140856fc3: movzx    ecx, cl
0x0000000140856fc6: movzx    r8d, byte ptr [r15 + r13 + 3]
0x0000000140856fcc: movzx    edx, byte ptr [r15 + r13 + 4]
0x0000000140856fd2: add      r13, 5
0x0000000140856fd6: shl      ecx, 0x10
0x0000000140856fd9: shl      r8d, 8
0x0000000140856fdd: or       r8d, ecx
0x0000000140856fe0: or       r8, rdx
0x0000000140856fe3: jmp      0x140857088
0x0000000140856fe8: cmp      rdx, r12
0x0000000140856feb: jae      0x1408570f8
0x0000000140856ff1: lea      rcx, [r13 + 3]
0x0000000140856ff5: cmp      rcx, r12
0x0000000140856ff8: jae      0x1408570f8
0x0000000140856ffe: lea      rcx, [r13 + 4]
0x0000000140857002: cmp      rcx, r12
0x0000000140857005: jae      0x1408570f8
0x000000014085700b: lea      rcx, [r13 + 5]
0x000000014085700f: cmp      rcx, r12
0x0000000140857012: jae      0x1408570f8
0x0000000140857018: mov      cl, byte ptr [r15 + r13 + 2]
0x000000014085701d: test     cl, cl
0x000000014085701f: je       0x1408570f8
0x0000000140857025: movzx    ecx, cl
0x0000000140857028: movzx    edx, byte ptr [r15 + r13 + 3]
0x000000014085702e: movzx    r8d, byte ptr [r15 + r13 + 4]
0x0000000140857034: movzx    r9d, byte ptr [r15 + r13 + 5]
0x000000014085703a: add      r13, 6
0x000000014085703e: shl      ecx, 0x18
0x0000000140857041: shl      edx, 0x10
0x0000000140857044: or       edx, ecx
0x0000000140857046: shl      r8d, 8
0x000000014085704a: or       r8d, edx
0x000000014085704d: or       r8, r9
0x0000000140857050: jmp      0x140857088
0x0000000140857052: cmp      rdx, r12
0x0000000140857055: jae      0x1408570f8
0x000000014085705b: lea      rcx, [r13 + 3]
0x000000014085705f: cmp      rcx, r12
0x0000000140857062: jae      0x1408570f8
0x0000000140857068: movzx    r8d, byte ptr [r15 + r13 + 2]
0x000000014085706e: test     r8d, r8d
0x0000000140857071: je       0x1408570f8
0x0000000140857077: movzx    ecx, byte ptr [r15 + r13 + 3]
0x000000014085707d: add      r13, 4
0x0000000140857081: shl      r8d, 8
0x0000000140857085: or       r8, rcx
0x0000000140857088: mov      rdx, r13
0x000000014085708b: cmp      r8d, 0xffff
0x0000000140857092: jae      0x1408570f8
0x0000000140857094: mov      r13, r8
0x0000000140857097: add      r13, rdx
0x000000014085709a: jb       0x1408570f8
0x000000014085709c: cmp      r13, r12
0x000000014085709f: ja       0x1408570f8
0x00000001408570a1: cmp      al, 0x30
0x00000001408570a3: jne      0x14085714b
0x00000001408570a9: add      rdx, r15
0x00000001408570ac: mov      qword ptr [rbp + 0x138], r14
0x00000001408570b3: mov      byte ptr [rbp + 0x140], 0x17
0x00000001408570ba: lea      rax, [rbp + 0xd0]
0x00000001408570c1: mov      qword ptr [rsp + 0x20], rax
0x00000001408570c6: mov      rcx, rdi
0x00000001408570c9: mov      r9, rbx
0x00000001408570cc: call     0x1408530de
0x00000001408570d1: nop      
0x00000001408570d2: mov      rax, qword ptr [rbp + 8]
0x00000001408570d6: cmp      rax, -1
0x00000001408570da: jne      0x14085712f
0x00000001408570dc: cmp      r13, r12
0x00000001408570df: jne      0x140856f15
0x00000001408570e5: mov      rax, qword ptr [rbp + 0xd0]
0x00000001408570ec: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001408570f3: jmp      0x140856e39
0x00000001408570f8: movabs   rax, 0x8000000000000000
0x0000000140857102: mov      qword ptr [rbp + 0x60], rax
0x0000000140857106: xor      eax, eax
0x0000000140857108: mov      byte ptr [rbp + 0x68], al
0x000000014085710b: mov      byte ptr [rbp + 0x6f], al
0x000000014085710e: mov      word ptr [rbp + 0x6d], 0
0x0000000140857114: mov      dword ptr [rbp + 0x69], 0
0x000000014085711b: mov      qword ptr [rbp + 0x70], r8
0x000000014085711f: mov      byte ptr [rbp + 0x10], 0x17
0x0000000140857123: lea      rcx, [rbp + 0x60]
0x0000000140857127: call     0x140850be5
0x000000014085712c: mov      rax, r14
0x000000014085712f: mov      r15, qword ptr [rbp + 0x10]
0x0000000140857133: mov      r12, qword ptr [rbp + 0x18]
0x0000000140857137: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014085713b: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140857142: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140857146: jmp      0x140856dc4
0x000000014085714b: movabs   rax, 0x8000000000000000
0x0000000140857155: mov      qword ptr [rbp + 0x60], rax
0x0000000140857159: jmp      0x14085711f
