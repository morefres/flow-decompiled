; instruction-faithful x86-64 fallback for flow.exe rva=0x1c783c-0x1c9175
0x00000001401c783c: push     rbp
0x00000001401c783d: push     r15
0x00000001401c783f: push     r14
0x00000001401c7841: push     r13
0x00000001401c7843: push     r12
0x00000001401c7845: push     rsi
0x00000001401c7846: push     rdi
0x00000001401c7847: push     rbx
0x00000001401c7848: sub      rsp, 0x798
0x00000001401c784f: lea      rbp, [rsp + 0x80]
0x00000001401c7857: mov      qword ptr [rbp + 0x710], 0xfffffffffffffffe
0x00000001401c7862: mov      qword ptr [rbp + 0x6a8], rcx
0x00000001401c7869: lea      rcx, [rbp + 0x3f0]
0x00000001401c7870: call     0x1400ab52e
0x00000001401c7875: nop      
0x00000001401c7876: cmp      dword ptr [rbp + 0x3f0], -1
0x00000001401c787d: je       0x1401c7ab6
0x00000001401c7883: lea      rcx, [rbp - 0x58]
0x00000001401c7887: lea      rbx, [rbp + 0x3f0]
0x00000001401c788e: mov      r8d, 0x168
0x00000001401c7894: mov      rdx, rbx
0x00000001401c7897: call     0x1408acdc0
0x00000001401c789c: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001401c78a3: mov      rcx, qword ptr [rax + 0xe8]
0x00000001401c78aa: mov      rdx, qword ptr [rax + 0xf0]
0x00000001401c78b1: mov      qword ptr [rbp + 0x570], rcx
0x00000001401c78b8: mov      qword ptr [rbp + 0x578], rdx
0x00000001401c78bf: xorps    xmm0, xmm0
0x00000001401c78c2: movups   xmmword ptr [rbp + 0x580], xmm0
0x00000001401c78c9: mov      qword ptr [rbp + 0x590], rcx
0x00000001401c78d0: mov      qword ptr [rbp + 0x598], rdx
0x00000001401c78d7: xor      eax, eax
0x00000001401c78d9: mov      qword ptr [rbp + 0x558], rax
0x00000001401c78e0: mov      qword ptr [rbp + 0x560], 1
0x00000001401c78eb: mov      qword ptr [rbp + 0x568], rax
0x00000001401c78f2: mov      byte ptr [rbp + 0x5a0], 0x80
0x00000001401c78f9: mov      rax, qword ptr [rbp + 0x580]
0x00000001401c7900: cmp      rax, rdx
0x00000001401c7903: jae      0x1401c7937
0x00000001401c7905: movabs   r8, 0x100002600
0x00000001401c790f: movzx    r9d, byte ptr [rcx + rax]
0x00000001401c7914: cmp      r9, 0x20
0x00000001401c7918: ja       0x1401c7d48
0x00000001401c791e: bt       r8, r9
0x00000001401c7922: jae      0x1401c7d48
0x00000001401c7928: inc      rax
0x00000001401c792b: mov      qword ptr [rbp + 0x580], rax
0x00000001401c7932: cmp      rdx, rax
0x00000001401c7935: jne      0x1401c790f
0x00000001401c7937: lea      rdx, [rbp + 0x3f0]
0x00000001401c793e: mov      qword ptr [rdx], 5
0x00000001401c7945: lea      rcx, [rbp + 0x558]
0x00000001401c794c: call     0x1408b3f4b
0x00000001401c7951: nop      
0x00000001401c7952: mov      rsi, rax
0x00000001401c7955: mov      r14, 0xfffffffffffffffe
0x00000001401c795c: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401c7963: mov      rdx, qword ptr [rbp + 0x560]
0x00000001401c796a: mov      r8d, 1
0x00000001401c7970: mov      r9d, 1
0x00000001401c7976: call     0x14000a0f6
0x00000001401c797b: cmp      r14d, -2
0x00000001401c797f: jne      0x1401c7ad5
0x00000001401c7985: movabs   rax, 0x8000000000000005
0x00000001401c798f: lea      rcx, [rbp + 0x310]
0x00000001401c7996: mov      qword ptr [rcx], rax
0x00000001401c7999: mov      qword ptr [rcx + 8], rsi
0x00000001401c799d: xor      eax, eax
0x00000001401c799f: lea      r8, [rbp + 0x1c0]
0x00000001401c79a6: mov      qword ptr [r8], rax
0x00000001401c79a9: mov      qword ptr [r8 + 8], 1
0x00000001401c79b1: mov      qword ptr [r8 + 0x10], rax
0x00000001401c79b5: lea      rdx, [rbp + 0x268]
0x00000001401c79bc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401c79c4: mov      qword ptr [rdx], r8
0x00000001401c79c7: lea      rax, [rip + 0x95afaa]
0x00000001401c79ce: mov      qword ptr [rdx + 8], rax
0x00000001401c79d2: call     0x1407e4960
0x00000001401c79d7: nop      
0x00000001401c79d8: test     al, al
0x00000001401c79da: jne      0x1401c8ce1
0x00000001401c79e0: lea      r8, [rbp + 0x1c0]
0x00000001401c79e7: mov      rax, qword ptr [r8 + 0x10]
0x00000001401c79eb: mov      qword ptr [rbp + 0x408], rax
0x00000001401c79f2: movups   xmm0, xmmword ptr [r8]
0x00000001401c79f6: movups   xmmword ptr [rbp + 0x3f8], xmm0
0x00000001401c79fd: mov      byte ptr [rbp + 0x3f0], 3
0x00000001401c7a04: mov      qword ptr [r8], rbx
0x00000001401c7a07: lea      rax, [rip + 0x587f62]
0x00000001401c7a0e: mov      qword ptr [r8 + 8], rax
0x00000001401c7a12: lea      rdx, [rip + 0x746e0f]
0x00000001401c7a19: lea      rcx, [rbp + 0x268]
0x00000001401c7a20: call     0x1400095e0
0x00000001401c7a25: nop      
0x00000001401c7a26: lea      rcx, [rbp + 0x3f0]
0x00000001401c7a2d: call     0x140035fc0
0x00000001401c7a32: nop      
0x00000001401c7a33: lea      rcx, [rbp + 0x268]
0x00000001401c7a3a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401c7a3e: lea      r8, [rbp + 0x3f0]
0x00000001401c7a45: mov      qword ptr [r8 + 0x10], rax
0x00000001401c7a49: movups   xmm0, xmmword ptr [rcx]
0x00000001401c7a4c: movaps   xmmword ptr [r8], xmm0
0x00000001401c7a50: lea      rdx, [rbp - 0x58]
0x00000001401c7a54: call     0x1400dc740
0x00000001401c7a59: nop      
0x00000001401c7a5a: cmp      dword ptr [rbp + 0x268], -1
0x00000001401c7a61: je       0x1401c7a93
0x00000001401c7a63: mov      rax, qword ptr [rbp + 0x278]
0x00000001401c7a6a: lea      rcx, [rbp + 0x3f0]
0x00000001401c7a71: mov      qword ptr [rcx + 0x18], rax
0x00000001401c7a75: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001401c7a7c: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401c7a80: movabs   rax, 0x8000000000000000
0x00000001401c7a8a: mov      qword ptr [rcx], rax
0x00000001401c7a8d: call     0x140037500
0x00000001401c7a92: nop      
0x00000001401c7a93: mov      byte ptr [rbp + 0x6fd], 1
0x00000001401c7a9a: lea      rcx, [rbp + 0x310]
0x00000001401c7aa1: call     0x140037500
0x00000001401c7aa6: nop      
0x00000001401c7aa7: lea      rcx, [rbp - 0x58]
0x00000001401c7aab: call     0x140038a80
0x00000001401c7ab0: nop      
0x00000001401c7ab1: jmp      0x1401c7d27
0x00000001401c7ab6: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001401c7abd: add      rsp, 0x798
0x00000001401c7ac4: pop      rbx
0x00000001401c7ac5: pop      rdi
0x00000001401c7ac6: pop      rsi
0x00000001401c7ac7: pop      r12
0x00000001401c7ac9: pop      r13
0x00000001401c7acb: pop      r14
0x00000001401c7acd: pop      r15
0x00000001401c7acf: pop      rbp
0x00000001401c7ad0: jmp      0x14009c9d7
0x00000001401c7ad5: lea      rdi, [rbp + 0x328]
0x00000001401c7adc: lea      rbx, [rbp + 0x1c0]
0x00000001401c7ae3: mov      r8d, 0xa8
0x00000001401c7ae9: mov      rcx, rdi
0x00000001401c7aec: mov      rdx, rbx
0x00000001401c7aef: call     0x1408acdc0
0x00000001401c7af4: mov      qword ptr [rdi - 0x18], r14
0x00000001401c7af8: mov      qword ptr [rdi - 0x10], rsi
0x00000001401c7afc: mov      qword ptr [rdi - 8], r15
0x00000001401c7b00: cmp      r14, -1
0x00000001401c7b04: je       0x1401c7b1e
0x00000001401c7b06: lea      rsi, [rbp + 0x318]
0x00000001401c7b0d: lea      rdi, [rbp + 0x270]
0x00000001401c7b14: mov      ecx, 0xc
0x00000001401c7b19: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c7b1c: jmp      0x1401c7b6e
0x00000001401c7b1e: mov      word ptr [rbp + 0x2c0], 0
0x00000001401c7b27: mov      qword ptr [rbp + 0x2b0], 2
0x00000001401c7b32: xor      r14d, r14d
0x00000001401c7b35: mov      qword ptr [rbp + 0x2b8], r14
0x00000001401c7b3c: mov      qword ptr [rbp + 0x280], r14
0x00000001401c7b43: mov      eax, 8
0x00000001401c7b48: mov      qword ptr [rbp + 0x288], rax
0x00000001401c7b4f: xorps    xmm0, xmm0
0x00000001401c7b52: movups   xmmword ptr [rbp + 0x290], xmm0
0x00000001401c7b59: mov      qword ptr [rbp + 0x2a0], rax
0x00000001401c7b60: mov      qword ptr [rbp + 0x2a8], r14
0x00000001401c7b67: mov      byte ptr [rbp + 0x2c8], 0
0x00000001401c7b6e: mov      qword ptr [rbp + 0x268], r14
0x00000001401c7b75: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c7b7c: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401c7b83: mov      rax, qword ptr [rbp + 0x380]
0x00000001401c7b8a: mov      qword ptr [rbp + 0x700], rax
0x00000001401c7b91: mov      r15, qword ptr [rbp + 0x388]
0x00000001401c7b98: mov      r12d, dword ptr [rbp + 0x3c8]
0x00000001401c7b9f: mov      r13d, dword ptr [rbp + 0x3cc]
0x00000001401c7ba6: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001401c7bad: lea      rcx, [rax + 0x60]
0x00000001401c7bb1: xor      eax, eax
0x00000001401c7bb3: mov      qword ptr [rbp + 0x1c0], rax
0x00000001401c7bba: mov      qword ptr [rbp + 0x1c8], 1
0x00000001401c7bc5: mov      qword ptr [rbp + 0x1d0], rax
0x00000001401c7bcc: lea      rdx, [rbp + 0x3f0]
0x00000001401c7bd3: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401c7bdb: mov      qword ptr [rdx], rbx
0x00000001401c7bde: lea      rax, [rip + 0x95ad93]
0x00000001401c7be5: mov      qword ptr [rdx + 8], rax
0x00000001401c7be9: call     0x140618ee0
0x00000001401c7bee: nop      
0x00000001401c7bef: test     al, al
0x00000001401c7bf1: jne      0x1401c8d0f
0x00000001401c7bf7: lea      rcx, [rbp + 0x1c0]
0x00000001401c7bfe: mov      rax, qword ptr [rcx]
0x00000001401c7c01: mov      qword ptr [rbp + 0x6c8], rax
0x00000001401c7c08: mov      r8, qword ptr [rcx + 8]
0x00000001401c7c0c: mov      r9, qword ptr [rcx + 0x10]
0x00000001401c7c10: xor      eax, eax
0x00000001401c7c12: lea      rdx, [rbp + 0x3f0]
0x00000001401c7c19: mov      qword ptr [rdx + 0x20], rax
0x00000001401c7c1d: mov      qword ptr [rdx], rax
0x00000001401c7c20: mov      qword ptr [rdx + 0x10], rax
0x00000001401c7c24: mov      qword ptr [rbp + 0x6d8], r8
0x00000001401c7c2b: call     0x140847812
0x00000001401c7c30: nop      
0x00000001401c7c31: cmp      qword ptr [rbp + 0x1c0], -1
0x00000001401c7c39: je       0x1401c8d3d
0x00000001401c7c3f: lea      rax, [rbp + 0x468]
0x00000001401c7c46: lea      rsi, [rbp + 0x1c0]
0x00000001401c7c4d: mov      ecx, 0xb
0x00000001401c7c52: mov      rdi, rax
0x00000001401c7c55: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c7c58: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x00000001401c7c5f: movups   xmm1, xmmword ptr [rbp + 0x3b8]
0x00000001401c7c66: movups   xmmword ptr [rax + 0x70], xmm0
0x00000001401c7c6a: movups   xmmword ptr [rax + 0x80], xmm1
0x00000001401c7c71: lea      rbx, [rbp + 0x3f0]
0x00000001401c7c78: lea      r14, [rbp + 0x268]
0x00000001401c7c7f: mov      ecx, 0xc
0x00000001401c7c84: mov      rdi, rbx
0x00000001401c7c87: mov      rsi, r14
0x00000001401c7c8a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c7c8d: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001401c7c94: mov      qword ptr [rax + 0x68], rcx
0x00000001401c7c98: movups   xmm0, xmmword ptr [rbp + 0x390]
0x00000001401c7c9f: movups   xmmword ptr [rax + 0x58], xmm0
0x00000001401c7ca3: mov      r8d, 1
0x00000001401c7ca9: mov      r9d, 1
0x00000001401c7caf: mov      rcx, qword ptr [rbp + 0x6c8]
0x00000001401c7cb6: mov      rdx, qword ptr [rbp + 0x6d8]
0x00000001401c7cbd: call     0x14000a0f6
0x00000001401c7cc2: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401c7cc9: mov      qword ptr [rbx + 0x60], rax
0x00000001401c7ccd: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c7cd4: mov      qword ptr [rbx + 0x68], rax
0x00000001401c7cd8: mov      qword ptr [rbx + 0x70], r15
0x00000001401c7cdc: mov      dword ptr [rbx + 0x108], r12d
0x00000001401c7ce3: mov      dword ptr [rbx + 0x10c], r13d
0x00000001401c7cea: mov      bl, byte ptr [r14 + 0x60]
0x00000001401c7cee: mov      edx, 1
0x00000001401c7cf3: xor      ecx, ecx
0x00000001401c7cf5: call     0x1407667d0
0x00000001401c7cfa: test     rax, rax
0x00000001401c7cfd: mov      qword ptr [rbp + 0x700], rax
0x00000001401c7d04: je       0x1401c8c40
0x00000001401c7d0a: mov      byte ptr [rax], bl
0x00000001401c7d0c: lea      r9, [rip + 0x746af5]
0x00000001401c7d13: lea      rcx, [rbp - 0x58]
0x00000001401c7d17: lea      rdx, [rbp + 0x3f0]
0x00000001401c7d1e: mov      r8, rax
0x00000001401c7d21: call     0x1401c9a57
0x00000001401c7d26: nop      
0x00000001401c7d27: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001401c7d2e: call     0x14009c9d7
0x00000001401c7d33: nop      
0x00000001401c7d34: add      rsp, 0x798
0x00000001401c7d3b: pop      rbx
0x00000001401c7d3c: pop      rdi
0x00000001401c7d3d: pop      rsi
0x00000001401c7d3e: pop      r12
0x00000001401c7d40: pop      r13
0x00000001401c7d42: pop      r14
0x00000001401c7d44: pop      r15
0x00000001401c7d46: pop      rbp
0x00000001401c7d47: ret      
0x00000001401c7d48: cmp      r9d, 0x5b
0x00000001401c7d4c: je       0x1401c8399
0x00000001401c7d52: cmp      r9d, 0x7b
0x00000001401c7d56: jne      0x1401c8da9
0x00000001401c7d5c: lea      rcx, [rbp + 0x558]
0x00000001401c7d63: mov      byte ptr [rcx + 0x48], 0x7f
0x00000001401c7d67: inc      rax
0x00000001401c7d6a: mov      qword ptr [rcx + 0x28], rax
0x00000001401c7d6e: lea      rax, [rbp + 0x680]
0x00000001401c7d75: mov      qword ptr [rax], rcx
0x00000001401c7d78: mov      rbx, rax
0x00000001401c7d7b: mov      byte ptr [rax + 8], 1
0x00000001401c7d7f: lea      rax, [rbp + 0x5a9]
0x00000001401c7d86: mov      byte ptr [rax - 1], 0xff
0x00000001401c7d8a: lea      rax, [rbp + 0x320]
0x00000001401c7d91: mov      qword ptr [rax - 0x10], 0xfffffffffffffffe
0x00000001401c7d99: mov      dword ptr [rbp + 0x6bc], 0
0x00000001401c7da3: mov      r12, 0xffffffffffffffff
0x00000001401c7daa: mov      byte ptr [rbp + 0x6c8], 0xff
0x00000001401c7db1: mov      qword ptr [rbp + 0x660], 0xfffffffffffffffe
0x00000001401c7dbc: mov      r13b, 1
0x00000001401c7dbf: lea      r15, [rbp + 0x3f0]
0x00000001401c7dc6: mov      qword ptr [rbp + 0x6d0], 0xffffffffffffffff
0x00000001401c7dd1: mov      qword ptr [rbp + 0x700], 0xffffffffffffffff
0x00000001401c7ddc: mov      dword ptr [rbp + 0x698], 0
0x00000001401c7de6: mov      dword ptr [rbp + 0x6d8], 0
0x00000001401c7df0: mov      dword ptr [rbp + 0x69c], 0
0x00000001401c7dfa: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c7e01: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c7e08: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c7e0f: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c7e16: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c7e1d: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c7e24: mov      rcx, r15
0x00000001401c7e27: mov      rdx, rbx
0x00000001401c7e2a: call     0x1401d6283
0x00000001401c7e2f: nop      
0x00000001401c7e30: cmp      byte ptr [rbp + 0x3f0], 1
0x00000001401c7e37: je       0x1401c85a2
0x00000001401c7e3d: cmp      byte ptr [rbp + 0x3f1], 1
0x00000001401c7e44: jne      0x1401c8807
0x00000001401c7e4a: mov      r8, qword ptr [rbp + 0x680]
0x00000001401c7e51: inc      qword ptr [r8 + 0x28]
0x00000001401c7e55: mov      qword ptr [r8 + 0x10], 0
0x00000001401c7e5d: lea      rdx, [r8 + 0x18]
0x00000001401c7e61: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c7e68: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c7e6f: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c7e76: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c7e7d: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c7e84: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c7e8b: mov      rcx, r15
0x00000001401c7e8e: call     0x14074d9ae
0x00000001401c7e93: nop      
0x00000001401c7e94: cmp      dword ptr [rbp + 0x3f0], 2
0x00000001401c7e9b: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001401c7ea2: je       0x1401c85a9
0x00000001401c7ea8: mov      rax, qword ptr [rbp + 0x400]
0x00000001401c7eaf: lea      rcx, [rax - 3]
0x00000001401c7eb3: cmp      rcx, 5
0x00000001401c7eb7: ja       0x1401c7f61
0x00000001401c7ebd: lea      rdx, [rip + 0x9d71d0]
0x00000001401c7ec4: movsxd   rax, dword ptr [rdx + rcx*4]
0x00000001401c7ec8: add      rax, rdx
0x00000001401c7ecb: jmp      rax
0x00000001401c7ecd: mov      r8d, 3
0x00000001401c7ed3: mov      rcx, r14
0x00000001401c7ed6: lea      rdx, [rip + 0x750578]
0x00000001401c7edd: call     0x1408accc0
0x00000001401c7ee2: test     eax, eax
0x00000001401c7ee4: jne      0x1401c81da
0x00000001401c7eea: cmp      qword ptr [rbp + 0x700], -1
0x00000001401c7ef2: jne      0x1401c8ed3
0x00000001401c7ef8: mov      rdx, qword ptr [rbp + 0x680]
0x00000001401c7eff: mov      qword ptr [rbp + 0x6e8], 0xffffffffffffffff
0x00000001401c7f0a: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c7f11: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c7f18: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c7f1f: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c7f26: mov      rcx, r15
0x00000001401c7f29: call     0x1407f8352
0x00000001401c7f2e: nop      
0x00000001401c7f2f: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001401c7f36: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001401c7f3d: cmp      rax, -1
0x00000001401c7f41: je       0x1401c8d74
0x00000001401c7f47: mov      rdi, qword ptr [rbp + 0x400]
0x00000001401c7f4e: mov      qword ptr [rbp + 0x700], rax
0x00000001401c7f55: mov      qword ptr [rbp + 0x6b0], r14
0x00000001401c7f5c: jmp      0x1401c7dfa
0x00000001401c7f61: cmp      rax, 0x14
0x00000001401c7f65: jne      0x1401c81da
0x00000001401c7f6b: mov      r8d, 0x14
0x00000001401c7f71: mov      rcx, r14
0x00000001401c7f74: lea      rdx, [rip + 0x7504ec]
0x00000001401c7f7b: call     0x1408accc0
0x00000001401c7f80: test     eax, eax
0x00000001401c7f82: jne      0x1401c81da
0x00000001401c7f88: cmp      r12, -1
0x00000001401c7f8c: jne      0x1401c90cb
0x00000001401c7f92: mov      rdx, qword ptr [rbp + 0x680]
0x00000001401c7f99: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c7fa0: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c7fa7: mov      qword ptr [rbp + 0x6e0], 0xffffffffffffffff
0x00000001401c7fb2: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c7fb9: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c7fc0: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c7fc7: mov      rcx, r15
0x00000001401c7fca: call     0x1407f8352
0x00000001401c7fcf: nop      
0x00000001401c7fd0: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c7fd7: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001401c7fde: mov      qword ptr [rbp + 0x6f0], rax
0x00000001401c7fe5: cmp      rcx, -1
0x00000001401c7fe9: je       0x1401c8d8e
0x00000001401c7fef: mov      rax, qword ptr [rbp + 0x400]
0x00000001401c7ff6: mov      qword ptr [rbp + 0x5d8], rax
0x00000001401c7ffd: mov      qword ptr [rbp + 0x6d0], rcx
0x00000001401c8004: mov      r12, rcx
0x00000001401c8007: jmp      0x1401c7dfa
0x00000001401c800c: mov      r8d, 7
0x00000001401c8012: mov      rcx, r14
0x00000001401c8015: lea      rdx, [rip + 0x9a47e9]
0x00000001401c801c: call     0x1408accc0
0x00000001401c8021: test     eax, eax
0x00000001401c8023: je       0x1401c8264
0x00000001401c8029: mov      r8d, 7
0x00000001401c802f: mov      rcx, r14
0x00000001401c8032: lea      rdx, [rip + 0x750427]
0x00000001401c8039: call     0x1408accc0
0x00000001401c803e: test     eax, eax
0x00000001401c8040: jne      0x1401c81da
0x00000001401c8046: cmp      qword ptr [rbp + 0x660], -2
0x00000001401c804e: jne      0x1401c902c
0x00000001401c8054: mov      rsi, qword ptr [rbp + 0x680]
0x00000001401c805b: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8062: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c8069: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c8070: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c8077: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c807e: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c8085: mov      rcx, rsi
0x00000001401c8088: call     0x1401d63aa
0x00000001401c808d: nop      
0x00000001401c808e: mov      r14, rax
0x00000001401c8091: test     rax, rax
0x00000001401c8094: jne      0x1401c8d82
0x00000001401c809a: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c80a1: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c80a8: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c80af: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c80b6: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c80bd: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c80c4: mov      rcx, r15
0x00000001401c80c7: mov      rdx, rsi
0x00000001401c80ca: call     0x1401cf2e7
0x00000001401c80cf: nop      
0x00000001401c80d0: mov      r8, qword ptr [rbp + 0x3f0]
0x00000001401c80d7: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001401c80de: cmp      r8, -2
0x00000001401c80e2: je       0x1401c85a9
0x00000001401c80e8: mov      rax, rdi
0x00000001401c80eb: mov      ecx, 0xb
0x00000001401c80f0: lea      rdx, [rbp + 0x600]
0x00000001401c80f7: mov      rdi, rdx
0x00000001401c80fa: lea      rsi, [rbp + 0x400]
0x00000001401c8101: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c8104: mov      qword ptr [rbp + 0x660], r8
0x00000001401c810b: mov      qword ptr [rbp + 0x310], r8
0x00000001401c8112: mov      qword ptr [rbp + 0x318], r14
0x00000001401c8119: mov      ecx, 0xb
0x00000001401c811e: lea      rdi, [rbp + 0x320]
0x00000001401c8125: mov      rsi, rdx
0x00000001401c8128: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c812b: mov      rdi, rax
0x00000001401c812e: jmp      0x1401c7dfa
0x00000001401c8133: movabs   rax, 0x6b6361626c6c6163
0x00000001401c813d: cmp      qword ptr [r14], rax
0x00000001401c8140: jne      0x1401c81da
0x00000001401c8146: cmp      dword ptr [rbp + 0x69c], 0
0x00000001401c814d: jne      0x1401c8e5f
0x00000001401c8153: mov      rdx, qword ptr [rbp + 0x680]
0x00000001401c815a: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8161: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c8168: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c816f: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c8176: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c817d: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c8184: mov      rcx, r15
0x00000001401c8187: call     0x1401cf295
0x00000001401c818c: nop      
0x00000001401c818d: cmp      byte ptr [rbp + 0x3f0], 0
0x00000001401c8194: jne      0x1401c85a2
0x00000001401c819a: mov      eax, dword ptr [rbp + 0x3f4]
0x00000001401c81a0: mov      dword ptr [rbp + 0x6c4], eax
0x00000001401c81a6: mov      al, 1
0x00000001401c81a8: mov      dword ptr [rbp + 0x6d8], eax
0x00000001401c81ae: mov      dword ptr [rbp + 0x69c], 1
0x00000001401c81b8: jmp      0x1401c7dfa
0x00000001401c81bd: mov      r8d, 5
0x00000001401c81c3: mov      rcx, r14
0x00000001401c81c6: lea      rdx, [rip + 0x9bc631]
0x00000001401c81cd: call     0x1408accc0
0x00000001401c81d2: test     eax, eax
0x00000001401c81d4: je       0x1401c8322
0x00000001401c81da: mov      rsi, qword ptr [rbp + 0x680]
0x00000001401c81e1: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c81e8: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c81ef: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c81f6: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c81fd: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c8204: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c820b: mov      rcx, rsi
0x00000001401c820e: call     0x1401d63aa
0x00000001401c8213: nop      
0x00000001401c8214: mov      r14, rax
0x00000001401c8217: test     rax, rax
0x00000001401c821a: jne      0x1401c85a9
0x00000001401c8220: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8227: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c822e: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c8235: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c823c: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c8243: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c824a: mov      rcx, rsi
0x00000001401c824d: call     0x14074a56e
0x00000001401c8252: nop      
0x00000001401c8253: mov      r14, rax
0x00000001401c8256: test     rax, rax
0x00000001401c8259: je       0x1401c7dfa
0x00000001401c825f: jmp      0x1401c85a9
0x00000001401c8264: cmp      byte ptr [rbp + 0x6c8], 0xff
0x00000001401c826b: jne      0x1401c8fbb
0x00000001401c8271: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8278: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c827f: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c8286: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c828d: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c8294: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c829b: mov      rcx, r15
0x00000001401c829e: mov      rdx, rbx
0x00000001401c82a1: call     0x14074c1d1
0x00000001401c82a6: nop      
0x00000001401c82a7: mov      r8b, byte ptr [rbp + 0x3f0]
0x00000001401c82ae: cmp      r8b, 0xff
0x00000001401c82b2: je       0x1401c85a2
0x00000001401c82b8: lea      rdx, [rbp + 0x400]
0x00000001401c82bf: mov      eax, dword ptr [rdx - 0xf]
0x00000001401c82c2: mov      ecx, dword ptr [rdx - 0xc]
0x00000001401c82c5: mov      dword ptr [rbp + 0x3d3], ecx
0x00000001401c82cb: mov      dword ptr [rbp + 0x3d0], eax
0x00000001401c82d1: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001401c82d8: movups   xmm0, xmmword ptr [rdx]
0x00000001401c82db: movaps   xmmword ptr [rbp + 0x600], xmm0
0x00000001401c82e2: mov      byte ptr [rbp + 0x6c8], r8b
0x00000001401c82e9: mov      byte ptr [rbp + 0x5a8], r8b
0x00000001401c82f0: mov      ecx, dword ptr [rbp + 0x3d0]
0x00000001401c82f6: mov      edx, dword ptr [rbp + 0x3d3]
0x00000001401c82fc: lea      r8, [rbp + 0x5a9]
0x00000001401c8303: mov      dword ptr [r8 + 3], edx
0x00000001401c8307: mov      dword ptr [r8], ecx
0x00000001401c830a: mov      qword ptr [rbp + 0x5b0], rax
0x00000001401c8311: movaps   xmm0, xmmword ptr [rbp + 0x600]
0x00000001401c8318: movups   xmmword ptr [r8 + 0xf], xmm0
0x00000001401c831d: jmp      0x1401c7dfa
0x00000001401c8322: cmp      dword ptr [rbp + 0x698], 0
0x00000001401c8329: jne      0x1401c8f47
0x00000001401c832f: mov      rdx, qword ptr [rbp + 0x680]
0x00000001401c8336: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c833d: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c8344: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c834b: mov      byte ptr [rbp + 0x70f], r13b
0x00000001401c8352: mov      byte ptr [rbp + 0x70e], r13b
0x00000001401c8359: mov      byte ptr [rbp + 0x70d], r13b
0x00000001401c8360: mov      rcx, r15
0x00000001401c8363: call     0x1401cf295
0x00000001401c8368: nop      
0x00000001401c8369: cmp      byte ptr [rbp + 0x3f0], 0
0x00000001401c8370: jne      0x1401c85a2
0x00000001401c8376: mov      eax, dword ptr [rbp + 0x3f4]
0x00000001401c837c: mov      dword ptr [rbp + 0x6c0], eax
0x00000001401c8382: mov      al, 1
0x00000001401c8384: mov      dword ptr [rbp + 0x6bc], eax
0x00000001401c838a: mov      dword ptr [rbp + 0x698], 1
0x00000001401c8394: jmp      0x1401c7dfa
0x00000001401c8399: lea      rcx, [rbp + 0x558]
0x00000001401c83a0: mov      byte ptr [rcx + 0x48], 0x7f
0x00000001401c83a4: inc      rax
0x00000001401c83a7: mov      qword ptr [rcx + 0x28], rax
0x00000001401c83ab: lea      rdx, [rbp + 0x5c8]
0x00000001401c83b2: mov      qword ptr [rdx], rcx
0x00000001401c83b5: mov      byte ptr [rdx + 8], 1
0x00000001401c83b9: lea      rcx, [rbp + 0x3f0]
0x00000001401c83c0: call     0x1407f8066
0x00000001401c83c5: nop      
0x00000001401c83c6: mov      r14, qword ptr [rbp + 0x3f0]
0x00000001401c83cd: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001401c83d4: cmp      r14, -2
0x00000001401c83d8: jne      0x1401c83e6
0x00000001401c83da: mov      rdi, 0xfffffffffffffffe
0x00000001401c83e1: jmp      0x1401c84b6
0x00000001401c83e6: mov      qword ptr [rbp + 0x6d0], rcx
0x00000001401c83ed: mov      qword ptr [rbp + 0x700], r14
0x00000001401c83f4: cmp      r14, -1
0x00000001401c83f8: je       0x1401c8ddc
0x00000001401c83fe: lea      rcx, [rbp + 0x3f0]
0x00000001401c8405: mov      r15, qword ptr [rcx + 0x10]
0x00000001401c8409: lea      rdx, [rbp + 0x5c8]
0x00000001401c8410: call     0x1401cf1a0
0x00000001401c8415: nop      
0x00000001401c8416: cmp      dword ptr [rbp + 0x3f0], 1
0x00000001401c841d: je       0x1401c8480
0x00000001401c841f: cmp      dword ptr [rbp + 0x3f4], 1
0x00000001401c8426: jne      0x1401c8e08
0x00000001401c842c: lea      rcx, [rbp + 0x3f0]
0x00000001401c8433: mov      r12d, dword ptr [rcx + 8]
0x00000001401c8437: lea      rdx, [rbp + 0x5c8]
0x00000001401c843e: call     0x1401cf1a0
0x00000001401c8443: nop      
0x00000001401c8444: cmp      dword ptr [rbp + 0x3f0], 1
0x00000001401c844b: je       0x1401c8480
0x00000001401c844d: cmp      dword ptr [rbp + 0x3f4], 1
0x00000001401c8454: jne      0x1401c8e23
0x00000001401c845a: lea      rcx, [rbp + 0x3f0]
0x00000001401c8461: mov      r13d, dword ptr [rcx + 8]
0x00000001401c8465: lea      rdx, [rbp + 0x5c8]
0x00000001401c846c: call     0x14074db05
0x00000001401c8471: nop      
0x00000001401c8472: mov      al, byte ptr [rbp + 0x3f0]
0x00000001401c8478: cmp      al, 0xfe
0x00000001401c847a: jne      0x1401c8937
0x00000001401c8480: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001401c8487: mov      rdx, qword ptr [rbp + 0x6d0]
0x00000001401c848e: mov      r8d, 1
0x00000001401c8494: mov      r9d, 1
0x00000001401c849a: mov      rsi, qword ptr [rbp + 0x700]
0x00000001401c84a1: mov      rcx, rsi
0x00000001401c84a4: call     0x14000a0f6
0x00000001401c84a9: mov      rdi, 0xfffffffffffffffe
0x00000001401c84b0: mov      rcx, r14
0x00000001401c84b3: mov      r14, rsi
0x00000001401c84b6: lea      rax, [rbp + 0x558]
0x00000001401c84bd: inc      byte ptr [rax + 0x48]
0x00000001401c84c0: lea      rdx, [rbp + 0x320]
0x00000001401c84c7: mov      qword ptr [rdx - 0x10], rdi
0x00000001401c84cb: mov      qword ptr [rdx - 8], rcx
0x00000001401c84cf: lea      rsi, [rbp + 0x168]
0x00000001401c84d6: mov      ecx, 0xb
0x00000001401c84db: mov      rdi, rdx
0x00000001401c84de: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c84e1: mov      qword ptr [rdx + 0x58], r14
0x00000001401c84e5: mov      qword ptr [rdx + 0x60], r11
0x00000001401c84e9: mov      qword ptr [rdx + 0x68], r15
0x00000001401c84ed: mov      qword ptr [rdx + 0x70], r9
0x00000001401c84f1: mov      qword ptr [rdx + 0x78], r8
0x00000001401c84f5: mov      qword ptr [rdx + 0x80], r10
0x00000001401c84fc: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x00000001401c8503: movaps   xmm1, xmmword ptr [rbp + 0x3e0]
0x00000001401c850a: movups   xmmword ptr [rdx + 0x88], xmm0
0x00000001401c8511: movups   xmmword ptr [rdx + 0x98], xmm1
0x00000001401c8518: mov      dword ptr [rdx + 0xa8], r12d
0x00000001401c851f: mov      dword ptr [rdx + 0xac], r13d
0x00000001401c8526: mov      rcx, rax
0x00000001401c8529: call     0x1401d60e3
0x00000001401c852e: nop      
0x00000001401c852f: mov      rdi, rax
0x00000001401c8532: lea      rsi, [rbp + 0x3f0]
0x00000001401c8539: lea      rdx, [rbp + 0x310]
0x00000001401c8540: mov      r8d, 0xc0
0x00000001401c8546: mov      rcx, rsi
0x00000001401c8549: call     0x1408acdc0
0x00000001401c854e: mov      qword ptr [rsi + 0xc0], rdi
0x00000001401c8555: mov      r14, qword ptr [rsi]
0x00000001401c8558: cmp      r14, -2
0x00000001401c855c: jne      0x1401c8587
0x00000001401c855e: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001401c8565: mov      r14, 0xfffffffffffffffe
0x00000001401c856c: test     rdi, rdi
0x00000001401c856f: je       0x1401c8767
0x00000001401c8575: lea      rcx, [rbp + 0x4b0]
0x00000001401c857c: call     0x140035ee0
0x00000001401c8581: nop      
0x00000001401c8582: jmp      0x1401c878a
0x00000001401c8587: test     rdi, rdi
0x00000001401c858a: je       0x1401c8769
0x00000001401c8590: lea      rcx, [rbp + 0x3f0]
0x00000001401c8597: call     0x1401cf0c2
0x00000001401c859c: nop      
0x00000001401c859d: jmp      0x1401c875b
0x00000001401c85a2: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001401c85a9: mov      bl, 1
0x00000001401c85ab: mov      rsi, qword ptr [rbp + 0x700]
0x00000001401c85b2: mov      dil, 1
0x00000001401c85b5: mov      r15b, 1
0x00000001401c85b8: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001401c85bf: cmp      r12, -1
0x00000001401c85c3: je       0x1401c85dd
0x00000001401c85c5: mov      r8d, 1
0x00000001401c85cb: mov      r9d, 1
0x00000001401c85d1: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001401c85d8: call     0x14000a0f6
0x00000001401c85dd: cmp      dword ptr [rbp + 0x310], -3
0x00000001401c85e4: ja       0x1401c860c
0x00000001401c85e6: test     bl, bl
0x00000001401c85e8: je       0x1401c860c
0x00000001401c85ea: mov      qword ptr [rbp + 0x678], rsi
0x00000001401c85f1: mov      byte ptr [rbp + 0x6fc], dil
0x00000001401c85f8: mov      byte ptr [rbp + 0x6fb], r15b
0x00000001401c85ff: lea      rcx, [rbp + 0x310]
0x00000001401c8606: call     0x140039181
0x00000001401c860b: nop      
0x00000001401c860c: cmp      byte ptr [rbp + 0x5a8], 0xff
0x00000001401c8613: je       0x1401c8635
0x00000001401c8615: test     dil, dil
0x00000001401c8618: je       0x1401c8635
0x00000001401c861a: mov      qword ptr [rbp + 0x670], rsi
0x00000001401c8621: mov      byte ptr [rbp + 0x6fa], r15b
0x00000001401c8628: lea      rcx, [rbp + 0x5a8]
0x00000001401c862f: call     0x140035fc0
0x00000001401c8634: nop      
0x00000001401c8635: cmp      rsi, -1
0x00000001401c8639: setne    al
0x00000001401c863c: mov      r13, 0xfffffffffffffffe
0x00000001401c8643: test     al, r15b
0x00000001401c8646: je       0x1401c8663
0x00000001401c8648: mov      r8d, 1
0x00000001401c864e: mov      r9d, 1
0x00000001401c8654: mov      rcx, rsi
0x00000001401c8657: mov      rdx, qword ptr [rbp + 0x6b0]
0x00000001401c865e: call     0x14000a0f6
0x00000001401c8663: mov      r9d, dword ptr [rbp + 0x6c0]
0x00000001401c866a: mov      r10d, dword ptr [rbp + 0x6c4]
0x00000001401c8671: lea      rax, [rbp + 0x558]
0x00000001401c8678: inc      byte ptr [rax + 0x48]
0x00000001401c867b: lea      rdx, [rbp + 0x320]
0x00000001401c8682: mov      qword ptr [rdx - 0x10], r13
0x00000001401c8686: mov      qword ptr [rdx - 8], r14
0x00000001401c868a: lea      rsi, [rbp + 0x110]
0x00000001401c8691: mov      ecx, 0xb
0x00000001401c8696: mov      rdi, rdx
0x00000001401c8699: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c869c: mov      rcx, qword ptr [rbp + 0x700]
0x00000001401c86a3: mov      qword ptr [rdx + 0x58], rcx
0x00000001401c86a7: mov      qword ptr [rdx + 0x60], r8
0x00000001401c86ab: mov      qword ptr [rdx + 0x68], rbx
0x00000001401c86af: mov      qword ptr [rdx + 0x70], r12
0x00000001401c86b3: mov      qword ptr [rdx + 0x78], r11
0x00000001401c86b7: mov      qword ptr [rdx + 0x80], r15
0x00000001401c86be: movaps   xmm0, xmmword ptr [rbp + 0x5e0]
0x00000001401c86c5: movaps   xmm1, xmmword ptr [rbp + 0x5f0]
0x00000001401c86cc: movups   xmmword ptr [rdx + 0x88], xmm0
0x00000001401c86d3: movups   xmmword ptr [rdx + 0x98], xmm1
0x00000001401c86da: mov      dword ptr [rdx + 0xa8], r10d
0x00000001401c86e1: mov      dword ptr [rdx + 0xac], r9d
0x00000001401c86e8: mov      rcx, rax
0x00000001401c86eb: call     0x1401d61c6
0x00000001401c86f0: nop      
0x00000001401c86f1: mov      rdi, rax
0x00000001401c86f4: lea      rsi, [rbp + 0x3f0]
0x00000001401c86fb: lea      rdx, [rbp + 0x310]
0x00000001401c8702: mov      r8d, 0xc0
0x00000001401c8708: mov      rcx, rsi
0x00000001401c870b: call     0x1408acdc0
0x00000001401c8710: mov      qword ptr [rsi + 0xc0], rdi
0x00000001401c8717: mov      r14, qword ptr [rsi]
0x00000001401c871a: cmp      r14, -2
0x00000001401c871e: lea      rbx, [rbp + 0x3f0]
0x00000001401c8725: jne      0x1401c8749
0x00000001401c8727: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001401c872e: mov      r14, 0xfffffffffffffffe
0x00000001401c8735: test     rdi, rdi
0x00000001401c8738: je       0x1401c8767
0x00000001401c873a: lea      rcx, [rbp + 0x4b0]
0x00000001401c8741: call     0x140035ee0
0x00000001401c8746: nop      
0x00000001401c8747: jmp      0x1401c878a
0x00000001401c8749: test     rdi, rdi
0x00000001401c874c: je       0x1401c8769
0x00000001401c874e: lea      rcx, [rbp + 0x3f0]
0x00000001401c8755: call     0x1401cf0c2
0x00000001401c875a: nop      
0x00000001401c875b: mov      r14, 0xfffffffffffffffe
0x00000001401c8762: mov      rsi, rdi
0x00000001401c8765: jmp      0x1401c878a
0x00000001401c8767: jmp      0x1401c878a
0x00000001401c8769: lea      rdx, [rbp + 0x408]
0x00000001401c8770: mov      rsi, qword ptr [rdx - 0x10]
0x00000001401c8774: mov      r15, qword ptr [rdx - 8]
0x00000001401c8778: lea      rcx, [rbp + 0x268]
0x00000001401c877f: mov      r8d, 0xa8
0x00000001401c8785: call     0x1408acdc0
0x00000001401c878a: cmp      r14d, -2
0x00000001401c878e: je       0x1401c8dc7
0x00000001401c8794: lea      rdi, [rbp + 0x1c0]
0x00000001401c879b: lea      rdx, [rbp + 0x268]
0x00000001401c87a2: mov      r8d, 0xa8
0x00000001401c87a8: mov      rcx, rdi
0x00000001401c87ab: call     0x1408acdc0
0x00000001401c87b0: lea      rcx, [rbp + 0x408]
0x00000001401c87b7: mov      qword ptr [rcx - 0x18], r14
0x00000001401c87bb: mov      qword ptr [rcx - 0x10], rsi
0x00000001401c87bf: mov      qword ptr [rcx - 8], r15
0x00000001401c87c3: mov      r8d, 0xa8
0x00000001401c87c9: mov      rdx, rdi
0x00000001401c87cc: call     0x1408acdc0
0x00000001401c87d1: nop      
0x00000001401c87d2: lea      rcx, [rbp + 0x558]
0x00000001401c87d9: call     0x1401d5e4e
0x00000001401c87de: nop      
0x00000001401c87df: mov      rdi, rax
0x00000001401c87e2: test     rax, rax
0x00000001401c87e5: je       0x1401c795c
0x00000001401c87eb: lea      rcx, [rbp + 0x3f0]
0x00000001401c87f2: call     0x1401cf0c2
0x00000001401c87f7: nop      
0x00000001401c87f8: mov      r14, 0xfffffffffffffffe
0x00000001401c87ff: mov      rsi, rdi
0x00000001401c8802: jmp      0x1401c795c
0x00000001401c8807: cmp      qword ptr [rbp + 0x700], -1
0x00000001401c880f: je       0x1401c885b
0x00000001401c8811: test     byte ptr [rbp + 0x6d8], 1
0x00000001401c8818: je       0x1401c88d8
0x00000001401c881e: test     byte ptr [rbp + 0x6bc], 1
0x00000001401c8825: je       0x1401c8a6b
0x00000001401c882b: cmp      byte ptr [rbp + 0x6c8], 0xff
0x00000001401c8832: je       0x1401c8b5b
0x00000001401c8838: cmp      qword ptr [rbp + 0x660], -2
0x00000001401c8840: jne      0x1401c8bbd
0x00000001401c8846: mov      rbx, rdi
0x00000001401c8849: mov      qword ptr [rbp + 0x3f0], 0xffffffffffffffff
0x00000001401c8854: mov      cl, 1
0x00000001401c8856: jmp      0x1401c8bd8
0x00000001401c885b: lea      rax, [rip + 0x74fbf3]
0x00000001401c8862: mov      qword ptr [rbp + 0x600], rax
0x00000001401c8869: mov      qword ptr [rbp + 0x608], 3
0x00000001401c8874: lea      rdx, [rbp + 0x3f0]
0x00000001401c887b: lea      rax, [rbp + 0x600]
0x00000001401c8882: mov      qword ptr [rdx], rax
0x00000001401c8885: lea      rax, [rip - 0x1b0cfc]
0x00000001401c888c: mov      qword ptr [rdx + 8], rax
0x00000001401c8890: mov      qword ptr [rbp + 0x6e8], 0xffffffffffffffff
0x00000001401c889b: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c88a2: mov      dil, 1
0x00000001401c88a5: mov      byte ptr [rbp + 0x70f], dil
0x00000001401c88ac: mov      byte ptr [rbp + 0x70e], dil
0x00000001401c88b3: mov      byte ptr [rbp + 0x70d], dil
0x00000001401c88ba: lea      rcx, [rip + 0x9b708b]
0x00000001401c88c1: call     0x1408c3e4c
0x00000001401c88c6: nop      
0x00000001401c88c7: mov      r14, rax
0x00000001401c88ca: mov      rsi, 0xffffffffffffffff
0x00000001401c88d1: mov      bl, 1
0x00000001401c88d3: jmp      0x1401c85b5
0x00000001401c88d8: lea      rax, [rip + 0x74fb79]
0x00000001401c88df: mov      qword ptr [rbp + 0x600], rax
0x00000001401c88e6: mov      qword ptr [rbp + 0x608], 8
0x00000001401c88f1: lea      rdx, [rbp + 0x3f0]
0x00000001401c88f8: lea      rax, [rbp + 0x600]
0x00000001401c88ff: mov      qword ptr [rdx], rax
0x00000001401c8902: lea      rax, [rip - 0x1b0d79]
0x00000001401c8909: mov      qword ptr [rdx + 8], rax
0x00000001401c890d: mov      qword ptr [rbp + 0x6a0], r12
0x00000001401c8914: mov      dil, 1
0x00000001401c8917: mov      byte ptr [rbp + 0x6ff], dil
0x00000001401c891e: mov      byte ptr [rbp + 0x6fe], dil
0x00000001401c8925: lea      rcx, [rip + 0x9b7020]
0x00000001401c892c: call     0x1408c3e4c
0x00000001401c8931: nop      
0x00000001401c8932: jmp      0x1401c8ac5
0x00000001401c8937: mov      ecx, dword ptr [rbp + 0x3f1]
0x00000001401c893d: mov      edx, dword ptr [rbp + 0x3f4]
0x00000001401c8943: mov      dword ptr [rbp + 0x66b], edx
0x00000001401c8949: mov      dword ptr [rbp + 0x668], ecx
0x00000001401c894f: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001401c8956: movups   xmm0, xmmword ptr [rbp + 0x400]
0x00000001401c895d: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401c8964: cmp      al, 0xff
0x00000001401c8966: je       0x1401c8e3e
0x00000001401c896c: mov      edx, dword ptr [rbp + 0x668]
0x00000001401c8972: mov      r8d, dword ptr [rbp + 0x66b]
0x00000001401c8979: mov      dword ptr [rbp + 0x5e4], r8d
0x00000001401c8980: mov      dword ptr [rbp + 0x5e1], edx
0x00000001401c8986: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401c898d: movups   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001401c8994: mov      byte ptr [rbp + 0x5e0], al
0x00000001401c899a: mov      qword ptr [rbp + 0x5e8], rcx
0x00000001401c89a1: lea      rcx, [rbp + 0x3f0]
0x00000001401c89a8: lea      rdx, [rbp + 0x5c8]
0x00000001401c89af: call     0x1401cf211
0x00000001401c89b4: nop      
0x00000001401c89b5: mov      rdx, qword ptr [rbp + 0x3f0]
0x00000001401c89bc: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001401c89c3: cmp      rdx, -3
0x00000001401c89c7: je       0x1401c8a59
0x00000001401c89cd: lea      rsi, [rbp + 0x400]
0x00000001401c89d4: lea      rdi, [rbp + 0x600]
0x00000001401c89db: mov      ecx, 0xb
0x00000001401c89e0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c89e3: cmp      edx, -2
0x00000001401c89e6: je       0x1401c90aa
0x00000001401c89ec: lea      rax, [rbp + 0x320]
0x00000001401c89f3: lea      rsi, [rbp + 0x600]
0x00000001401c89fa: mov      ecx, 0xb
0x00000001401c89ff: mov      rdi, rax
0x00000001401c8a02: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c8a05: mov      qword ptr [rbp + 0x6d8], rdx
0x00000001401c8a0c: mov      qword ptr [rax - 0x10], rdx
0x00000001401c8a10: mov      qword ptr [rax - 8], r14
0x00000001401c8a14: lea      rcx, [rbp + 0x3f0]
0x00000001401c8a1b: lea      rdx, [rbp + 0x5c8]
0x00000001401c8a22: call     0x1407f8066
0x00000001401c8a27: nop      
0x00000001401c8a28: mov      r9, qword ptr [rbp + 0x3f0]
0x00000001401c8a2f: mov      r8, qword ptr [rbp + 0x3f8]
0x00000001401c8a36: cmp      r9, -2
0x00000001401c8a3a: jne      0x1401c8afb
0x00000001401c8a40: mov      r14, r8
0x00000001401c8a43: cmp      dword ptr [rbp + 0x6d8], -1
0x00000001401c8a4a: je       0x1401c8a59
0x00000001401c8a4c: lea      rcx, [rbp + 0x310]
0x00000001401c8a53: call     0x140039181
0x00000001401c8a58: nop      
0x00000001401c8a59: lea      rcx, [rbp + 0x5e0]
0x00000001401c8a60: call     0x140035fc0
0x00000001401c8a65: nop      
0x00000001401c8a66: jmp      0x1401c8487
0x00000001401c8a6b: lea      rax, [rip + 0x9bbd8c]
0x00000001401c8a72: mov      qword ptr [rbp + 0x600], rax
0x00000001401c8a79: mov      qword ptr [rbp + 0x608], 5
0x00000001401c8a84: lea      rdx, [rbp + 0x3f0]
0x00000001401c8a8b: lea      rax, [rbp + 0x600]
0x00000001401c8a92: mov      qword ptr [rdx], rax
0x00000001401c8a95: lea      rax, [rip - 0x1b0f0c]
0x00000001401c8a9c: mov      qword ptr [rdx + 8], rax
0x00000001401c8aa0: mov      qword ptr [rbp + 0x6a0], r12
0x00000001401c8aa7: mov      dil, 1
0x00000001401c8aaa: mov      byte ptr [rbp + 0x6ff], dil
0x00000001401c8ab1: mov      byte ptr [rbp + 0x6fe], dil
0x00000001401c8ab8: lea      rcx, [rip + 0x9b6e8d]
0x00000001401c8abf: call     0x1408c3e4c
0x00000001401c8ac4: nop      
0x00000001401c8ac5: mov      r14, rax
0x00000001401c8ac8: mov      bl, 1
0x00000001401c8aca: mov      rdx, qword ptr [rbp + 0x6b0]
0x00000001401c8ad1: mov      r8d, 1
0x00000001401c8ad7: mov      r9d, 1
0x00000001401c8add: mov      rsi, qword ptr [rbp + 0x700]
0x00000001401c8ae4: mov      rcx, rsi
0x00000001401c8ae7: mov      qword ptr [rbp + 0x6b0], rdx
0x00000001401c8aee: call     0x14000a0f6
0x00000001401c8af3: xor      r15d, r15d
0x00000001401c8af6: jmp      0x1401c85b8
0x00000001401c8afb: cmp      r9, -1
0x00000001401c8aff: je       0x1401c9154
0x00000001401c8b05: mov      r10, qword ptr [rbp + 0x400]
0x00000001401c8b0c: movups   xmm0, xmmword ptr [rbp + 0x5e0]
0x00000001401c8b13: movups   xmm1, xmmword ptr [rbp + 0x5f0]
0x00000001401c8b1a: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x00000001401c8b21: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001401c8b28: lea      rdi, [rbp + 0x168]
0x00000001401c8b2f: lea      rsi, [rbp + 0x600]
0x00000001401c8b36: mov      ecx, 0xb
0x00000001401c8b3b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c8b3e: mov      r11, qword ptr [rbp + 0x6d0]
0x00000001401c8b45: mov      rcx, r14
0x00000001401c8b48: mov      r14, qword ptr [rbp + 0x700]
0x00000001401c8b4f: mov      rdi, qword ptr [rbp + 0x6d8]
0x00000001401c8b56: jmp      0x1401c84b6
0x00000001401c8b5b: lea      rax, [rip + 0x9a3ca3]
0x00000001401c8b62: mov      qword ptr [rbp + 0x600], rax
0x00000001401c8b69: mov      qword ptr [rbp + 0x608], 7
0x00000001401c8b74: lea      rdx, [rbp + 0x3f0]
0x00000001401c8b7b: lea      rax, [rbp + 0x600]
0x00000001401c8b82: mov      qword ptr [rdx], rax
0x00000001401c8b85: lea      rax, [rip - 0x1b0ffc]
0x00000001401c8b8c: mov      qword ptr [rdx + 8], rax
0x00000001401c8b90: mov      qword ptr [rbp + 0x6a0], r12
0x00000001401c8b97: mov      bl, 1
0x00000001401c8b99: mov      byte ptr [rbp + 0x6ff], bl
0x00000001401c8b9f: mov      byte ptr [rbp + 0x6fe], bl
0x00000001401c8ba5: lea      rcx, [rip + 0x9b6da0]
0x00000001401c8bac: call     0x1408c3e4c
0x00000001401c8bb1: nop      
0x00000001401c8bb2: mov      r14, rax
0x00000001401c8bb5: mov      dil, 1
0x00000001401c8bb8: jmp      0x1401c8aca
0x00000001401c8bbd: mov      rbx, rdi
0x00000001401c8bc0: lea      rdi, [rbp + 0x3f0]
0x00000001401c8bc7: lea      rsi, [rbp + 0x310]
0x00000001401c8bce: mov      ecx, 0xd
0x00000001401c8bd3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c8bd6: xor      ecx, ecx
0x00000001401c8bd8: mov      r9d, dword ptr [rbp + 0x6c0]
0x00000001401c8bdf: mov      r10d, dword ptr [rbp + 0x6c4]
0x00000001401c8be6: mov      r15, qword ptr [rbp + 0x5d8]
0x00000001401c8bed: cmp      r12, -1
0x00000001401c8bf1: je       0x1401c8c55
0x00000001401c8bf3: movups   xmm0, xmmword ptr [rbp + 0x5a8]
0x00000001401c8bfa: movups   xmm1, xmmword ptr [rbp + 0x5b8]
0x00000001401c8c01: movaps   xmmword ptr [rbp + 0x5f0], xmm1
0x00000001401c8c08: movaps   xmmword ptr [rbp + 0x5e0], xmm0
0x00000001401c8c0f: lea      rsi, [rbp + 0x400]
0x00000001401c8c16: mov      r13, qword ptr [rsi - 0x10]
0x00000001401c8c1a: mov      r14, qword ptr [rsi - 8]
0x00000001401c8c1e: lea      rdi, [rbp + 0x110]
0x00000001401c8c25: mov      ecx, 0xb
0x00000001401c8c2a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c8c2d: mov      r8, qword ptr [rbp + 0x6b0]
0x00000001401c8c34: mov      r11, qword ptr [rbp + 0x6f0]
0x00000001401c8c3b: jmp      0x1401c8671
0x00000001401c8c40: mov      ecx, 1
0x00000001401c8c45: mov      edx, 1
0x00000001401c8c4a: call     0x1408ad83e
0x00000001401c8c4f: nop      
0x00000001401c8c50: jmp      0x1401c8d72
0x00000001401c8c55: mov      dword ptr [rbp + 0x6d8], ecx
0x00000001401c8c5b: lea      rax, [rbp + 0x3d0]
0x00000001401c8c62: lea      rcx, [rip + 0x74f7fe]
0x00000001401c8c69: mov      qword ptr [rax], rcx
0x00000001401c8c6c: mov      qword ptr [rax + 8], 0x14
0x00000001401c8c74: lea      rdx, [rbp + 0x600]
0x00000001401c8c7b: mov      qword ptr [rdx], rax
0x00000001401c8c7e: lea      rax, [rip - 0x1b10f5]
0x00000001401c8c85: mov      qword ptr [rdx + 8], rax
0x00000001401c8c89: lea      rcx, [rip + 0x9b6cbc]
0x00000001401c8c90: call     0x1408c3e4c
0x00000001401c8c95: nop      
0x00000001401c8c96: mov      r14, rax
0x00000001401c8c99: cmp      dword ptr [rbp + 0x3f0], -1
0x00000001401c8ca0: je       0x1401c8caf
0x00000001401c8ca2: lea      rcx, [rbp + 0x3f0]
0x00000001401c8ca9: call     0x140039181
0x00000001401c8cae: nop      
0x00000001401c8caf: mov      qword ptr [rbp + 0x6a0], 0xffffffffffffffff
0x00000001401c8cba: mov      ebx, dword ptr [rbp + 0x6d8]
0x00000001401c8cc0: mov      byte ptr [rbp + 0x6ff], bl
0x00000001401c8cc6: mov      byte ptr [rbp + 0x6fe], 0
0x00000001401c8ccd: lea      rcx, [rbp + 0x5a8]
0x00000001401c8cd4: call     0x140035fc0
0x00000001401c8cd9: nop      
0x00000001401c8cda: xor      edi, edi
0x00000001401c8cdc: jmp      0x1401c8aca
0x00000001401c8ce1: lea      rax, [rip + 0x9c6bc0]
0x00000001401c8ce8: mov      qword ptr [rsp + 0x20], rax
0x00000001401c8ced: lea      rcx, [rip + 0x9c6b2c]
0x00000001401c8cf4: lea      r9, [rip + 0x92fb4d]
0x00000001401c8cfb: lea      r8, [rbp + 0x6f8]
0x00000001401c8d02: mov      edx, 0x37
0x00000001401c8d07: call     0x1408ae9c0
0x00000001401c8d0c: nop      
0x00000001401c8d0d: jmp      0x1401c8d72
0x00000001401c8d0f: lea      rax, [rip + 0x9c6b92]
0x00000001401c8d16: mov      qword ptr [rsp + 0x20], rax
0x00000001401c8d1b: lea      rcx, [rip + 0x9c6afe]
0x00000001401c8d22: lea      r9, [rip + 0x92fb1f]
0x00000001401c8d29: lea      r8, [rbp + 0x6f8]
0x00000001401c8d30: mov      edx, 0x37
0x00000001401c8d35: call     0x1408ae9c0
0x00000001401c8d3a: nop      
0x00000001401c8d3b: jmp      0x1401c8d72
0x00000001401c8d3d: mov      al, byte ptr [rbp + 0x1c8]
0x00000001401c8d43: lea      r8, [rbp + 0x3f0]
0x00000001401c8d4a: mov      byte ptr [r8], al
0x00000001401c8d4d: lea      rax, [rip + 0x745a9c]
0x00000001401c8d54: mov      qword ptr [rsp + 0x20], rax
0x00000001401c8d59: lea      rcx, [rip + 0x745a78]
0x00000001401c8d60: lea      r9, [rip + 0x92f9a1]
0x00000001401c8d67: mov      edx, 0x17
0x00000001401c8d6c: call     0x1408ae9c0
0x00000001401c8d71: nop      
0x00000001401c8d72: ud2      
0x00000001401c8d74: mov      bl, 1
0x00000001401c8d76: mov      rsi, 0xffffffffffffffff
0x00000001401c8d7d: jmp      0x1401c85b2
0x00000001401c8d82: mov      qword ptr [rbp + 0x3f8], r14
0x00000001401c8d89: jmp      0x1401c85a9
0x00000001401c8d8e: mov      r15b, 1
0x00000001401c8d91: mov      rsi, qword ptr [rbp + 0x700]
0x00000001401c8d98: mov      dil, 1
0x00000001401c8d9b: mov      bl, 1
0x00000001401c8d9d: mov      r14, qword ptr [rbp + 0x6f0]
0x00000001401c8da4: jmp      0x1401c85dd
0x00000001401c8da9: lea      r8, [rip + 0x750758]
0x00000001401c8db0: lea      rcx, [rbp + 0x558]
0x00000001401c8db7: lea      rdx, [rbp + 0x6f8]
0x00000001401c8dbe: call     0x1408c3ed3
0x00000001401c8dc3: nop      
0x00000001401c8dc4: mov      rsi, rax
0x00000001401c8dc7: lea      rdx, [rbp + 0x558]
0x00000001401c8dce: mov      rcx, rsi
0x00000001401c8dd1: call     0x1408b3fc3
0x00000001401c8dd6: nop      
0x00000001401c8dd7: jmp      0x1401c7952
0x00000001401c8ddc: lea      rdx, [rip + 0x750445]
0x00000001401c8de3: lea      r8, [rip + 0x9b42e6]
0x00000001401c8dea: xor      ecx, ecx
0x00000001401c8dec: call     0x1408cc517
0x00000001401c8df1: nop      
0x00000001401c8df2: mov      rdi, 0xfffffffffffffffe
0x00000001401c8df9: mov      r14, qword ptr [rbp + 0x700]
0x00000001401c8e00: mov      rcx, rax
0x00000001401c8e03: jmp      0x1401c84b6
0x00000001401c8e08: lea      rdx, [rip + 0x750419]
0x00000001401c8e0f: lea      r8, [rip + 0x9b42ba]
0x00000001401c8e16: mov      ecx, 1
0x00000001401c8e1b: call     0x1408cc517
0x00000001401c8e20: nop      
0x00000001401c8e21: jmp      0x1401c8e57
0x00000001401c8e23: lea      rdx, [rip + 0x7503fe]
0x00000001401c8e2a: lea      r8, [rip + 0x9b429f]
0x00000001401c8e31: mov      ecx, 2
0x00000001401c8e36: call     0x1408cc517
0x00000001401c8e3b: nop      
0x00000001401c8e3c: jmp      0x1401c8e57
0x00000001401c8e3e: lea      rdx, [rip + 0x7503e3]
0x00000001401c8e45: lea      r8, [rip + 0x9b4284]
0x00000001401c8e4c: mov      ecx, 3
0x00000001401c8e51: call     0x1408cc517
0x00000001401c8e56: nop      
0x00000001401c8e57: mov      r14, rax
0x00000001401c8e5a: jmp      0x1401c8487
0x00000001401c8e5f: lea      rax, [rip + 0x74f5f2]
0x00000001401c8e66: mov      qword ptr [rbp + 0x600], rax
0x00000001401c8e6d: mov      qword ptr [rbp + 0x608], 8
0x00000001401c8e78: lea      rdx, [rbp + 0x3f0]
0x00000001401c8e7f: lea      rax, [rbp + 0x600]
0x00000001401c8e86: mov      qword ptr [rdx], rax
0x00000001401c8e89: lea      rax, [rip - 0x1b1300]
0x00000001401c8e90: mov      qword ptr [rdx + 8], rax
0x00000001401c8e94: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8e9b: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c8ea2: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c8ea9: mov      dil, 1
0x00000001401c8eac: mov      byte ptr [rbp + 0x70f], dil
0x00000001401c8eb3: mov      byte ptr [rbp + 0x70e], dil
0x00000001401c8eba: mov      byte ptr [rbp + 0x70d], dil
0x00000001401c8ec1: lea      rcx, [rip + 0x9b6ad7]
0x00000001401c8ec8: call     0x1408c3e4c
0x00000001401c8ecd: nop      
0x00000001401c8ece: jmp      0x1401c909b
0x00000001401c8ed3: lea      rax, [rip + 0x74f57b]
0x00000001401c8eda: mov      qword ptr [rbp + 0x600], rax
0x00000001401c8ee1: mov      qword ptr [rbp + 0x608], 3
0x00000001401c8eec: lea      rdx, [rbp + 0x3f0]
0x00000001401c8ef3: lea      rax, [rbp + 0x600]
0x00000001401c8efa: mov      qword ptr [rdx], rax
0x00000001401c8efd: lea      rax, [rip - 0x1b1374]
0x00000001401c8f04: mov      qword ptr [rdx + 8], rax
0x00000001401c8f08: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8f0f: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c8f16: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c8f1d: mov      dil, 1
0x00000001401c8f20: mov      byte ptr [rbp + 0x70f], dil
0x00000001401c8f27: mov      byte ptr [rbp + 0x70e], dil
0x00000001401c8f2e: mov      byte ptr [rbp + 0x70d], dil
0x00000001401c8f35: lea      rcx, [rip + 0x9b6a63]
0x00000001401c8f3c: call     0x1408c3e4c
0x00000001401c8f41: nop      
0x00000001401c8f42: jmp      0x1401c909b
0x00000001401c8f47: lea      rax, [rip + 0x9bb8b0]
0x00000001401c8f4e: mov      qword ptr [rbp + 0x600], rax
0x00000001401c8f55: mov      qword ptr [rbp + 0x608], 5
0x00000001401c8f60: lea      rdx, [rbp + 0x3f0]
0x00000001401c8f67: lea      rax, [rbp + 0x600]
0x00000001401c8f6e: mov      qword ptr [rdx], rax
0x00000001401c8f71: lea      rax, [rip - 0x1b13e8]
0x00000001401c8f78: mov      qword ptr [rdx + 8], rax
0x00000001401c8f7c: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8f83: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c8f8a: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c8f91: mov      dil, 1
0x00000001401c8f94: mov      byte ptr [rbp + 0x70f], dil
0x00000001401c8f9b: mov      byte ptr [rbp + 0x70e], dil
0x00000001401c8fa2: mov      byte ptr [rbp + 0x70d], dil
0x00000001401c8fa9: lea      rcx, [rip + 0x9b69ef]
0x00000001401c8fb0: call     0x1408c3e4c
0x00000001401c8fb5: nop      
0x00000001401c8fb6: jmp      0x1401c909b
0x00000001401c8fbb: lea      rax, [rip + 0x9a3843]
0x00000001401c8fc2: mov      qword ptr [rbp + 0x600], rax
0x00000001401c8fc9: mov      qword ptr [rbp + 0x608], 7
0x00000001401c8fd4: lea      rdx, [rbp + 0x3f0]
0x00000001401c8fdb: lea      rax, [rbp + 0x600]
0x00000001401c8fe2: mov      qword ptr [rdx], rax
0x00000001401c8fe5: lea      rax, [rip - 0x1b145c]
0x00000001401c8fec: mov      qword ptr [rdx + 8], rax
0x00000001401c8ff0: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c8ff7: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c8ffe: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c9005: mov      dil, 1
0x00000001401c9008: mov      byte ptr [rbp + 0x70f], dil
0x00000001401c900f: mov      byte ptr [rbp + 0x70e], dil
0x00000001401c9016: mov      byte ptr [rbp + 0x70d], dil
0x00000001401c901d: lea      rcx, [rip + 0x9b697b]
0x00000001401c9024: call     0x1408c3e4c
0x00000001401c9029: nop      
0x00000001401c902a: jmp      0x1401c909b
0x00000001401c902c: lea      rax, [rip + 0x74f42d]
0x00000001401c9033: mov      qword ptr [rbp + 0x600], rax
0x00000001401c903a: mov      qword ptr [rbp + 0x608], 7
0x00000001401c9045: lea      rdx, [rbp + 0x3f0]
0x00000001401c904c: lea      rax, [rbp + 0x600]
0x00000001401c9053: mov      qword ptr [rdx], rax
0x00000001401c9056: lea      rax, [rip - 0x1b14cd]
0x00000001401c905d: mov      qword ptr [rdx + 8], rax
0x00000001401c9061: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c9068: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c906f: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c9076: mov      dil, 1
0x00000001401c9079: mov      byte ptr [rbp + 0x70f], dil
0x00000001401c9080: mov      byte ptr [rbp + 0x70e], dil
0x00000001401c9087: mov      byte ptr [rbp + 0x70d], dil
0x00000001401c908e: lea      rcx, [rip + 0x9b690a]
0x00000001401c9095: call     0x1408c3e4c
0x00000001401c909a: nop      
0x00000001401c909b: mov      r14, rax
0x00000001401c909e: mov      rsi, qword ptr [rbp + 0x700]
0x00000001401c90a5: jmp      0x1401c88d1
0x00000001401c90aa: lea      rdx, [rip + 0x750177]
0x00000001401c90b1: lea      r8, [rip + 0x9b4018]
0x00000001401c90b8: mov      ecx, 4
0x00000001401c90bd: call     0x1408cc517
0x00000001401c90c2: nop      
0x00000001401c90c3: mov      r14, rax
0x00000001401c90c6: jmp      0x1401c8a59
0x00000001401c90cb: lea      rax, [rip + 0x74f395]
0x00000001401c90d2: mov      qword ptr [rbp + 0x600], rax
0x00000001401c90d9: mov      qword ptr [rbp + 0x608], 0x14
0x00000001401c90e4: lea      rdx, [rbp + 0x3f0]
0x00000001401c90eb: lea      rax, [rbp + 0x600]
0x00000001401c90f2: mov      qword ptr [rdx], rax
0x00000001401c90f5: lea      rax, [rip - 0x1b156c]
0x00000001401c90fc: mov      qword ptr [rdx + 8], rax
0x00000001401c9100: mov      rax, qword ptr [rbp + 0x700]
0x00000001401c9107: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401c910e: mov      qword ptr [rbp + 0x6e0], r12
0x00000001401c9115: mov      al, 1
0x00000001401c9117: mov      byte ptr [rbp + 0x70f], al
0x00000001401c911d: mov      byte ptr [rbp + 0x70e], al
0x00000001401c9123: mov      byte ptr [rbp + 0x70d], al
0x00000001401c9129: lea      rcx, [rip + 0x9b686f]
0x00000001401c9130: call     0x1408c3e4c
0x00000001401c9135: nop      
0x00000001401c9136: mov      r14, rax
0x00000001401c9139: mov      rsi, qword ptr [rbp + 0x700]
0x00000001401c9140: mov      r15b, 1
0x00000001401c9143: mov      dil, 1
0x00000001401c9146: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001401c914d: mov      bl, 1
0x00000001401c914f: jmp      0x1401c85c5
0x00000001401c9154: lea      rdx, [rip + 0x7500cd]
0x00000001401c915b: lea      r8, [rip + 0x9b3f6e]
0x00000001401c9162: mov      ecx, 5
0x00000001401c9167: call     0x1408cc517
0x00000001401c916c: nop      
0x00000001401c916d: mov      r14, rax
0x00000001401c9170: jmp      0x1401c8a43
