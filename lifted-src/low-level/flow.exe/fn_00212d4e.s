; instruction-faithful x86-64 fallback for flow.exe rva=0x212d4e-0x21316e
0x0000000140212d4e: push     rbp
0x0000000140212d4f: push     r15
0x0000000140212d51: push     r14
0x0000000140212d53: push     r13
0x0000000140212d55: push     r12
0x0000000140212d57: push     rsi
0x0000000140212d58: push     rdi
0x0000000140212d59: push     rbx
0x0000000140212d5a: sub      rsp, 0xa8
0x0000000140212d61: lea      rbp, [rsp + 0x80]
0x0000000140212d69: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140212d71: mov      rdi, rdx
0x0000000140212d74: mov      rsi, rcx
0x0000000140212d77: xor      eax, eax
0x0000000140212d79: lea      rcx, [rbp - 0x28]
0x0000000140212d7d: mov      qword ptr [rcx], rax
0x0000000140212d80: mov      qword ptr [rcx + 8], 1
0x0000000140212d88: mov      qword ptr [rcx + 0x10], rax
0x0000000140212d8c: lea      rdx, [rbp - 0x40]
0x0000000140212d90: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140212d98: mov      qword ptr [rdx], rcx
0x0000000140212d9b: lea      rax, [rip + 0x90fbd6]
0x0000000140212da2: mov      qword ptr [rdx + 8], rax
0x0000000140212da6: mov      rcx, rdi
0x0000000140212da9: call     0x140666a60
0x0000000140212dae: nop      
0x0000000140212daf: test     al, al
0x0000000140212db1: jne      0x1402130e5
0x0000000140212db7: mov      rax, qword ptr [rbp - 0x18]
0x0000000140212dbb: mov      qword ptr [rbp], rax
0x0000000140212dbf: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140212dc3: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140212dc7: mov      rax, qword ptr [rdi]
0x0000000140212dca: mov      rdi, qword ptr [rax + 0x80]
0x0000000140212dd1: test     rdi, rdi
0x0000000140212dd4: mov      qword ptr [rbp - 0x50], rsi
0x0000000140212dd8: je       0x140212de3
0x0000000140212dda: mov      rbx, qword ptr [rax + 0x88]
0x0000000140212de1: jmp      0x140212de3
0x0000000140212de3: xor      esi, esi
0x0000000140212de5: lea      r14, [rbp - 0x40]
0x0000000140212de9: test     rdi, rdi
0x0000000140212dec: je       0x140212f43
0x0000000140212df2: mov      qword ptr [rbp - 0x28], rsi
0x0000000140212df6: mov      qword ptr [rbp - 0x20], 1
0x0000000140212dfe: mov      qword ptr [rbp - 0x18], rsi
0x0000000140212e02: mov      qword ptr [rbp - 0x30], 0x60000020
0x0000000140212e0a: lea      rax, [rbp - 0x28]
0x0000000140212e0e: mov      qword ptr [rbp - 0x40], rax
0x0000000140212e12: lea      rax, [rip + 0x90fb5f]
0x0000000140212e19: mov      qword ptr [rbp - 0x38], rax
0x0000000140212e1d: mov      rax, qword ptr [rbx + 0x20]
0x0000000140212e21: mov      rcx, rdi
0x0000000140212e24: mov      rdx, r14
0x0000000140212e27: call     qword ptr [rip + 0x6bf06b]
0x0000000140212e2d: nop      
0x0000000140212e2e: test     al, al
0x0000000140212e30: jne      0x1402130ba
0x0000000140212e36: mov      rax, qword ptr [rbp - 0x28]
0x0000000140212e3a: mov      qword ptr [rbp - 0x48], rax
0x0000000140212e3e: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140212e42: mov      r12, qword ptr [rbp - 0x18]
0x0000000140212e46: mov      r15, qword ptr [rbp - 8]
0x0000000140212e4a: mov      r13, qword ptr [rbp]
0x0000000140212e4e: mov      qword ptr [rbp + 0x10], rcx
0x0000000140212e52: mov      rdx, r12
0x0000000140212e55: mov      r8, r15
0x0000000140212e58: mov      r9, r13
0x0000000140212e5b: call     0x1400b1dcc
0x0000000140212e60: nop      
0x0000000140212e61: test     al, al
0x0000000140212e63: jne      0x140212eb2
0x0000000140212e65: mov      rax, qword ptr [rbp - 0x10]
0x0000000140212e69: mov      rcx, rax
0x0000000140212e6c: sub      rcx, r13
0x0000000140212e6f: cmp      rcx, 1
0x0000000140212e73: jbe      0x140212ee4
0x0000000140212e75: mov      word ptr [r15 + r13], 0x203a
0x0000000140212e7c: add      r13, 2
0x0000000140212e80: mov      qword ptr [rbp], r13
0x0000000140212e84: sub      rax, r13
0x0000000140212e87: cmp      r12, rax
0x0000000140212e8a: ja       0x140212f17
0x0000000140212e90: test     r12, r12
0x0000000140212e93: je       0x140212eab
0x0000000140212e95: add      r15, r13
0x0000000140212e98: mov      rcx, r15
0x0000000140212e9b: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140212e9f: mov      r8, r12
0x0000000140212ea2: call     0x1408acdc0
0x0000000140212ea7: mov      r13, qword ptr [rbp]
0x0000000140212eab: add      r13, r12
0x0000000140212eae: mov      qword ptr [rbp], r13
0x0000000140212eb2: mov      rax, qword ptr [rbx + 0x30]
0x0000000140212eb6: mov      rcx, rdi
0x0000000140212eb9: call     qword ptr [rip + 0x6befd9]
0x0000000140212ebf: nop      
0x0000000140212ec0: mov      rdi, rax
0x0000000140212ec3: mov      rbx, rdx
0x0000000140212ec6: mov      r8d, 1
0x0000000140212ecc: mov      r9d, 1
0x0000000140212ed2: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140212ed6: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140212eda: call     0x14000a0f6
0x0000000140212edf: jmp      0x140212de9
0x0000000140212ee4: mov      qword ptr [rsp + 0x20], 1
0x0000000140212eed: mov      r8d, 2
0x0000000140212ef3: mov      r9d, 1
0x0000000140212ef9: lea      rcx, [rbp - 0x10]
0x0000000140212efd: mov      rdx, r13
0x0000000140212f00: call     0x1408adb37
0x0000000140212f05: nop      
0x0000000140212f06: mov      r13, qword ptr [rbp]
0x0000000140212f0a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140212f0e: mov      r15, qword ptr [rbp - 8]
0x0000000140212f12: jmp      0x140212e75
0x0000000140212f17: mov      qword ptr [rsp + 0x20], 1
0x0000000140212f20: mov      r9d, 1
0x0000000140212f26: lea      rcx, [rbp - 0x10]
0x0000000140212f2a: mov      rdx, r13
0x0000000140212f2d: mov      r8, r12
0x0000000140212f30: call     0x1408adb37
0x0000000140212f35: nop      
0x0000000140212f36: mov      r15, qword ptr [rbp - 8]
0x0000000140212f3a: mov      r13, qword ptr [rbp]
0x0000000140212f3e: jmp      0x140212e95
0x0000000140212f43: mov      rbx, qword ptr [rbp - 8]
0x0000000140212f47: mov      rdi, qword ptr [rbp]
0x0000000140212f4b: lea      r8, [rbx + rdi]
0x0000000140212f4f: lea      rcx, [rbp - 0x40]
0x0000000140212f53: mov      rdx, rbx
0x0000000140212f56: call     0x14064286a
0x0000000140212f5b: nop      
0x0000000140212f5c: mov      r8, qword ptr [rbp - 0x38]
0x0000000140212f60: mov      r14, qword ptr [rbp - 0x30]
0x0000000140212f64: lea      rcx, [rip + 0x8e7f6b]
0x0000000140212f6b: mov      edx, 0xb
0x0000000140212f70: mov      qword ptr [rbp + 0x10], r8
0x0000000140212f74: mov      r9, r14
0x0000000140212f77: call     0x1400b1dcc
0x0000000140212f7c: nop      
0x0000000140212f7d: mov      rsi, qword ptr [rbp - 0x50]
0x0000000140212f81: test     al, al
0x0000000140212f83: jne      0x140212fbf
0x0000000140212f85: lea      rcx, [rip + 0x8e7f55]
0x0000000140212f8c: mov      edx, 0xd
0x0000000140212f91: mov      r8, qword ptr [rbp + 0x10]
0x0000000140212f95: mov      r9, r14
0x0000000140212f98: call     0x1400b1dcc
0x0000000140212f9d: nop      
0x0000000140212f9e: test     al, al
0x0000000140212fa0: jne      0x140212fbf
0x0000000140212fa2: lea      rcx, [rip + 0x8e7f45]
0x0000000140212fa9: mov      edx, 7
0x0000000140212fae: mov      r8, qword ptr [rbp + 0x10]
0x0000000140212fb2: mov      r9, r14
0x0000000140212fb5: call     0x1400b1dcc
0x0000000140212fba: nop      
0x0000000140212fbb: test     al, al
0x0000000140212fbd: je       0x14021302d
0x0000000140212fbf: mov      rax, qword ptr [rbp - 0x10]
0x0000000140212fc3: sub      rax, rdi
0x0000000140212fc6: cmp      rax, 0x5c
0x0000000140212fca: jbe      0x140213110
0x0000000140212fd0: add      rbx, rdi
0x0000000140212fd3: lea      rdx, [rip + 0x8e7fbe]
0x0000000140212fda: mov      r8d, 0x5d
0x0000000140212fe0: mov      rcx, rbx
0x0000000140212fe3: call     0x1408acdc0
0x0000000140212fe8: add      rdi, 0x5d
0x0000000140212fec: mov      qword ptr [rbp], rdi
0x0000000140212ff0: mov      rax, qword ptr [rbp]
0x0000000140212ff4: mov      qword ptr [rsi + 0x10], rax
0x0000000140212ff8: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140212ffc: movups   xmmword ptr [rsi], xmm0
0x0000000140212fff: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140213003: mov      r8d, 1
0x0000000140213009: mov      r9d, 1
0x000000014021300f: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140213013: call     0x14000a0f6
0x0000000140213018: nop      
0x0000000140213019: add      rsp, 0xa8
0x0000000140213020: pop      rbx
0x0000000140213021: pop      rdi
0x0000000140213022: pop      rsi
0x0000000140213023: pop      r12
0x0000000140213025: pop      r13
0x0000000140213027: pop      r14
0x0000000140213029: pop      r15
0x000000014021302b: pop      rbp
0x000000014021302c: ret      
0x000000014021302d: lea      rcx, [rip + 0x8e7ec1]
0x0000000140213034: mov      edx, 0xd
0x0000000140213039: mov      r8, qword ptr [rbp + 0x10]
0x000000014021303d: mov      r9, r14
0x0000000140213040: call     0x1400b1dcc
0x0000000140213045: nop      
0x0000000140213046: test     al, al
0x0000000140213048: jne      0x140213088
0x000000014021304a: lea      rcx, [rip + 0x8e7eb1]
0x0000000140213051: mov      edx, 0xe
0x0000000140213056: mov      r8, qword ptr [rbp + 0x10]
0x000000014021305a: mov      r9, r14
0x000000014021305d: call     0x1400b1dcc
0x0000000140213062: nop      
0x0000000140213063: test     al, al
0x0000000140213065: jne      0x140213088
0x0000000140213067: lea      rcx, [rip + 0x8e7ea2]
0x000000014021306e: mov      edx, 9
0x0000000140213073: mov      r8, qword ptr [rbp + 0x10]
0x0000000140213077: mov      r9, r14
0x000000014021307a: call     0x1400b1dcc
0x000000014021307f: nop      
0x0000000140213080: test     al, al
0x0000000140213082: je       0x140212ff0
0x0000000140213088: mov      rax, qword ptr [rbp - 0x10]
0x000000014021308c: sub      rax, rdi
0x000000014021308f: cmp      rax, 0x7e
0x0000000140213093: jbe      0x14021313f
0x0000000140213099: add      rbx, rdi
0x000000014021309c: lea      rdx, [rip + 0x8e7e76]
0x00000001402130a3: mov      r8d, 0x7f
0x00000001402130a9: mov      rcx, rbx
0x00000001402130ac: call     0x1408acdc0
0x00000001402130b1: add      rdi, 0x7f
0x00000001402130b5: jmp      0x140212fec
0x00000001402130ba: lea      rax, [rip + 0x97c7e7]
0x00000001402130c1: mov      qword ptr [rsp + 0x20], rax
0x00000001402130c6: lea      rcx, [rip + 0x97c753]
0x00000001402130cd: lea      r9, [rip + 0x8e5774]
0x00000001402130d4: lea      r8, [rbp + 0x1f]
0x00000001402130d8: mov      edx, 0x37
0x00000001402130dd: call     0x1408ae9c0
0x00000001402130e2: nop      
0x00000001402130e3: jmp      0x14021310e
0x00000001402130e5: lea      rax, [rip + 0x97c7bc]
0x00000001402130ec: mov      qword ptr [rsp + 0x20], rax
0x00000001402130f1: lea      rcx, [rip + 0x97c728]
0x00000001402130f8: lea      r9, [rip + 0x8e5749]
0x00000001402130ff: lea      r8, [rbp + 0x1f]
0x0000000140213103: mov      edx, 0x37
0x0000000140213108: call     0x1408ae9c0
0x000000014021310d: nop      
0x000000014021310e: ud2      
0x0000000140213110: mov      qword ptr [rsp + 0x20], 1
0x0000000140213119: lea      rcx, [rbp - 0x10]
0x000000014021311d: mov      r8d, 0x5d
0x0000000140213123: mov      r9d, 1
0x0000000140213129: mov      rdx, rdi
0x000000014021312c: call     0x1408adb37
0x0000000140213131: nop      
0x0000000140213132: mov      rbx, qword ptr [rbp - 8]
0x0000000140213136: mov      rdi, qword ptr [rbp]
0x000000014021313a: jmp      0x140212fd0
0x000000014021313f: mov      qword ptr [rsp + 0x20], 1
0x0000000140213148: lea      rcx, [rbp - 0x10]
0x000000014021314c: mov      r8d, 0x7f
0x0000000140213152: mov      r9d, 1
0x0000000140213158: mov      rdx, rdi
0x000000014021315b: call     0x1408adb37
0x0000000140213160: nop      
0x0000000140213161: mov      rbx, qword ptr [rbp - 8]
0x0000000140213165: mov      rdi, qword ptr [rbp]
0x0000000140213169: jmp      0x140213099
