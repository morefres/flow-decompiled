; instruction-faithful x86-64 fallback for flow.exe rva=0x5f4d22-0x5f5050
0x00000001405f4d22: push     rbp
0x00000001405f4d23: push     r15
0x00000001405f4d25: push     r14
0x00000001405f4d27: push     r13
0x00000001405f4d29: push     r12
0x00000001405f4d2b: push     rsi
0x00000001405f4d2c: push     rdi
0x00000001405f4d2d: push     rbx
0x00000001405f4d2e: sub      rsp, 0x48
0x00000001405f4d32: lea      rbp, [rsp + 0x40]
0x00000001405f4d37: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405f4d3f: mov      rsi, rcx
0x00000001405f4d42: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405f4d46: mov      rax, qword ptr [rdx + 0x30]
0x00000001405f4d4a: cmp      rax, rcx
0x00000001405f4d4d: jae      0x1405f4fef
0x00000001405f4d53: mov      rdi, rdx
0x00000001405f4d56: xor      r12d, r12d
0x00000001405f4d59: mov      rdx, qword ptr [rdi + 8]
0x00000001405f4d5d: cmp      dword ptr [rdx + rax*4], 0x3d
0x00000001405f4d61: jne      0x1405f4d7b
0x00000001405f4d63: mov      rcx, rdi
0x00000001405f4d66: call     0x1405f350d
0x00000001405f4d6b: inc      r12
0x00000001405f4d6e: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405f4d72: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f4d76: cmp      rax, rcx
0x00000001405f4d79: jb       0x1405f4d59
0x00000001405f4d7b: cmp      rax, rcx
0x00000001405f4d7e: jae      0x1405f4ff2
0x00000001405f4d84: mov      rcx, qword ptr [rdi + 8]
0x00000001405f4d88: cmp      dword ptr [rcx + rax*4], 0x5b
0x00000001405f4d8c: jne      0x1405f4ff2
0x00000001405f4d92: mov      rcx, rdi
0x00000001405f4d95: call     0x1405f350d
0x00000001405f4d9a: xor      ebx, ebx
0x00000001405f4d9c: lea      rax, [rbp - 0x18]
0x00000001405f4da0: mov      qword ptr [rax], rbx
0x00000001405f4da3: mov      qword ptr [rax + 8], 1
0x00000001405f4dab: mov      qword ptr [rax + 0x10], rbx
0x00000001405f4daf: mov      r14d, 1
0x00000001405f4db5: mov      rcx, rdi
0x00000001405f4db8: call     0x1405f350d
0x00000001405f4dbd: cmp      eax, 0x5d
0x00000001405f4dc0: je       0x1405f4df7
0x00000001405f4dc2: mov      r15d, eax
0x00000001405f4dc5: cmp      eax, -1
0x00000001405f4dc8: je       0x1405f500e
0x00000001405f4dce: cmp      r15d, 0x80
0x00000001405f4dd5: jae      0x1405f4e8c
0x00000001405f4ddb: cmp      qword ptr [rbp - 0x18], rbx
0x00000001405f4ddf: je       0x1405f4fa9
0x00000001405f4de5: mov      r14, qword ptr [rbp - 0x10]
0x00000001405f4de9: mov      byte ptr [r14 + rbx], r15b
0x00000001405f4ded: mov      eax, 1
0x00000001405f4df2: jmp      0x1405f4f85
0x00000001405f4df7: test     r12, r12
0x00000001405f4dfa: je       0x1405f4e2b
0x00000001405f4dfc: xor      r15d, r15d
0x00000001405f4dff: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f4e03: cmp      rax, qword ptr [rdi + 0x10]
0x00000001405f4e07: jae      0x1405f4ee9
0x00000001405f4e0d: mov      rcx, qword ptr [rdi + 8]
0x00000001405f4e11: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f4e15: jne      0x1405f4ee9
0x00000001405f4e1b: mov      rcx, rdi
0x00000001405f4e1e: call     0x1405f350d
0x00000001405f4e23: inc      r15
0x00000001405f4e26: cmp      r12, r15
0x00000001405f4e29: jne      0x1405f4dff
0x00000001405f4e2b: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f4e2f: cmp      rax, qword ptr [rdi + 0x10]
0x00000001405f4e33: jae      0x1405f4e43
0x00000001405f4e35: mov      rcx, qword ptr [rdi + 8]
0x00000001405f4e39: cmp      dword ptr [rcx + rax*4], 0x5d
0x00000001405f4e3d: je       0x1405f502b
0x00000001405f4e43: cmp      qword ptr [rbp - 0x18], rbx
0x00000001405f4e47: je       0x1405f4f91
0x00000001405f4e4d: mov      al, 0x5d
0x00000001405f4e4f: xor      r15d, r15d
0x00000001405f4e52: mov      r14, qword ptr [rbp - 0x10]
0x00000001405f4e56: mov      byte ptr [r14 + rbx], al
0x00000001405f4e5a: inc      rbx
0x00000001405f4e5d: mov      qword ptr [rbp - 8], rbx
0x00000001405f4e61: cmp      r15, r12
0x00000001405f4e64: jae      0x1405f4db5
0x00000001405f4e6a: cmp      qword ptr [rbp - 0x18], rbx
0x00000001405f4e6e: je       0x1405f4e77
0x00000001405f4e70: inc      r15
0x00000001405f4e73: mov      al, 0x3d
0x00000001405f4e75: jmp      0x1405f4e52
0x00000001405f4e77: mov      r8d, 1
0x00000001405f4e7d: lea      rcx, [rbp - 0x18]
0x00000001405f4e81: mov      rdx, rbx
0x00000001405f4e84: call     0x1408ade4d
0x00000001405f4e89: nop      
0x00000001405f4e8a: jmp      0x1405f4e70
0x00000001405f4e8c: cmp      r15d, 0x10000
0x00000001405f4e93: mov      r8d, 4
0x00000001405f4e99: sbb      r8, 0
0x00000001405f4e9d: cmp      r15d, 0x800
0x00000001405f4ea4: mov      eax, 2
0x00000001405f4ea9: cmovb    r8, rax
0x00000001405f4ead: mov      rax, qword ptr [rbp - 0x18]
0x00000001405f4eb1: sub      rax, rbx
0x00000001405f4eb4: cmp      r8, rax
0x00000001405f4eb7: ja       0x1405f4fc1
0x00000001405f4ebd: mov      eax, r15d
0x00000001405f4ec0: and      al, 0x3f
0x00000001405f4ec2: or       al, 0x80
0x00000001405f4ec4: mov      ecx, r15d
0x00000001405f4ec7: shr      ecx, 6
0x00000001405f4eca: cmp      r15d, 0x800
0x00000001405f4ed1: jae      0x1405f4f32
0x00000001405f4ed3: or       cl, 0xc0
0x00000001405f4ed6: mov      byte ptr [r14 + rbx], cl
0x00000001405f4eda: mov      byte ptr [r14 + rbx + 1], al
0x00000001405f4edf: mov      eax, 2
0x00000001405f4ee4: jmp      0x1405f4f85
0x00000001405f4ee9: cmp      qword ptr [rbp - 0x18], rbx
0x00000001405f4eed: je       0x1405f4fd7
0x00000001405f4ef3: mov      al, 0x5d
0x00000001405f4ef5: xor      r13d, r13d
0x00000001405f4ef8: mov      r14, qword ptr [rbp - 0x10]
0x00000001405f4efc: mov      byte ptr [r14 + rbx], al
0x00000001405f4f00: inc      rbx
0x00000001405f4f03: mov      qword ptr [rbp - 8], rbx
0x00000001405f4f07: cmp      r13, r15
0x00000001405f4f0a: jae      0x1405f4db5
0x00000001405f4f10: cmp      qword ptr [rbp - 0x18], rbx
0x00000001405f4f14: je       0x1405f4f1d
0x00000001405f4f16: inc      r13
0x00000001405f4f19: mov      al, 0x3d
0x00000001405f4f1b: jmp      0x1405f4ef8
0x00000001405f4f1d: mov      r8d, 1
0x00000001405f4f23: lea      rcx, [rbp - 0x18]
0x00000001405f4f27: mov      rdx, rbx
0x00000001405f4f2a: call     0x1408ade4d
0x00000001405f4f2f: nop      
0x00000001405f4f30: jmp      0x1405f4f16
0x00000001405f4f32: and      cl, 0x3f
0x00000001405f4f35: or       cl, 0x80
0x00000001405f4f38: mov      edx, r15d
0x00000001405f4f3b: shr      edx, 0xc
0x00000001405f4f3e: cmp      r15d, 0xffff
0x00000001405f4f45: ja       0x1405f4f5f
0x00000001405f4f47: or       dl, 0xe0
0x00000001405f4f4a: mov      byte ptr [r14 + rbx], dl
0x00000001405f4f4e: mov      byte ptr [r14 + rbx + 1], cl
0x00000001405f4f53: mov      byte ptr [r14 + rbx + 2], al
0x00000001405f4f58: mov      eax, 3
0x00000001405f4f5d: jmp      0x1405f4f85
0x00000001405f4f5f: and      dl, 0x3f
0x00000001405f4f62: or       dl, 0x80
0x00000001405f4f65: shr      r15d, 0x12
0x00000001405f4f69: or       r15b, 0xf0
0x00000001405f4f6d: mov      byte ptr [r14 + rbx], r15b
0x00000001405f4f71: mov      byte ptr [r14 + rbx + 1], dl
0x00000001405f4f76: mov      byte ptr [r14 + rbx + 2], cl
0x00000001405f4f7b: mov      byte ptr [r14 + rbx + 3], al
0x00000001405f4f80: mov      eax, 4
0x00000001405f4f85: add      rbx, rax
0x00000001405f4f88: mov      qword ptr [rbp - 8], rbx
0x00000001405f4f8c: jmp      0x1405f4db5
0x00000001405f4f91: mov      r8d, 1
0x00000001405f4f97: lea      rcx, [rbp - 0x18]
0x00000001405f4f9b: mov      rdx, rbx
0x00000001405f4f9e: call     0x1408ade4d
0x00000001405f4fa3: nop      
0x00000001405f4fa4: jmp      0x1405f4e4d
0x00000001405f4fa9: mov      r8d, 1
0x00000001405f4faf: lea      rcx, [rbp - 0x18]
0x00000001405f4fb3: mov      rdx, rbx
0x00000001405f4fb6: call     0x1408ade4d
0x00000001405f4fbb: nop      
0x00000001405f4fbc: jmp      0x1405f4de5
0x00000001405f4fc1: lea      rcx, [rbp - 0x18]
0x00000001405f4fc5: mov      rdx, rbx
0x00000001405f4fc8: call     0x1408ade4d
0x00000001405f4fcd: nop      
0x00000001405f4fce: mov      r14, qword ptr [rbp - 0x10]
0x00000001405f4fd2: jmp      0x1405f4ebd
0x00000001405f4fd7: mov      r8d, 1
0x00000001405f4fdd: lea      rcx, [rbp - 0x18]
0x00000001405f4fe1: mov      rdx, rbx
0x00000001405f4fe4: call     0x1408ade4d
0x00000001405f4fe9: nop      
0x00000001405f4fea: jmp      0x1405f4ef3
0x00000001405f4fef: xor      r12d, r12d
0x00000001405f4ff2: mov      qword ptr [rsi + 8], r12
0x00000001405f4ff6: mov      qword ptr [rsi], 1
0x00000001405f4ffd: add      rsp, 0x48
0x00000001405f5001: pop      rbx
0x00000001405f5002: pop      rdi
0x00000001405f5003: pop      rsi
0x00000001405f5004: pop      r12
0x00000001405f5006: pop      r13
0x00000001405f5008: pop      r14
0x00000001405f500a: pop      r15
0x00000001405f500c: pop      rbp
0x00000001405f500d: ret      
0x00000001405f500e: mov      rax, qword ptr [rbp - 8]
0x00000001405f5012: mov      qword ptr [rsi + 0x20], rax
0x00000001405f5016: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405f501a: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405f501e: mov      qword ptr [rsi + 8], r12
0x00000001405f5022: mov      qword ptr [rsi], 2
0x00000001405f5029: jmp      0x1405f4ffd
0x00000001405f502b: mov      rcx, rdi
0x00000001405f502e: call     0x1405f350d
0x00000001405f5033: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405f5037: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405f503b: mov      rax, qword ptr [rbp - 8]
0x00000001405f503f: mov      qword ptr [rsi + 0x20], rax
0x00000001405f5043: mov      qword ptr [rsi + 8], r12
0x00000001405f5047: mov      qword ptr [rsi], 0
0x00000001405f504e: jmp      0x1405f4ffd
