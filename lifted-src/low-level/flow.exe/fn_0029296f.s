; instruction-faithful x86-64 fallback for flow.exe rva=0x29296f-0x292eb3
0x000000014029296f: push     rbp
0x0000000140292970: push     r14
0x0000000140292972: push     rsi
0x0000000140292973: push     rdi
0x0000000140292974: push     rbx
0x0000000140292975: sub      rsp, 0x2d0
0x000000014029297c: lea      rbp, [rsp + 0x80]
0x0000000140292984: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x000000014029298f: mov      rsi, rcx
0x0000000140292992: movzx    eax, byte ptr [rcx + 0x660]
0x0000000140292999: lea      rcx, [rip + 0x90dd3c]
0x00000001402929a0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402929a4: add      rax, rcx
0x00000001402929a7: mov      qword ptr [rbp + 0x240], rsi
0x00000001402929ae: jmp      rax
0x00000001402929b0: mov      word ptr [rsi + 0x661], 0x101
0x00000001402929b9: mov      byte ptr [rsi + 0x663], 1
0x00000001402929c0: lea      rdx, [rsi + 0x188]
0x00000001402929c7: lea      rdi, [rsi + 0x3f0]
0x00000001402929ce: mov      r8d, 0x268
0x00000001402929d4: mov      rcx, rdi
0x00000001402929d7: call     0x1408acdc0
0x00000001402929dc: movzx    eax, byte ptr [rsi + 0x650]
0x00000001402929e3: lea      rcx, [rip + 0x90dd02]
0x00000001402929ea: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402929ee: add      rax, rcx
0x00000001402929f1: jmp      rax
0x00000001402929f3: lea      rdi, [rsi + 0x3f0]
0x00000001402929fa: movzx    eax, byte ptr [rsi + 0x650]
0x0000000140292a01: lea      rcx, [rip + 0x90dce4]
0x0000000140292a08: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140292a0c: add      rax, rcx
0x0000000140292a0f: jmp      rax
0x0000000140292a11: mov      byte ptr [rsi + 0x651], 0
0x0000000140292a18: add      rsi, 0x5f0
0x0000000140292a1f: lea      rdx, [rbp - 0x50]
0x0000000140292a23: mov      qword ptr [rdx + 0x30], 0
0x0000000140292a2b: lea      rax, [rip + 0x68d3f4]
0x0000000140292a32: mov      qword ptr [rdx], rax
0x0000000140292a35: mov      qword ptr [rdx + 8], 0xd
0x0000000140292a3d: lea      rax, [rip + 0x8ead63]
0x0000000140292a44: mov      qword ptr [rdx + 0x10], rax
0x0000000140292a48: mov      qword ptr [rdx + 0x18], 5
0x0000000140292a50: mov      qword ptr [rbp + 0x238], rdi
0x0000000140292a57: mov      qword ptr [rdx + 0x20], rdi
0x0000000140292a5b: mov      qword ptr [rdx + 0x28], rsi
0x0000000140292a5f: lea      rcx, [rbp + 0x1c0]
0x0000000140292a66: call     0x14020cd88
0x0000000140292a6b: nop      
0x0000000140292a6c: mov      dil, byte ptr [rbp + 0x1c0]
0x0000000140292a73: cmp      dil, 0xff
0x0000000140292a77: je       0x140292b0d
0x0000000140292a7d: mov      qword ptr [rbp + 0x220], rsi
0x0000000140292a84: mov      eax, dword ptr [rbp + 0x1c1]
0x0000000140292a8a: mov      ecx, dword ptr [rbp + 0x1c4]
0x0000000140292a90: mov      dword ptr [rbp + 0x22b], ecx
0x0000000140292a96: mov      dword ptr [rbp + 0x228], eax
0x0000000140292a9c: mov      r14, qword ptr [rbp + 0x1c8]
0x0000000140292aa3: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140292aaa: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140292ab1: mov      rax, qword ptr [rbp + 0x240]
0x0000000140292ab8: mov      byte ptr [rax + 0x651], 0
0x0000000140292abf: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140292ac6: call     0x140038cc4
0x0000000140292acb: nop      
0x0000000140292acc: mov      bl, 1
0x0000000140292ace: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140292ad5: call     0x140038c3e
0x0000000140292ada: nop      
0x0000000140292adb: jmp      0x140292cf2
0x0000000140292ae0: mov      qword ptr [rbp + 0x238], rdi
0x0000000140292ae7: lea      rcx, [rsi + 0x648]
0x0000000140292aee: movzx    eax, byte ptr [rsi + 0x648]
0x0000000140292af5: lea      rdx, [rsi + 0x628]
0x0000000140292afc: test     eax, eax
0x0000000140292afe: jne      0x140292e2c
0x0000000140292b04: mov      qword ptr [rbp + 0x200], rcx
0x0000000140292b0b: jmp      0x140292b78
0x0000000140292b0d: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140292b14: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140292b1b: lea      rsi, [rcx + 0x608]
0x0000000140292b22: mov      rdx, qword ptr [rax + 0xc8]
0x0000000140292b29: mov      r8, qword ptr [rax + 0xd0]
0x0000000140292b30: mov      rcx, rsi
0x0000000140292b33: call     0x140293132
0x0000000140292b38: nop      
0x0000000140292b39: xor      eax, eax
0x0000000140292b3b: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140292b42: mov      byte ptr [rcx + 0x651], al
0x0000000140292b48: lea      rdx, [rcx + 0x628]
0x0000000140292b4f: movups   xmm0, xmmword ptr [rsi]
0x0000000140292b52: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140292b56: movups   xmmword ptr [rcx + 0x628], xmm0
0x0000000140292b5d: movups   xmmword ptr [rcx + 0x638], xmm1
0x0000000140292b64: lea      r8, [rcx + 0x648]
0x0000000140292b6b: mov      qword ptr [rbp + 0x200], r8
0x0000000140292b72: mov      byte ptr [rcx + 0x648], al
0x0000000140292b78: movups   xmm0, xmmword ptr [rdx]
0x0000000140292b7b: mov      qword ptr [rbp + 0x220], rdx
0x0000000140292b82: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140292b86: lea      rdx, [rbp + 0x140]
0x0000000140292b8d: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140292b91: movaps   xmmword ptr [rdx], xmm0
0x0000000140292b94: lea      rcx, [rbp + 0x1c0]
0x0000000140292b9b: call     0x1402934fb
0x0000000140292ba0: nop      
0x0000000140292ba1: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140292ba8: mov      dil, byte ptr [rbp + 0x1c8]
0x0000000140292baf: mov      ecx, dword ptr [rbp + 0x1c9]
0x0000000140292bb5: mov      dword ptr [rbp + 0x230], ecx
0x0000000140292bbb: mov      ecx, dword ptr [rbp + 0x1cc]
0x0000000140292bc1: mov      dword ptr [rbp + 0x233], ecx
0x0000000140292bc7: mov      r14, qword ptr [rbp + 0x1d0]
0x0000000140292bce: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x0000000140292bd5: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140292bdc: cmp      rax, -1
0x0000000140292be0: setne    bl
0x0000000140292be3: je       0x140292c96
0x0000000140292be9: lea      rdx, [rbp + 0x1c0]
0x0000000140292bf0: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140292bf4: lea      rcx, [rbp - 0x50]
0x0000000140292bf8: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140292bfc: mov      r8d, dword ptr [rbp + 0x230]
0x0000000140292c03: mov      r9d, dword ptr [rbp + 0x233]
0x0000000140292c0a: mov      dword ptr [rcx + 9], r8d
0x0000000140292c0e: mov      dword ptr [rcx + 0xc], r9d
0x0000000140292c12: mov      qword ptr [rcx + 0x10], r14
0x0000000140292c16: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140292c1d: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140292c21: mov      qword ptr [rcx], rax
0x0000000140292c24: mov      byte ptr [rcx + 8], dil
0x0000000140292c28: xor      eax, eax
0x0000000140292c2a: lea      r8, [rbp + 0x188]
0x0000000140292c31: mov      qword ptr [r8], rax
0x0000000140292c34: mov      qword ptr [r8 + 8], 1
0x0000000140292c3c: mov      qword ptr [r8 + 0x10], rax
0x0000000140292c40: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140292c48: mov      qword ptr [rdx], r8
0x0000000140292c4b: lea      rax, [rip + 0x88fd26]
0x0000000140292c52: mov      qword ptr [rdx + 8], rax
0x0000000140292c56: call     0x1407e4960
0x0000000140292c5b: nop      
0x0000000140292c5c: test     al, al
0x0000000140292c5e: jne      0x140292dfb
0x0000000140292c64: lea      rax, [rbp + 0x190]
0x0000000140292c6b: mov      r14, qword ptr [rax - 8]
0x0000000140292c6f: movups   xmm0, xmmword ptr [rax]
0x0000000140292c72: movaps   xmmword ptr [rbp + 0x160], xmm0
0x0000000140292c79: lea      rcx, [rbp - 0x50]
0x0000000140292c7d: call     0x140037500
0x0000000140292c82: nop      
0x0000000140292c83: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x0000000140292c8a: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140292c91: mov      dil, 3
0x0000000140292c94: jmp      0x140292cbc
0x0000000140292c96: mov      eax, dword ptr [rbp + 0x230]
0x0000000140292c9c: mov      ecx, dword ptr [rbp + 0x233]
0x0000000140292ca2: mov      dword ptr [rbp + 0x228], eax
0x0000000140292ca8: mov      dword ptr [rbp + 0x22b], ecx
0x0000000140292cae: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140292cb5: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140292cbc: mov      rax, qword ptr [rbp + 0x240]
0x0000000140292cc3: mov      byte ptr [rax + 0x648], 1
0x0000000140292cca: mov      byte ptr [rax + 0x651], 0
0x0000000140292cd1: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140292cd8: call     0x140038cc4
0x0000000140292cdd: nop      
0x0000000140292cde: mov      rax, qword ptr [rbp + 0x240]
0x0000000140292ce5: lea      rcx, [rax + 0x5f0]
0x0000000140292cec: call     0x140038c3e
0x0000000140292cf1: nop      
0x0000000140292cf2: mov      eax, dword ptr [rbp + 0x228]
0x0000000140292cf8: mov      ecx, dword ptr [rbp + 0x22b]
0x0000000140292cfe: mov      dword ptr [rbp + 0x21b], ecx
0x0000000140292d04: mov      dword ptr [rbp + 0x218], eax
0x0000000140292d0a: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140292d11: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140292d18: mov      rax, qword ptr [rbp + 0x240]
0x0000000140292d1f: mov      byte ptr [rax + 0x650], 1
0x0000000140292d26: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140292d2d: call     0x140291d98
0x0000000140292d32: nop      
0x0000000140292d33: mov      eax, dword ptr [rbp + 0x218]
0x0000000140292d39: mov      ecx, dword ptr [rbp + 0x21b]
0x0000000140292d3f: lea      rsi, [rbp + 0x118]
0x0000000140292d46: mov      dword ptr [rsi + 0xc], ecx
0x0000000140292d49: mov      dword ptr [rsi + 9], eax
0x0000000140292d4c: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140292d53: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140292d57: movzx    eax, bl
0x0000000140292d5a: mov      byte ptr [rsi + 8], dil
0x0000000140292d5e: mov      qword ptr [rsi + 0x10], r14
0x0000000140292d62: mov      qword ptr [rsi], rax
0x0000000140292d65: xor      ebx, ebx
0x0000000140292d67: mov      r14, qword ptr [rbp + 0x240]
0x0000000140292d6e: mov      byte ptr [r14 + 0x663], bl
0x0000000140292d75: lea      rdi, [rbp - 0x50]
0x0000000140292d79: mov      r8d, 0x168
0x0000000140292d7f: mov      rcx, rdi
0x0000000140292d82: mov      rdx, r14
0x0000000140292d85: call     0x1408acdc0
0x0000000140292d8a: mov      byte ptr [r14 + 0x662], bl
0x0000000140292d91: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140292d98: mov      byte ptr [r14 + 0x661], bl
0x0000000140292d9f: mov      rax, qword ptr [r14 + 0x178]
0x0000000140292da6: lea      r9, [rbp + 0x1c0]
0x0000000140292dad: mov      qword ptr [r9 + 0x10], rax
0x0000000140292db1: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140292db9: movaps   xmmword ptr [r9], xmm0
0x0000000140292dbd: mov      eax, dword ptr [r14 + 0x658]
0x0000000140292dc4: mov      ecx, dword ptr [r14 + 0x65c]
0x0000000140292dcb: mov      dword ptr [rsp + 0x28], ecx
0x0000000140292dcf: mov      dword ptr [rsp + 0x20], eax
0x0000000140292dd3: mov      rcx, rdi
0x0000000140292dd6: mov      r8, rsi
0x0000000140292dd9: call     0x14003d062
0x0000000140292dde: nop      
0x0000000140292ddf: mov      rax, qword ptr [rbp + 0x240]
0x0000000140292de6: mov      byte ptr [rax + 0x660], 1
0x0000000140292ded: add      rsp, 0x2d0
0x0000000140292df4: pop      rbx
0x0000000140292df5: pop      rdi
0x0000000140292df6: pop      rsi
0x0000000140292df7: pop      r14
0x0000000140292df9: pop      rbp
0x0000000140292dfa: ret      
0x0000000140292dfb: lea      rax, [rip + 0x8fcaa6]
0x0000000140292e02: mov      qword ptr [rsp + 0x20], rax
0x0000000140292e07: lea      rcx, [rip + 0x8fca12]
0x0000000140292e0e: lea      r9, [rip + 0x865a33]
0x0000000140292e15: lea      r8, [rbp + 0x237]
0x0000000140292e1c: mov      edx, 0x37
0x0000000140292e21: call     0x1408ae9c0
0x0000000140292e26: nop      
0x0000000140292e27: jmp      0x140292eb1
0x0000000140292e2c: cmp      eax, 1
0x0000000140292e2f: jne      0x140292e96
0x0000000140292e31: mov      qword ptr [rbp + 0x210], rcx
0x0000000140292e38: mov      qword ptr [rbp + 0x208], rdx
0x0000000140292e3f: lea      rcx, [rip + 0x68907a]
0x0000000140292e46: call     0x1408aeb00
0x0000000140292e4b: nop      
0x0000000140292e4c: jmp      0x140292eb1
0x0000000140292e4e: lea      rcx, [rip + 0x6890b3]
0x0000000140292e55: call     0x1408aeb20
0x0000000140292e5a: ud2      
0x0000000140292e5c: lea      rcx, [rip + 0x6890a5]
0x0000000140292e63: call     0x1408aeb00
0x0000000140292e68: ud2      
0x0000000140292e6a: mov      qword ptr [rbp + 0x238], rdi
0x0000000140292e71: lea      rcx, [rip + 0x68cf30]
0x0000000140292e78: call     0x1408aeb20
0x0000000140292e7d: nop      
0x0000000140292e7e: jmp      0x140292eb1
0x0000000140292e80: mov      qword ptr [rbp + 0x238], rdi
0x0000000140292e87: lea      rcx, [rip + 0x68cf1a]
0x0000000140292e8e: call     0x1408aeb00
0x0000000140292e93: nop      
0x0000000140292e94: jmp      0x140292eb1
0x0000000140292e96: mov      qword ptr [rbp + 0x210], rcx
0x0000000140292e9d: mov      qword ptr [rbp + 0x208], rdx
0x0000000140292ea4: lea      rcx, [rip + 0x689015]
0x0000000140292eab: call     0x1408aeb20
0x0000000140292eb0: nop      
0x0000000140292eb1: ud2      
