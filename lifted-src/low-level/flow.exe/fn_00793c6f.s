; instruction-faithful x86-64 fallback for flow.exe rva=0x793c6f-0x793f69
0x0000000140793c6f: push     r14
0x0000000140793c71: push     rsi
0x0000000140793c72: push     rdi
0x0000000140793c73: push     rbx
0x0000000140793c74: sub      rsp, 0x58
0x0000000140793c78: mov      ebx, r8d
0x0000000140793c7b: mov      edi, edx
0x0000000140793c7d: mov      rsi, rcx
0x0000000140793c80: mov      eax, dword ptr [rip + 0x62d88a]
0x0000000140793c86: test     eax, eax
0x0000000140793c88: jne      0x140793e78
0x0000000140793c8e: cmp      byte ptr [rip + 0x62d873], 1
0x0000000140793c95: jne      0x140793d55
0x0000000140793c9b: cmp      dil, 2
0x0000000140793c9f: jne      0x140793d5c
0x0000000140793ca5: lea      rdi, [rsp + 0x38]
0x0000000140793caa: mov      dword ptr [rdi], 0
0x0000000140793cb0: lea      rax, [rsp + 0x40]
0x0000000140793cb5: mov      dword ptr [rax], 4
0x0000000140793cbb: mov      qword ptr [rsp + 0x30], rax
0x0000000140793cc0: mov      qword ptr [rsp + 0x28], rdi
0x0000000140793cc5: mov      qword ptr [rsp + 0x20], 0
0x0000000140793cce: lea      rdx, [rip + 0x3e3123]
0x0000000140793cd5: lea      r8, [rip + 0x3e3196]
0x0000000140793cdc: mov      rcx, 0xffffffff80000001
0x0000000140793ce3: mov      r9d, 0x10
0x0000000140793ce9: call     qword ptr [rip + 0x13d369]
0x0000000140793cef: test     eax, eax
0x0000000140793cf1: je       0x140793d66
0x0000000140793cf3: mov      eax, dword ptr [rip + 0x62d85f]
0x0000000140793cf9: test     eax, eax
0x0000000140793cfb: jne      0x140793f2f
0x0000000140793d01: mov      rax, qword ptr [rip + 0x62d848]
0x0000000140793d08: test     rax, rax
0x0000000140793d0b: je       0x140793d6d
0x0000000140793d0d: call     qword ptr [rip + 0x13e185]
0x0000000140793d13: test     al, al
0x0000000140793d15: je       0x140793d6d
0x0000000140793d17: xorps    xmm0, xmm0
0x0000000140793d1a: lea      r8, [rsp + 0x40]
0x0000000140793d1f: movaps   xmmword ptr [r8], xmm0
0x0000000140793d23: mov      ecx, 0x42
0x0000000140793d28: mov      edx, 0x10
0x0000000140793d2d: xor      r9d, r9d
0x0000000140793d30: call     qword ptr [rip + 0x13df0a]
0x0000000140793d36: mov      edi, eax
0x0000000140793d38: test     eax, eax
0x0000000140793d3a: jne      0x140793d42
0x0000000140793d3c: call     qword ptr [rip + 0x13d75e]
0x0000000140793d42: test     edi, edi
0x0000000140793d44: sete     al
0x0000000140793d47: mov      dil, byte ptr [rsp + 0x44]
0x0000000140793d4c: xor      dil, 1
0x0000000140793d50: or       dil, al
0x0000000140793d53: jmp      0x140793d6f
0x0000000140793d55: xor      edi, edi
0x0000000140793d57: jmp      0x140793e68
0x0000000140793d5c: cmp      dil, 1
0x0000000140793d60: sete     dil
0x0000000140793d64: jmp      0x140793d6f
0x0000000140793d66: cmp      dword ptr [rsp + 0x38], 0
0x0000000140793d6b: je       0x140793d17
0x0000000140793d6d: xor      edi, edi
0x0000000140793d6f: mov      eax, dword ptr [rip + 0x62d88b]
0x0000000140793d75: test     eax, eax
0x0000000140793d77: jne      0x140793eb5
0x0000000140793d7d: cmp      dword ptr [rip + 0x62d875], 0x4563
0x0000000140793d87: jae      0x140793dbb
0x0000000140793d89: movzx    eax, dil
0x0000000140793d8d: and      eax, 1
0x0000000140793d90: lea      r8, [rsp + 0x40]
0x0000000140793d95: mov      dword ptr [r8], eax
0x0000000140793d98: lea      rdx, [rip + 0x3e30f7]
0x0000000140793d9f: mov      rcx, rsi
0x0000000140793da2: call     qword ptr [rip + 0x13dc48]
0x0000000140793da8: test     eax, eax
0x0000000140793daa: jne      0x140793e68
0x0000000140793db0: call     qword ptr [rip + 0x13d6ea]
0x0000000140793db6: jmp      0x140793e68
0x0000000140793dbb: mov      eax, dword ptr [rip + 0x62d83f]
0x0000000140793dc1: test     eax, eax
0x0000000140793dc3: jne      0x140793ef2
0x0000000140793dc9: cmp      dword ptr [rip + 0x62d829], 0x4a2a
0x0000000140793dd3: mov      edx, 0x13
0x0000000140793dd8: sbb      edx, -1
0x0000000140793ddb: movzx    eax, dil
0x0000000140793ddf: and      eax, 1
0x0000000140793de2: lea      r8, [rsp + 0x38]
0x0000000140793de7: mov      dword ptr [r8], eax
0x0000000140793dea: mov      rcx, rsi
0x0000000140793ded: mov      r9d, 4
0x0000000140793df3: call     qword ptr [rip + 0x13d50f]
0x0000000140793df9: test     eax, eax
0x0000000140793dfb: jns      0x140793e29
0x0000000140793dfd: lea      r14, [rsp + 0x40]
0x0000000140793e02: mov      qword ptr [r14], 0
0x0000000140793e09: xor      ecx, ecx
0x0000000140793e0b: mov      rdx, r14
0x0000000140793e0e: call     qword ptr [rip + 0x13daec]
0x0000000140793e14: mov      rcx, qword ptr [r14]
0x0000000140793e17: test     rcx, rcx
0x0000000140793e1a: je       0x140793e29
0x0000000140793e1c: mov      rax, qword ptr [rcx]
0x0000000140793e1f: mov      rax, qword ptr [rax + 0x10]
0x0000000140793e23: call     qword ptr [rip + 0x13e06f]
0x0000000140793e29: test     bl, bl
0x0000000140793e2b: je       0x140793e68
0x0000000140793e2d: call     qword ptr [rip + 0x13de2d]
0x0000000140793e33: xor      ebx, ebx
0x0000000140793e35: xor      r8d, r8d
0x0000000140793e38: cmp      rax, rsi
0x0000000140793e3b: sete     bl
0x0000000140793e3e: setne    r8b
0x0000000140793e42: mov      r14, qword ptr [rip + 0x13df37]
0x0000000140793e49: mov      rcx, rsi
0x0000000140793e4c: mov      edx, 0x86
0x0000000140793e51: xor      r9d, r9d
0x0000000140793e54: call     r14
0x0000000140793e57: mov      rcx, rsi
0x0000000140793e5a: mov      edx, 0x86
0x0000000140793e5f: mov      r8, rbx
0x0000000140793e62: xor      r9d, r9d
0x0000000140793e65: call     r14
0x0000000140793e68: and      dil, 1
0x0000000140793e6c: mov      eax, edi
0x0000000140793e6e: add      rsp, 0x58
0x0000000140793e72: pop      rbx
0x0000000140793e73: pop      rdi
0x0000000140793e74: pop      rsi
0x0000000140793e75: pop      r14
0x0000000140793e77: ret      
0x0000000140793e78: lea      rax, [rip + 0x62d689]
0x0000000140793e7f: lea      rcx, [rsp + 0x38]
0x0000000140793e84: mov      qword ptr [rcx], rax
0x0000000140793e87: lea      r8, [rsp + 0x40]
0x0000000140793e8c: mov      qword ptr [r8], rcx
0x0000000140793e8f: lea      rax, [rip + 0x3e8992]
0x0000000140793e96: mov      qword ptr [rsp + 0x20], rax
0x0000000140793e9b: lea      rcx, [rip + 0x62d66e]
0x0000000140793ea2: lea      r9, [rip + 0x3e173f]
0x0000000140793ea9: mov      dl, 1
0x0000000140793eab: call     0x1408c56d0
0x0000000140793eb0: jmp      0x140793c8e
0x0000000140793eb5: lea      rax, [rip + 0x62d734]
0x0000000140793ebc: lea      rcx, [rsp + 0x38]
0x0000000140793ec1: mov      qword ptr [rcx], rax
0x0000000140793ec4: lea      r8, [rsp + 0x40]
0x0000000140793ec9: mov      qword ptr [r8], rcx
0x0000000140793ecc: lea      rax, [rip + 0x3e8955]
0x0000000140793ed3: mov      qword ptr [rsp + 0x20], rax
0x0000000140793ed8: lea      rcx, [rip + 0x62d721]
0x0000000140793edf: lea      r9, [rip + 0x3e16da]
0x0000000140793ee6: mov      dl, 1
0x0000000140793ee8: call     0x1408c56d0
0x0000000140793eed: jmp      0x140793d7d
0x0000000140793ef2: lea      rax, [rip + 0x62d6f7]
0x0000000140793ef9: lea      rcx, [rsp + 0x38]
0x0000000140793efe: mov      qword ptr [rcx], rax
0x0000000140793f01: lea      r8, [rsp + 0x40]
0x0000000140793f06: mov      qword ptr [r8], rcx
0x0000000140793f09: lea      rax, [rip + 0x3e8918]
0x0000000140793f10: mov      qword ptr [rsp + 0x20], rax
0x0000000140793f15: lea      rcx, [rip + 0x62d6e4]
0x0000000140793f1c: lea      r9, [rip + 0x3e169d]
0x0000000140793f23: mov      dl, 1
0x0000000140793f25: call     0x1408c56d0
0x0000000140793f2a: jmp      0x140793dc9
0x0000000140793f2f: lea      rax, [rip + 0x62d61a]
0x0000000140793f36: mov      qword ptr [rsp + 0x38], rax
0x0000000140793f3b: lea      r8, [rsp + 0x40]
0x0000000140793f40: mov      qword ptr [r8], rdi
0x0000000140793f43: lea      rax, [rip + 0x3e88de]
0x0000000140793f4a: mov      qword ptr [rsp + 0x20], rax
0x0000000140793f4f: lea      rcx, [rip + 0x62d602]
0x0000000140793f56: lea      r9, [rip + 0x3e145b]
0x0000000140793f5d: mov      dl, 1
0x0000000140793f5f: call     0x1408c56d0
0x0000000140793f64: jmp      0x140793d01
