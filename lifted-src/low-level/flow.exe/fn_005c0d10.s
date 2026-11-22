; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0d10-0x5c1129
0x00000001405c0d10: push     r15
0x00000001405c0d12: push     r14
0x00000001405c0d14: push     rsi
0x00000001405c0d15: push     rdi
0x00000001405c0d16: push     rbx
0x00000001405c0d17: sub      rsp, 0x100
0x00000001405c0d1e: mov      rdi, rdx
0x00000001405c0d21: mov      rax, qword ptr [rdx]
0x00000001405c0d24: mov      rdx, rax
0x00000001405c0d27: btc      rdx, 0x3f
0x00000001405c0d2c: test     rax, rax
0x00000001405c0d2f: mov      eax, 0xb
0x00000001405c0d34: cmovs    rax, rdx
0x00000001405c0d38: mov      rsi, rcx
0x00000001405c0d3b: lea      rcx, [rip + 0x5e3872]
0x00000001405c0d42: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405c0d46: add      rax, rcx
0x00000001405c0d49: jmp      rax
0x00000001405c0d4b: mov      rax, qword ptr [rdi + 0x70]
0x00000001405c0d4f: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0d54: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405c0d58: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c0d5d: jmp      0x1405c1087
0x00000001405c0d62: mov      rdx, qword ptr [rdi + 0x368]
0x00000001405c0d69: lea      rbx, [rsp + 0x60]
0x00000001405c0d6e: mov      rcx, rbx
0x00000001405c0d71: call     0x1405c0d10
0x00000001405c0d76: cmp      dword ptr [rbx], 1
0x00000001405c0d79: jne      0x1405c0f55
0x00000001405c0d7f: lea      rbx, [rsp + 0x68]
0x00000001405c0d84: jmp      0x1405c0f6a
0x00000001405c0d89: add      rdi, 8
0x00000001405c0d8d: lea      rbx, [rsp + 0x40]
0x00000001405c0d92: mov      rcx, rbx
0x00000001405c0d95: mov      rdx, rdi
0x00000001405c0d98: call     0x1405bf7b0
0x00000001405c0d9d: cmp      byte ptr [rbx], 0
0x00000001405c0da0: je       0x1405c1122
0x00000001405c0da6: lea      rbx, [rsp + 0x40]
0x00000001405c0dab: mov      rax, qword ptr [rbx + 0x18]
0x00000001405c0daf: mov      qword ptr [rsp + 0xf0], rax
0x00000001405c0db7: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001405c0dbb: movaps   xmmword ptr [rsp + 0xe0], xmm0
0x00000001405c0dc3: mov      rcx, rbx
0x00000001405c0dc6: mov      rdx, rdi
0x00000001405c0dc9: call     0x1405bf850
0x00000001405c0dce: cmp      dword ptr [rbx], 1
0x00000001405c0dd1: jne      0x1405c1122
0x00000001405c0dd7: mov      rax, qword ptr [rsp + 0xf0]
0x00000001405c0ddf: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0de4: movaps   xmm0, xmmword ptr [rsp + 0xe0]
0x00000001405c0dec: jmp      0x1405c0d58
0x00000001405c0df1: mov      rbx, qword ptr [rdi + 0x1c8]
0x00000001405c0df8: lea      rcx, [rsp + 0x40]
0x00000001405c0dfd: mov      rdx, rbx
0x00000001405c0e00: call     0x1405c0990
0x00000001405c0e05: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405c0e09: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c0e0e: mov      rax, qword ptr [rdi + 0x70]
0x00000001405c0e12: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0e17: lea      rcx, [rsp + 0x40]
0x00000001405c0e1c: mov      rdx, rbx
0x00000001405c0e1f: jmp      0x1405c0ee3
0x00000001405c0e24: mov      rbx, qword ptr [rdi + 8]
0x00000001405c0e28: cmp      qword ptr [rbx + 0x10], 0
0x00000001405c0e2d: je       0x1405c103d
0x00000001405c0e33: mov      rax, qword ptr [rbx + 8]
0x00000001405c0e37: add      rax, 0x58
0x00000001405c0e3b: jmp      0x1405c1041
0x00000001405c0e40: lea      r14, [rdi + 8]
0x00000001405c0e44: mov      rbx, qword ptr [rdi + 0x98]
0x00000001405c0e4b: lea      r15, [rsp + 0x40]
0x00000001405c0e50: mov      rcx, r15
0x00000001405c0e53: mov      rdx, rbx
0x00000001405c0e56: call     0x1405c0d10
0x00000001405c0e5b: cmp      dword ptr [r15], 1
0x00000001405c0e5f: jne      0x1405c0f94
0x00000001405c0e65: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c0e6a: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c0e6f: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001405c0e74: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c0e79: jmp      0x1405c0fa1
0x00000001405c0e7e: mov      rdx, qword ptr [rdi + 0x98]
0x00000001405c0e85: lea      rcx, [rsp + 0x40]
0x00000001405c0e8a: call     0x1405c0990
0x00000001405c0e8f: movups   xmm0, xmmword ptr [rdi + 0x68]
0x00000001405c0e93: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c0e98: mov      rax, qword ptr [rdi + 0x78]
0x00000001405c0e9c: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0ea1: jmp      0x1405c1087
0x00000001405c0ea6: cmp      qword ptr [rdi + 0x18], 0
0x00000001405c0eab: je       0x1405c10b3
0x00000001405c0eb1: mov      rbx, qword ptr [rdi + 0x10]
0x00000001405c0eb5: lea      rdi, [rbx + 0x88]
0x00000001405c0ebc: lea      rcx, [rsp + 0x40]
0x00000001405c0ec1: mov      rdx, rdi
0x00000001405c0ec4: call     0x1405c0990
0x00000001405c0ec9: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405c0ecd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c0ed2: mov      rax, qword ptr [rbx + 0x68]
0x00000001405c0ed6: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0edb: lea      rcx, [rsp + 0x40]
0x00000001405c0ee0: mov      rdx, rdi
0x00000001405c0ee3: call     0x1405c0990
0x00000001405c0ee8: jmp      0x1405c1087
0x00000001405c0eed: add      rdi, 8
0x00000001405c0ef1: lea      rbx, [rsp + 0x40]
0x00000001405c0ef6: mov      rcx, rbx
0x00000001405c0ef9: mov      rdx, rdi
0x00000001405c0efc: call     0x1405c13b0
0x00000001405c0f01: cmp      byte ptr [rbx], 0
0x00000001405c0f04: je       0x1405c1122
0x00000001405c0f0a: lea      rbx, [rsp + 0x40]
0x00000001405c0f0f: mov      rax, qword ptr [rbx + 0x18]
0x00000001405c0f13: mov      qword ptr [rsp + 0xd0], rax
0x00000001405c0f1b: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001405c0f1f: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x00000001405c0f27: mov      rcx, rbx
0x00000001405c0f2a: mov      rdx, rdi
0x00000001405c0f2d: call     0x1405c1530
0x00000001405c0f32: cmp      dword ptr [rbx], 1
0x00000001405c0f35: jne      0x1405c1122
0x00000001405c0f3b: mov      rax, qword ptr [rsp + 0xd0]
0x00000001405c0f43: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0f48: movaps   xmm0, xmmword ptr [rsp + 0xc0]
0x00000001405c0f50: jmp      0x1405c0d58
0x00000001405c0f55: lea      rbx, [rdi + 0x58]
0x00000001405c0f59: lea      rdx, [rdi + 0x88]
0x00000001405c0f60: lea      rcx, [rsp + 0x40]
0x00000001405c0f65: call     0x1405be2a0
0x00000001405c0f6a: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c0f6e: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0f73: movups   xmm0, xmmword ptr [rbx]
0x00000001405c0f76: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c0f7b: add      rdi, 0x88
0x00000001405c0f82: lea      rcx, [rsp + 0x40]
0x00000001405c0f87: mov      rdx, rdi
0x00000001405c0f8a: call     0x1405be2a0
0x00000001405c0f8f: jmp      0x1405c1087
0x00000001405c0f94: lea      rcx, [rsp + 0x60]
0x00000001405c0f99: mov      rdx, r14
0x00000001405c0f9c: call     0x1405c1130
0x00000001405c0fa1: cmp      qword ptr [rsp + 0x60], 1
0x00000001405c0fa7: jne      0x1405c0fc5
0x00000001405c0fa9: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c0fae: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x00000001405c0fb3: movaps   xmmword ptr [rsp + 0x90], xmm1
0x00000001405c0fbb: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001405c0fc3: jmp      0x1405c0fd9
0x00000001405c0fc5: mov      rdx, qword ptr [rdi + 0xa0]
0x00000001405c0fcc: lea      rcx, [rsp + 0x80]
0x00000001405c0fd4: call     0x1405c0d10
0x00000001405c0fd9: test     byte ptr [rsp + 0x80], 1
0x00000001405c0fe1: je       0x1405c1122
0x00000001405c0fe7: mov      rax, qword ptr [rsp + 0x98]
0x00000001405c0fef: mov      qword ptr [rsp + 0xb0], rax
0x00000001405c0ff7: movups   xmm0, xmmword ptr [rsp + 0x88]
0x00000001405c0fff: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001405c1007: mov      rdx, qword ptr [rdi + 0xa0]
0x00000001405c100e: lea      rdi, [rsp + 0x40]
0x00000001405c1013: mov      rcx, rdi
0x00000001405c1016: call     0x1405c0990
0x00000001405c101b: cmp      dword ptr [rdi], 1
0x00000001405c101e: jne      0x1405c10c8
0x00000001405c1024: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c1029: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c102e: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001405c1033: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c1038: jmp      0x1405c10d5
0x00000001405c103d: lea      rax, [rbx + 0x70]
0x00000001405c1041: mov      rcx, qword ptr [rax + 0x10]
0x00000001405c1045: mov      qword ptr [rsp + 0x30], rcx
0x00000001405c104a: movups   xmm0, xmmword ptr [rax]
0x00000001405c104d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c1052: cmp      qword ptr [rbx + 0x3a8], -1
0x00000001405c105a: je       0x1405c1087
0x00000001405c105c: lea      rdi, [rbx + 0x4b8]
0x00000001405c1063: lea      rcx, [rsp + 0x40]
0x00000001405c1068: mov      rdx, rdi
0x00000001405c106b: call     0x1405c1160
0x00000001405c1070: cmp      qword ptr [rbx + 0x3a8], -1
0x00000001405c1078: je       0x1405c1087
0x00000001405c107a: lea      rcx, [rsp + 0x40]
0x00000001405c107f: mov      rdx, rdi
0x00000001405c1082: call     0x1405c1160
0x00000001405c1087: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c108c: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1090: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c1095: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1099: mov      eax, 1
0x00000001405c109e: mov      qword ptr [rsi], rax
0x00000001405c10a1: mov      rax, rsi
0x00000001405c10a4: add      rsp, 0x100
0x00000001405c10ab: pop      rbx
0x00000001405c10ac: pop      rdi
0x00000001405c10ad: pop      rsi
0x00000001405c10ae: pop      r14
0x00000001405c10b0: pop      r15
0x00000001405c10b2: ret      
0x00000001405c10b3: mov      rax, qword ptr [rdi + 0x88]
0x00000001405c10ba: mov      qword ptr [rsp + 0x30], rax
0x00000001405c10bf: movups   xmm0, xmmword ptr [rdi + 0x78]
0x00000001405c10c3: jmp      0x1405c0d58
0x00000001405c10c8: lea      rcx, [rsp + 0x60]
0x00000001405c10cd: mov      rdx, r14
0x00000001405c10d0: call     0x1405c1500
0x00000001405c10d5: cmp      qword ptr [rsp + 0x60], 1
0x00000001405c10db: jne      0x1405c10f3
0x00000001405c10dd: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c10e2: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x00000001405c10e7: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001405c10ec: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405c10f1: jmp      0x1405c1100
0x00000001405c10f3: lea      rcx, [rsp + 0x40]
0x00000001405c10f8: mov      rdx, rbx
0x00000001405c10fb: call     0x1405c0990
0x00000001405c1100: cmp      qword ptr [rsp + 0x40], 1
0x00000001405c1106: jne      0x1405c1122
0x00000001405c1108: mov      rax, qword ptr [rsp + 0xb0]
0x00000001405c1110: mov      qword ptr [rsp + 0x30], rax
0x00000001405c1115: movaps   xmm0, xmmword ptr [rsp + 0xa0]
0x00000001405c111d: jmp      0x1405c0d58
0x00000001405c1122: xor      eax, eax
0x00000001405c1124: jmp      0x1405c109e
