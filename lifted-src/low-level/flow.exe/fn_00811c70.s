; instruction-faithful x86-64 fallback for flow.exe rva=0x811c70-0x8121e4
0x0000000140811c70: push     rbp
0x0000000140811c71: push     r15
0x0000000140811c73: push     r14
0x0000000140811c75: push     r12
0x0000000140811c77: push     rsi
0x0000000140811c78: push     rdi
0x0000000140811c79: push     rbx
0x0000000140811c7a: sub      rsp, 0x160
0x0000000140811c81: lea      rbp, [rsp + 0x80]
0x0000000140811c89: mov      qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0x0000000140811c94: mov      rsi, rcx
0x0000000140811c97: call     0x140808d67
0x0000000140811c9c: movzx    eax, al
0x0000000140811c9f: lea      rcx, [rip + 0x39a9b6]
0x0000000140811ca6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140811caa: add      rax, rcx
0x0000000140811cad: jmp      rax
0x0000000140811caf: lea      rax, [rsi + 0x20]
0x0000000140811cb3: mov      qword ptr [rbp + 0xa8], rax
0x0000000140811cba: cmp      dword ptr [rsi + 0x38], 0
0x0000000140811cbe: mov      qword ptr [rbp + 0x98], rsi
0x0000000140811cc5: jne      0x1408120ba
0x0000000140811ccb: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140811ccf: call     0x1408089db
0x0000000140811cd4: nop      
0x0000000140811cd5: mov      qword ptr [rbp + 0x90], rax
0x0000000140811cdc: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140811ce3: mov      rax, qword ptr [rcx + 0x40]
0x0000000140811ce7: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x0000000140811cef: mov      qword ptr [rbp + 0xa0], rax
0x0000000140811cf6: cmp      rax, -1
0x0000000140811cfa: je       0x1408120d5
0x0000000140811d00: mov      rax, qword ptr [rcx + 0x48]
0x0000000140811d04: mov      qword ptr [rbp + 0xb8], rax
0x0000000140811d0b: mov      rax, qword ptr [rcx + 0x60]
0x0000000140811d0f: mov      qword ptr [rbp + 0x10], rax
0x0000000140811d13: movups   xmm0, xmmword ptr [rcx + 0x50]
0x0000000140811d17: movaps   xmmword ptr [rbp], xmm0
0x0000000140811d1b: mov      byte ptr [rbp + 0xc7], 1
0x0000000140811d22: call     0x140808e96
0x0000000140811d27: nop      
0x0000000140811d28: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140811d2f: mov      qword ptr [rbp + 0x50], rax
0x0000000140811d33: mov      r14, qword ptr [rbp + 0xb8]
0x0000000140811d3a: mov      qword ptr [rbp + 0x58], r14
0x0000000140811d3e: movaps   xmm0, xmmword ptr [rbp]
0x0000000140811d42: movups   xmmword ptr [rbp + 0x60], xmm0
0x0000000140811d46: mov      rax, qword ptr [rbp + 0x10]
0x0000000140811d4a: mov      qword ptr [rbp + 0x70], rax
0x0000000140811d4e: cmp      qword ptr [rbp + 0x68], 0
0x0000000140811d53: jne      0x1408120f0
0x0000000140811d59: mov      rsi, qword ptr [rbp + 0x60]
0x0000000140811d5d: mov      rbx, qword ptr [rbp + 0x70]
0x0000000140811d61: mov      eax, dword ptr [rip + 0x5b2055]
0x0000000140811d67: mov      rcx, qword ptr gs:[0x58]
0x0000000140811d70: mov      rax, qword ptr [rcx + rax*8]
0x0000000140811d74: mov      rdi, qword ptr [rax + 0x140]
0x0000000140811d7b: test     rdi, rdi
0x0000000140811d7e: jne      0x140811daa
0x0000000140811d80: lea      rcx, [rax + 0x140]
0x0000000140811d87: mov      rax, qword ptr [rip + 0x5afda2]
0x0000000140811d8e: cmp      rax, -1
0x0000000140811d92: je       0x1408120af
0x0000000140811d98: lea      rdi, [rax + 1]
0x0000000140811d9c: lock cmpxchg qword ptr [rip + 0x5afd8b], rdi
0x0000000140811da5: jne      0x140811d8e
0x0000000140811da7: mov      qword ptr [rcx], rdi
0x0000000140811daa: mov      rax, qword ptr [rbx]
0x0000000140811dad: cmp      rdi, rax
0x0000000140811db0: jne      0x140811dfe
0x0000000140811db2: mov      eax, dword ptr [rbx + 8]
0x0000000140811db5: cmp      eax, -1
0x0000000140811db8: je       0x140812123
0x0000000140811dbe: inc      eax
0x0000000140811dc0: mov      dword ptr [rbx + 8], eax
0x0000000140811dc3: jmp      0x140811e17
0x0000000140811dc5: add      rsp, 0x160
0x0000000140811dcc: pop      rbx
0x0000000140811dcd: pop      rdi
0x0000000140811dce: pop      rsi
0x0000000140811dcf: pop      r12
0x0000000140811dd1: pop      r14
0x0000000140811dd3: pop      r15
0x0000000140811dd5: pop      rbp
0x0000000140811dd6: ret      
0x0000000140811dd7: mov      rcx, rsi
0x0000000140811dda: add      rsp, 0x160
0x0000000140811de1: pop      rbx
0x0000000140811de2: pop      rdi
0x0000000140811de3: pop      rsi
0x0000000140811de4: pop      r12
0x0000000140811de6: pop      r14
0x0000000140811de8: pop      r15
0x0000000140811dea: pop      rbp
0x0000000140811deb: jmp      0x14081070e
0x0000000140811df0: lea      rcx, [rsi + 0x20]
0x0000000140811df4: call     0x140810403
0x0000000140811df9: jmp      0x140812096
0x0000000140811dfe: mov      cl, 1
0x0000000140811e00: xor      eax, eax
0x0000000140811e02: lock cmpxchg byte ptr [rbx + 0xc], cl
0x0000000140811e07: jne      0x14081213e
0x0000000140811e0d: mov      qword ptr [rbx], rdi
0x0000000140811e10: mov      dword ptr [rbx + 8], 1
0x0000000140811e17: cmp      qword ptr [rbx + 0x10], 0
0x0000000140811e1c: mov      qword ptr [rbp + 0xb0], rbx
0x0000000140811e23: jne      0x140812114
0x0000000140811e29: mov      qword ptr [rbx + 0x10], 0xffffffffffffffff
0x0000000140811e31: mov      cl, 0xa
0x0000000140811e33: mov      rdx, r14
0x0000000140811e36: mov      r8, rsi
0x0000000140811e39: call     0x14001fb10
0x0000000140811e3e: nop      
0x0000000140811e3f: mov      r12, qword ptr [rbp + 0xb0]
0x0000000140811e46: lea      rdi, [r12 + 0x18]
0x0000000140811e4b: cmp      rax, 1
0x0000000140811e4f: jne      0x140811eb5
0x0000000140811e51: mov      r14, rdx
0x0000000140811e54: lea      r15, [rdx + 1]
0x0000000140811e58: mov      rbx, qword ptr [r12 + 0x28]
0x0000000140811e5d: test     rbx, rbx
0x0000000140811e60: je       0x140811ef4
0x0000000140811e66: mov      rax, qword ptr [rdi]
0x0000000140811e69: sub      rax, rbx
0x0000000140811e6c: cmp      r15, rax
0x0000000140811e6f: jae      0x140812171
0x0000000140811e75: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140811e7a: add      rcx, rbx
0x0000000140811e7d: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140811e84: mov      r8, r15
0x0000000140811e87: call     0x1408acdc0
0x0000000140811e8c: add      rbx, r15
0x0000000140811e8f: mov      qword ptr [r12 + 0x28], rbx
0x0000000140811e94: mov      rcx, rdi
0x0000000140811e97: call     0x14076fdb0
0x0000000140811e9c: nop      
0x0000000140811e9d: mov      rbx, rax
0x0000000140811ea0: test     rax, rax
0x0000000140811ea3: mov      r12, qword ptr [rbp + 0xb0]
0x0000000140811eaa: je       0x140811f40
0x0000000140811eb0: jmp      0x140811fc4
0x0000000140811eb5: mov      rbx, qword ptr [r12 + 0x28]
0x0000000140811eba: test     rbx, rbx
0x0000000140811ebd: je       0x140811f84
0x0000000140811ec3: mov      rax, qword ptr [r12 + 0x20]
0x0000000140811ec8: cmp      byte ptr [rax + rbx - 1], 0xa
0x0000000140811ecd: jne      0x140811f94
0x0000000140811ed3: mov      rcx, rdi
0x0000000140811ed6: call     0x14076fdb0
0x0000000140811edb: nop      
0x0000000140811edc: mov      rbx, rax
0x0000000140811edf: test     rax, rax
0x0000000140811ee2: je       0x140811f88
0x0000000140811ee8: mov      r12, qword ptr [rbp + 0xb0]
0x0000000140811eef: jmp      0x140811fc4
0x0000000140811ef4: lea      rcx, [r12 + 0x31]
0x0000000140811ef9: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140811f00: mov      r8, r15
0x0000000140811f03: call     0x140770700
0x0000000140811f08: nop      
0x0000000140811f09: mov      rbx, rax
0x0000000140811f0c: test     rax, rax
0x0000000140811f0f: mov      r12, qword ptr [rbp + 0xb0]
0x0000000140811f16: je       0x140811f40
0x0000000140811f18: mov      eax, ebx
0x0000000140811f1a: and      eax, 3
0x0000000140811f1d: cmp      rax, 2
0x0000000140811f21: jb       0x140811fc4
0x0000000140811f27: cmp      eax, 3
0x0000000140811f2a: je       0x140811fc4
0x0000000140811f30: mov      rax, rbx
0x0000000140811f33: shr      rax, 0x20
0x0000000140811f37: cmp      eax, 6
0x0000000140811f3a: jne      0x140811fc4
0x0000000140811f40: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140811f47: lea      rdx, [rax + r14]
0x0000000140811f4b: inc      rdx
0x0000000140811f4e: mov      rbx, rsi
0x0000000140811f51: sub      rbx, r15
0x0000000140811f54: mov      rax, qword ptr [r12 + 0x18]
0x0000000140811f59: mov      r14, qword ptr [r12 + 0x28]
0x0000000140811f5e: sub      rax, r14
0x0000000140811f61: cmp      rbx, rax
0x0000000140811f64: jae      0x140812195
0x0000000140811f6a: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140811f6f: add      rcx, r14
0x0000000140811f72: mov      r8, rbx
0x0000000140811f75: call     0x1408acdc0
0x0000000140811f7a: add      r14, rbx
0x0000000140811f7d: mov      qword ptr [r12 + 0x28], r14
0x0000000140811f82: jmp      0x140811fc2
0x0000000140811f84: xor      ebx, ebx
0x0000000140811f86: jmp      0x140811f94
0x0000000140811f88: mov      r12, qword ptr [rbp + 0xb0]
0x0000000140811f8f: mov      rbx, qword ptr [r12 + 0x28]
0x0000000140811f94: mov      rax, qword ptr [rdi]
0x0000000140811f97: sub      rax, rbx
0x0000000140811f9a: cmp      rsi, rax
0x0000000140811f9d: jae      0x14081214c
0x0000000140811fa3: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140811fa8: add      rcx, rbx
0x0000000140811fab: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140811fb2: mov      r8, rsi
0x0000000140811fb5: call     0x1408acdc0
0x0000000140811fba: add      rbx, rsi
0x0000000140811fbd: mov      qword ptr [r12 + 0x28], rbx
0x0000000140811fc2: xor      ebx, ebx
0x0000000140811fc4: inc      qword ptr [r12 + 0x10]
0x0000000140811fc9: dec      dword ptr [r12 + 8]
0x0000000140811fce: jne      0x140811fe7
0x0000000140811fd0: mov      qword ptr [r12], 0
0x0000000140811fd8: xor      eax, eax
0x0000000140811fda: xchg     byte ptr [r12 + 0xc], al
0x0000000140811fdf: cmp      al, 2
0x0000000140811fe1: je       0x140812161
0x0000000140811fe7: mov      qword ptr [rbp + 0x60], 0
0x0000000140811fef: xor      edi, edi
0x0000000140811ff1: test     rbx, rbx
0x0000000140811ff4: setne    dil
0x0000000140811ff8: cmovne   rsi, rbx
0x0000000140811ffc: movups   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140812000: movups   xmmword ptr [rbp + 0x28], xmm0
0x0000000140812004: mov      rax, qword ptr [rbp + 0x60]
0x0000000140812008: mov      qword ptr [rbp + 0x38], rax
0x000000014081200c: mov      rax, qword ptr [rbp + 0x68]
0x0000000140812010: mov      qword ptr [rbp + 0x40], rax
0x0000000140812014: mov      qword ptr [rbp + 0x18], rdi
0x0000000140812018: mov      qword ptr [rbp + 0x20], rsi
0x000000014081201c: mov      qword ptr [rbp + 0x48], r12
0x0000000140812020: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140812027: call     0x1408089db
0x000000014081202c: nop      
0x000000014081202d: lea      rdx, [rbp + 0x50]
0x0000000140812031: mov      dword ptr [rdx], 2
0x0000000140812037: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014081203e: call     0x140810627
0x0000000140812043: nop      
0x0000000140812044: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140812048: mov      r8, qword ptr [rbp + 0x30]
0x000000014081204c: mov      rax, qword ptr [rbp + 0x38]
0x0000000140812050: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140812054: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140812058: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014081205c: lea      rdx, [rbp - 0x50]
0x0000000140812060: mov      qword ptr [rdx + 0x18], rcx
0x0000000140812064: mov      qword ptr [rdx + 0x20], r8
0x0000000140812068: mov      qword ptr [rdx + 0x28], rax
0x000000014081206c: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140812070: movups   xmmword ptr [rdx + 0x30], xmm0
0x0000000140812074: mov      qword ptr [rdx + 8], rdi
0x0000000140812078: mov      qword ptr [rdx + 0x10], rsi
0x000000014081207c: mov      dword ptr [rdx], 1
0x0000000140812082: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140812089: call     0x140810627
0x000000014081208e: nop      
0x000000014081208f: mov      rsi, qword ptr [rbp + 0x98]
0x0000000140812096: mov      rcx, rsi
0x0000000140812099: add      rsp, 0x160
0x00000001408120a0: pop      rbx
0x00000001408120a1: pop      rdi
0x00000001408120a2: pop      rsi
0x00000001408120a3: pop      r12
0x00000001408120a5: pop      r14
0x00000001408120a7: pop      r15
0x00000001408120a9: pop      rbp
0x00000001408120aa: jmp      0x1408104b8
0x00000001408120af: call     0x1408c52f0
0x00000001408120b4: nop      
0x00000001408120b5: jmp      0x14081213c
0x00000001408120ba: lea      rcx, [rip + 0x36e947]
0x00000001408120c1: lea      r8, [rip + 0x36e980]
0x00000001408120c8: mov      edx, 0x75
0x00000001408120cd: call     0x1408ae6f0
0x00000001408120d2: nop      
0x00000001408120d3: jmp      0x14081213c
0x00000001408120d5: lea      rcx, [rip + 0x370e5e]
0x00000001408120dc: lea      r8, [rip + 0x370ee5]
0x00000001408120e3: mov      edx, 0x2d
0x00000001408120e8: call     0x1408ae980
0x00000001408120ed: nop      
0x00000001408120ee: jmp      0x14081213c
0x00000001408120f0: lea      rdx, [rbp + 0x68]
0x00000001408120f4: lea      rax, [rip + 0x36d935]
0x00000001408120fb: mov      qword ptr [rsp + 0x28], rax
0x0000000140812100: lea      r8, [rip + 0x37db51]
0x0000000140812107: xor      ecx, ecx
0x0000000140812109: xor      r9d, r9d
0x000000014081210c: call     0x1408ae71f
0x0000000140812111: nop      
0x0000000140812112: jmp      0x14081213c
0x0000000140812114: lea      rcx, [rip + 0x362c85]
0x000000014081211b: call     0x1408ae900
0x0000000140812120: nop      
0x0000000140812121: jmp      0x14081213c
0x0000000140812123: lea      rcx, [rip + 0x360f6e]
0x000000014081212a: lea      r8, [rip + 0x360fe7]
0x0000000140812131: mov      edx, 0x26
0x0000000140812136: call     0x1408ae980
0x000000014081213b: nop      
0x000000014081213c: ud2      
0x000000014081213e: lea      rcx, [rbx + 0xc]
0x0000000140812142: call     0x1408c5100
0x0000000140812147: jmp      0x140811e0d
0x000000014081214c: mov      rcx, rdi
0x000000014081214f: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140812156: mov      r8, rsi
0x0000000140812159: call     0x1408c6050
0x000000014081215e: nop      
0x000000014081215f: jmp      0x1408121a1
0x0000000140812161: lea      rcx, [r12 + 0xc]
0x0000000140812166: call     qword ptr [rip + 0xbef0c]
0x000000014081216c: jmp      0x140811fe7
0x0000000140812171: mov      rcx, rdi
0x0000000140812174: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014081217b: mov      r8, r15
0x000000014081217e: call     0x1408c6050
0x0000000140812183: nop      
0x0000000140812184: mov      rbx, rax
0x0000000140812187: test     rax, rax
0x000000014081218a: je       0x140811e94
0x0000000140812190: jmp      0x140811ee8
0x0000000140812195: mov      rcx, rdi
0x0000000140812198: mov      r8, rbx
0x000000014081219b: call     0x1408c6050
0x00000001408121a0: nop      
0x00000001408121a1: mov      rbx, rax
0x00000001408121a4: jmp      0x140811ee8
0x00000001408121a9: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001408121b0: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001408121b7: call     0x14003668a
0x00000001408121bc: jmp      0x14081208f
0x00000001408121c1: mov      rax, qword ptr [rbp + 0x98]
0x00000001408121c8: mov      rsi, qword ptr [rax + 0x30]
0x00000001408121cc: mov      edi, 2
0x00000001408121d1: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001408121d8: mov      r8, qword ptr [rbp + 0xb0]
0x00000001408121df: jmp      0x14081205c
