; instruction-faithful x86-64 fallback for flow.exe rva=0x7028f3-0x702eed
0x00000001407028f3: push     rbp
0x00000001407028f4: push     r15
0x00000001407028f6: push     r14
0x00000001407028f8: push     rsi
0x00000001407028f9: push     rdi
0x00000001407028fa: push     rbx
0x00000001407028fb: sub      rsp, 0x118
0x0000000140702902: lea      rbp, [rsp + 0x80]
0x000000014070290a: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140702915: mov      qword ptr [rbp + 0x78], r9
0x0000000140702919: mov      qword ptr [rbp + 0x80], r8
0x0000000140702920: mov      rdi, rdx
0x0000000140702923: mov      rsi, rcx
0x0000000140702926: call     0x1406e3a3a
0x000000014070292b: cmp      al, 6
0x000000014070292d: movzx    eax, al
0x0000000140702930: mov      r15d, 2
0x0000000140702936: cmovne   r15d, eax
0x000000014070293a: mov      ebx, edx
0x000000014070293c: mov      r14, qword ptr [rdi + 0x10]
0x0000000140702940: cmp      r14, qword ptr [rdi]
0x0000000140702943: jne      0x140702955
0x0000000140702945: mov      byte ptr [rbp + 0x8e], 1
0x000000014070294c: mov      rcx, rdi
0x000000014070294f: call     0x1408ad9b0
0x0000000140702954: nop      
0x0000000140702955: movzx    eax, r15b
0x0000000140702959: lea      rcx, [rip + 0x4a6398]
0x0000000140702960: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140702964: add      rax, rcx
0x0000000140702967: jmp      rax
0x0000000140702969: mov      rax, qword ptr [rdi + 8]
0x000000014070296d: mov      byte ptr [rax + r14], r15b
0x0000000140702971: inc      r14
0x0000000140702974: mov      qword ptr [rdi + 0x10], r14
0x0000000140702978: lea      rdx, [rbp + 0x20]
0x000000014070297c: mov      qword ptr [rdx + 0x18], 0xffffffffffffffff
0x0000000140702984: mov      byte ptr [rdx], 0xa
0x0000000140702987: mov      byte ptr [rbp + 0x8e], 1
0x000000014070298e: lea      rcx, [rbp - 0x10]
0x0000000140702992: mov      r8, rdi
0x0000000140702995: call     0x140703089
0x000000014070299a: nop      
0x000000014070299b: mov      rax, qword ptr [rsi]
0x000000014070299e: mov      rcx, rax
0x00000001407029a1: btc      rcx, 0x3f
0x00000001407029a6: test     rax, rax
0x00000001407029a9: mov      eax, 1
0x00000001407029ae: cmovs    rax, rcx
0x00000001407029b2: cmp      rax, 2
0x00000001407029b6: je       0x140702b03
0x00000001407029bc: cmp      rax, 3
0x00000001407029c0: jne      0x140702b7d
0x00000001407029c6: mov      rdi, qword ptr [rbp + 0x10]
0x00000001407029ca: movzx    ecx, word ptr [rsi + 0x80]
0x00000001407029d1: movzx    edx, word ptr [rsi + 0x82]
0x00000001407029d8: mov      r8, rdi
0x00000001407029db: call     0x1407062bd
0x00000001407029e0: nop      
0x00000001407029e1: lea      rdx, [rip + 0x467f0c]
0x00000001407029e8: lea      r8, [rip + 0x467f25]
0x00000001407029ef: mov      rcx, rdi
0x00000001407029f2: call     0x140744f10
0x00000001407029f7: nop      
0x00000001407029f8: lea      rcx, [rsi + 0x58]
0x00000001407029fc: mov      rdx, rdi
0x00000001407029ff: call     0x14070632e
0x0000000140702a04: nop      
0x0000000140702a05: movzx    ecx, word ptr [rsi + 0x84]
0x0000000140702a0c: movzx    edx, word ptr [rsi + 0x86]
0x0000000140702a13: call     0x14070639c
0x0000000140702a18: rol      ax, 8
0x0000000140702a1c: lea      r8, [rbp + 0x22]
0x0000000140702a20: mov      word ptr [r8 - 2], ax
0x0000000140702a25: lea      rdx, [rbp + 0x20]
0x0000000140702a29: mov      rcx, rdi
0x0000000140702a2c: call     0x140744f10
0x0000000140702a31: nop      
0x0000000140702a32: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140702a36: cmp      rbx, qword ptr [rdi]
0x0000000140702a39: jne      0x140702a44
0x0000000140702a3b: mov      rcx, rdi
0x0000000140702a3e: call     0x1408ad9b0
0x0000000140702a43: nop      
0x0000000140702a44: lea      rdx, [rsi + 8]
0x0000000140702a48: mov      rax, qword ptr [rdi + 8]
0x0000000140702a4c: mov      byte ptr [rax + rbx], 0
0x0000000140702a50: inc      rbx
0x0000000140702a53: mov      qword ptr [rdi + 0x10], rbx
0x0000000140702a57: movabs   rax, 0x8000000000000001
0x0000000140702a61: cmp      qword ptr [rbp + 0x80], rax
0x0000000140702a68: jne      0x140702bba
0x0000000140702a6e: cmp      qword ptr [rsi + 0x38], -2
0x0000000140702a73: je       0x140702bba
0x0000000140702a79: mov      qword ptr [rbp + 0x70], 0
0x0000000140702a81: lea      rcx, [rbp + 0x20]
0x0000000140702a85: call     0x140706f05
0x0000000140702a8a: nop      
0x0000000140702a8b: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140702a8f: lea      rcx, [rbp - 0x60]
0x0000000140702a93: movaps   xmmword ptr [rcx], xmm0
0x0000000140702a96: mov      rax, qword ptr [rbp + 0x30]
0x0000000140702a9a: mov      qword ptr [rcx + 0x10], rax
0x0000000140702a9e: mov      rax, qword ptr [rbp + 0x68]
0x0000000140702aa2: mov      qword ptr [rcx + 0x48], rax
0x0000000140702aa6: mov      qword ptr [rcx + 0x30], 0xffffffffffffffff
0x0000000140702aae: lea      rax, [rbp + 0x70]
0x0000000140702ab2: mov      qword ptr [rcx + 0x38], rax
0x0000000140702ab6: mov      qword ptr [rcx + 0x40], 8
0x0000000140702abe: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140702ac2: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140702ac6: mov      rax, qword ptr [rbp + 0x48]
0x0000000140702aca: mov      qword ptr [rcx + 0x28], rax
0x0000000140702ace: mov      rdx, rdi
0x0000000140702ad1: call     0x140706b51
0x0000000140702ad6: nop      
0x0000000140702ad7: lea      rcx, [rbp - 0x60]
0x0000000140702adb: call     0x1406e2d67
0x0000000140702ae0: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140702ae4: cmp      rcx, -3
0x0000000140702ae8: ja       0x140702bf1
0x0000000140702aee: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140702af2: mov      r8d, 1
0x0000000140702af8: mov      r9d, 1
0x0000000140702afe: jmp      0x140702bec
0x0000000140702b03: mov      rdi, qword ptr [rbp + 0x10]
0x0000000140702b07: movzx    ecx, word ptr [rsi + 0x5e]
0x0000000140702b0b: movzx    edx, word ptr [rsi + 0x60]
0x0000000140702b0f: mov      r8, rdi
0x0000000140702b12: call     0x1407062bd
0x0000000140702b17: nop      
0x0000000140702b18: lea      rdx, [rsi + 8]
0x0000000140702b1c: lea      rbx, [rsi + 0x28]
0x0000000140702b20: mov      rcx, rdi
0x0000000140702b23: mov      r8, rbx
0x0000000140702b26: call     0x140744f10
0x0000000140702b2b: nop      
0x0000000140702b2c: mov      rcx, rbx
0x0000000140702b2f: mov      rdx, rdi
0x0000000140702b32: call     0x14070632e
0x0000000140702b37: nop      
0x0000000140702b38: movzx    ecx, word ptr [rsi + 0x58]
0x0000000140702b3c: movzx    edx, word ptr [rsi + 0x5a]
0x0000000140702b40: call     0x14070639c
0x0000000140702b45: rol      ax, 8
0x0000000140702b49: lea      r8, [rbp + 0x22]
0x0000000140702b4d: mov      word ptr [r8 - 2], ax
0x0000000140702b52: lea      rdx, [rbp + 0x20]
0x0000000140702b56: mov      rcx, rdi
0x0000000140702b59: call     0x140744f10
0x0000000140702b5e: nop      
0x0000000140702b5f: mov      cl, byte ptr [rsi + 0x5c]
0x0000000140702b62: mov      dl, byte ptr [rsi + 0x5d]
0x0000000140702b65: mov      r8, rdi
0x0000000140702b68: call     0x140706b07
0x0000000140702b6d: nop      
0x0000000140702b6e: mov      rcx, qword ptr [rsi + 0x50]
0x0000000140702b72: mov      rdx, rdi
0x0000000140702b75: call     0x1407055e4
0x0000000140702b7a: nop      
0x0000000140702b7b: jmp      0x140702bc6
0x0000000140702b7d: mov      rdi, qword ptr [rbp + 0x10]
0x0000000140702b81: lea      rcx, [rip + 0x4a61c4]
0x0000000140702b88: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140702b8c: add      rax, rcx
0x0000000140702b8f: jmp      rax
0x0000000140702b91: movabs   rax, 0x8000000000000000
0x0000000140702b9b: lea      r8, [rbp + 0x20]
0x0000000140702b9f: mov      qword ptr [r8], rax
0x0000000140702ba2: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702ba9: mov      rcx, rsi
0x0000000140702bac: mov      rdx, rdi
0x0000000140702baf: call     0x1407030f3
0x0000000140702bb4: nop      
0x0000000140702bb5: jmp      0x140702e90
0x0000000140702bba: mov      rcx, rdx
0x0000000140702bbd: mov      rdx, rdi
0x0000000140702bc0: call     0x140706b51
0x0000000140702bc5: nop      
0x0000000140702bc6: movabs   rax, 0x8000000000000002
0x0000000140702bd0: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140702bd7: cmp      rcx, rax
0x0000000140702bda: jl       0x140702bf1
0x0000000140702bdc: mov      r8d, 2
0x0000000140702be2: mov      r9d, 4
0x0000000140702be8: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140702bec: call     0x14000a0f6
0x0000000140702bf1: mov      byte ptr [rbp + 0x8e], 0
0x0000000140702bf8: lea      rcx, [rbp - 0x10]
0x0000000140702bfc: call     0x1407061f1
0x0000000140702c01: nop      
0x0000000140702c02: jmp      0x140702eb7
0x0000000140702c07: mov      r15b, 0xe
0x0000000140702c0a: jmp      0x140702969
0x0000000140702c0f: mov      r15b, 0xf
0x0000000140702c12: jmp      0x140702969
0x0000000140702c17: mov      r15b, 0xc
0x0000000140702c1a: jmp      0x140702969
0x0000000140702c1f: mov      r15b, 8
0x0000000140702c22: jmp      0x140702969
0x0000000140702c27: mov      r15b, 0x15
0x0000000140702c2a: jmp      0x140702969
0x0000000140702c2f: mov      r15b, 0x10
0x0000000140702c32: jmp      0x140702969
0x0000000140702c37: mov      r15b, 0xd
0x0000000140702c3a: jmp      0x140702969
0x0000000140702c3f: mov      r15b, 0xb
0x0000000140702c42: jmp      0x140702969
0x0000000140702c47: mov      r15b, 0x18
0x0000000140702c4a: jmp      0x140702969
0x0000000140702c4f: mov      r15d, ebx
0x0000000140702c52: jmp      0x140702969
0x0000000140702c57: mov      r15b, 0x19
0x0000000140702c5a: jmp      0x140702969
0x0000000140702c5f: mov      r15b, 0x14
0x0000000140702c62: jmp      0x140702969
0x0000000140702c67: mov      r15b, 0xfe
0x0000000140702c6a: jmp      0x140702969
0x0000000140702c6f: mov      r15b, 0x16
0x0000000140702c72: jmp      0x140702969
0x0000000140702c77: add      rsi, 8
0x0000000140702c7b: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702c82: mov      rcx, rsi
0x0000000140702c85: mov      rdx, rdi
0x0000000140702c88: call     0x140705315
0x0000000140702c8d: nop      
0x0000000140702c8e: jmp      0x140702e90
0x0000000140702c93: mov      cl, byte ptr [rsi + 8]
0x0000000140702c96: mov      dl, byte ptr [rsi + 9]
0x0000000140702c99: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702ca0: mov      r8, rdi
0x0000000140702ca3: call     0x1407061a8
0x0000000140702ca8: nop      
0x0000000140702ca9: jmp      0x140702e90
0x0000000140702cae: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140702cb2: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140702cb6: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702cbd: mov      r8, rdi
0x0000000140702cc0: call     0x14070761c
0x0000000140702cc5: nop      
0x0000000140702cc6: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140702cca: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140702cce: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702cd5: mov      r8, rdi
0x0000000140702cd8: call     0x140704c44
0x0000000140702cdd: nop      
0x0000000140702cde: jmp      0x140702e90
0x0000000140702ce3: add      rsi, 8
0x0000000140702ce7: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702cee: mov      rcx, rsi
0x0000000140702cf1: mov      rdx, rdi
0x0000000140702cf4: call     0x1407053fb
0x0000000140702cf9: nop      
0x0000000140702cfa: jmp      0x140702e90
0x0000000140702cff: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140702d03: cmp      rbx, qword ptr [rdi]
0x0000000140702d06: jne      0x140702d18
0x0000000140702d08: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702d0f: mov      rcx, rdi
0x0000000140702d12: call     0x1408ad9b0
0x0000000140702d17: nop      
0x0000000140702d18: mov      rax, qword ptr [rdi + 8]
0x0000000140702d1c: mov      r8b, 1
0x0000000140702d1f: mov      byte ptr [rax + rbx], r8b
0x0000000140702d23: inc      rbx
0x0000000140702d26: mov      qword ptr [rdi + 0x10], rbx
0x0000000140702d2a: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140702d2e: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140702d32: mov      byte ptr [rbp + 0x8f], r8b
0x0000000140702d39: mov      r8, rdi
0x0000000140702d3c: call     0x140707a2b
0x0000000140702d41: nop      
0x0000000140702d42: jmp      0x140702e90
0x0000000140702d47: add      rsi, 8
0x0000000140702d4b: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702d52: mov      rcx, rsi
0x0000000140702d55: mov      rdx, rdi
0x0000000140702d58: call     0x140704e8f
0x0000000140702d5d: nop      
0x0000000140702d5e: jmp      0x140702e90
0x0000000140702d63: add      rsi, 8
0x0000000140702d67: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702d6e: mov      rcx, rsi
0x0000000140702d71: mov      rdx, rdi
0x0000000140702d74: call     0x140704f01
0x0000000140702d79: nop      
0x0000000140702d7a: jmp      0x140702e90
0x0000000140702d7f: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140702d83: mov      r8, qword ptr [rsi + 0x18]
0x0000000140702d87: add      r8, rdx
0x0000000140702d8a: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702d91: mov      rcx, rdi
0x0000000140702d94: call     0x140744f10
0x0000000140702d99: nop      
0x0000000140702d9a: jmp      0x140702e90
0x0000000140702d9f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140702da3: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140702da7: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702dae: mov      r8, rdi
0x0000000140702db1: call     0x140704ba8
0x0000000140702db6: nop      
0x0000000140702db7: jmp      0x140702e90
0x0000000140702dbc: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140702dc0: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140702dc4: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702dcb: mov      r8, rdi
0x0000000140702dce: call     0x14070761c
0x0000000140702dd3: nop      
0x0000000140702dd4: add      rsi, 0x20
0x0000000140702dd8: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702ddf: mov      rcx, rsi
0x0000000140702de2: mov      rdx, rdi
0x0000000140702de5: call     0x14070507d
0x0000000140702dea: nop      
0x0000000140702deb: jmp      0x140702e90
0x0000000140702df0: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140702df4: mov      r8, qword ptr [rsi + 0x18]
0x0000000140702df8: add      r8, rdx
0x0000000140702dfb: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702e02: mov      rcx, rdi
0x0000000140702e05: call     0x140744f10
0x0000000140702e0a: nop      
0x0000000140702e0b: jmp      0x140702e90
0x0000000140702e10: add      rsi, 8
0x0000000140702e14: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702e1b: mov      rcx, rsi
0x0000000140702e1e: mov      rdx, rdi
0x0000000140702e21: call     0x140704f49
0x0000000140702e26: nop      
0x0000000140702e27: jmp      0x140702e90
0x0000000140702e29: mov      rcx, qword ptr [rsi + 8]
0x0000000140702e2d: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702e34: mov      rdx, rdi
0x0000000140702e37: call     0x1407055e4
0x0000000140702e3c: nop      
0x0000000140702e3d: jmp      0x140702e90
0x0000000140702e3f: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140702e43: mov      r8, qword ptr [rsi + 0x20]
0x0000000140702e47: add      r8, rdx
0x0000000140702e4a: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702e51: mov      rcx, rdi
0x0000000140702e54: call     0x140744f10
0x0000000140702e59: nop      
0x0000000140702e5a: jmp      0x140702e90
0x0000000140702e5c: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140702e60: mov      r8, qword ptr [rsi + 0x18]
0x0000000140702e64: add      r8, rdx
0x0000000140702e67: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702e6e: mov      rcx, rdi
0x0000000140702e71: call     0x140744f10
0x0000000140702e76: nop      
0x0000000140702e77: jmp      0x140702e90
0x0000000140702e79: mov      rcx, qword ptr [rsi + 8]
0x0000000140702e7d: mov      edx, dword ptr [rsi + 0x10]
0x0000000140702e80: mov      byte ptr [rbp + 0x8f], 1
0x0000000140702e87: mov      r8, rdi
0x0000000140702e8a: call     0x140705389
0x0000000140702e8f: nop      
0x0000000140702e90: mov      byte ptr [rbp + 0x8e], 1
0x0000000140702e97: lea      rcx, [rbp - 0x10]
0x0000000140702e9b: call     0x1407061f1
0x0000000140702ea0: nop      
0x0000000140702ea1: movabs   rax, 0x8000000000000002
0x0000000140702eab: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140702eb2: cmp      rcx, rax
0x0000000140702eb5: jge      0x140702ec7
0x0000000140702eb7: add      rsp, 0x118
0x0000000140702ebe: pop      rbx
0x0000000140702ebf: pop      rdi
0x0000000140702ec0: pop      rsi
0x0000000140702ec1: pop      r14
0x0000000140702ec3: pop      r15
0x0000000140702ec5: pop      rbp
0x0000000140702ec6: ret      
0x0000000140702ec7: mov      r8d, 2
0x0000000140702ecd: mov      r9d, 4
0x0000000140702ed3: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140702ed7: add      rsp, 0x118
0x0000000140702ede: pop      rbx
0x0000000140702edf: pop      rdi
0x0000000140702ee0: pop      rsi
0x0000000140702ee1: pop      r14
0x0000000140702ee3: pop      r15
0x0000000140702ee5: pop      rbp
0x0000000140702ee6: jmp      0x14000a0f6
0x0000000140702eeb: ud2      
