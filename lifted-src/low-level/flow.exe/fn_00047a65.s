; instruction-faithful x86-64 fallback for flow.exe rva=0x47a65-0x49a13
0x0000000140047a65: push     rbp
0x0000000140047a66: push     r15
0x0000000140047a68: push     r14
0x0000000140047a6a: push     r13
0x0000000140047a6c: push     r12
0x0000000140047a6e: push     rsi
0x0000000140047a6f: push     rdi
0x0000000140047a70: push     rbx
0x0000000140047a71: sub      rsp, 0xbb8
0x0000000140047a78: lea      rbp, [rsp + 0x80]
0x0000000140047a80: movaps   xmmword ptr [rbp + 0xb20], xmm6
0x0000000140047a87: mov      qword ptr [rbp + 0xb18], 0xfffffffffffffffe
0x0000000140047a92: mov      rsi, rcx
0x0000000140047a95: movzx    eax, byte ptr [rcx + 0x14e0]
0x0000000140047a9c: lea      rcx, [rip + 0xb53e25]
0x0000000140047aa3: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140047aa7: add      rax, rcx
0x0000000140047aaa: mov      qword ptr [rbp + 0xaf0], rsi
0x0000000140047ab1: jmp      rax
0x0000000140047ab3: mov      word ptr [rsi + 0x14e1], 0x101
0x0000000140047abc: mov      byte ptr [rsi + 0x14e3], 1
0x0000000140047ac3: lea      rdx, [rsi + 0x188]
0x0000000140047aca: lea      rdi, [rsi + 0xb30]
0x0000000140047ad1: mov      r8d, 0x9a8
0x0000000140047ad7: mov      rcx, rdi
0x0000000140047ada: call     0x1408acdc0
0x0000000140047adf: movzx    eax, byte ptr [rsi + 0x14d0]
0x0000000140047ae6: lea      rcx, [rip + 0xb53deb]
0x0000000140047aed: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140047af1: add      rax, rcx
0x0000000140047af4: jmp      rax
0x0000000140047af6: lea      rdi, [rsi + 0xb30]
0x0000000140047afd: movzx    eax, byte ptr [rsi + 0x14d0]
0x0000000140047b04: lea      rcx, [rip + 0xb53dcd]
0x0000000140047b0b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140047b0f: add      rax, rcx
0x0000000140047b12: jmp      rax
0x0000000140047b14: mov      byte ptr [rsi + 0x14d1], 0
0x0000000140047b1b: lea      rcx, [rbp + 0x650]
0x0000000140047b22: mov      qword ptr [rbp + 0xad0], rdi
0x0000000140047b29: mov      rdx, rdi
0x0000000140047b2c: call     0x14003c40e
0x0000000140047b31: nop      
0x0000000140047b32: mov      rdx, qword ptr [rbp + 0xaf0]
0x0000000140047b39: lea      rax, [rdx + 0xd30]
0x0000000140047b40: mov      qword ptr [rbp + 0xb08], rax
0x0000000140047b47: mov      rsi, qword ptr [rbp + 0x650]
0x0000000140047b4e: movzx    eax, byte ptr [rbp + 0x65f]
0x0000000140047b55: shl      eax, 0x10
0x0000000140047b58: movzx    ecx, word ptr [rbp + 0x65d]
0x0000000140047b5f: or       ecx, eax
0x0000000140047b61: shl      rcx, 0x20
0x0000000140047b65: mov      r12d, dword ptr [rbp + 0x659]
0x0000000140047b6c: or       r12, rcx
0x0000000140047b6f: mov      cl, byte ptr [rbp + 0x658]
0x0000000140047b75: mov      r13, qword ptr [rbp + 0x660]
0x0000000140047b7c: mov      r14, qword ptr [rbp + 0x668]
0x0000000140047b83: mov      r15, qword ptr [rbp + 0x670]
0x0000000140047b8a: cmp      rsi, -1
0x0000000140047b8e: je       0x1400480a7
0x0000000140047b94: lea      rdi, [rbp + 0x678]
0x0000000140047b9b: lea      rbx, [rbp + 0x258]
0x0000000140047ba2: mov      r8d, 0x1f0
0x0000000140047ba8: mov      qword ptr [rbp + 0xb00], rcx
0x0000000140047baf: mov      rcx, rbx
0x0000000140047bb2: mov      rdx, rdi
0x0000000140047bb5: call     0x1408acdc0
0x0000000140047bba: mov      dword ptr [rbx - 0x1f], r12d
0x0000000140047bbe: mov      rax, r12
0x0000000140047bc1: shr      rax, 0x30
0x0000000140047bc5: mov      byte ptr [rbx - 0x19], al
0x0000000140047bc8: shr      r12, 0x20
0x0000000140047bcc: mov      word ptr [rbx - 0x1b], r12w
0x0000000140047bd1: mov      qword ptr [rbx - 0x10], r14
0x0000000140047bd5: mov      qword ptr [rbx - 8], r15
0x0000000140047bd9: mov      qword ptr [rbx - 0x28], rsi
0x0000000140047bdd: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140047be4: mov      byte ptr [rbx - 0x20], al
0x0000000140047be7: mov      qword ptr [rbx - 0x18], r13
0x0000000140047beb: mov      rbx, qword ptr [rbp + 0xb08]
0x0000000140047bf2: lea      rsi, [rip + 0x8c3cef]
0x0000000140047bf9: mov      qword ptr [rdi + 8], rsi
0x0000000140047bfd: mov      eax, 6
0x0000000140047c02: mov      qword ptr [rdi + 0x10], rax
0x0000000140047c06: lea      r12, [rip + 0x8d3977]
0x0000000140047c0d: mov      qword ptr [rdi - 0x28], r12
0x0000000140047c11: mov      qword ptr [rdi - 0x20], 4
0x0000000140047c19: mov      qword ptr [rdi - 0x18], rsi
0x0000000140047c1d: mov      qword ptr [rdi - 0x10], rax
0x0000000140047c21: mov      rax, qword ptr [rbp + 0xad0]
0x0000000140047c28: mov      qword ptr [rdi - 8], rax
0x0000000140047c2c: mov      qword ptr [rdi], rbx
0x0000000140047c2f: lea      rcx, [rbp + 0x4b8]
0x0000000140047c36: lea      rdx, [rbp + 0x650]
0x0000000140047c3d: call     0x14003c4a0
0x0000000140047c42: nop      
0x0000000140047c43: mov      r13b, byte ptr [rbp + 0x4b8]
0x0000000140047c4a: cmp      r13b, 0xff
0x0000000140047c4e: je       0x1400480b8
0x0000000140047c54: movzx    edi, byte ptr [rbp + 0x4bf]
0x0000000140047c5b: movzx    esi, word ptr [rbp + 0x4bd]
0x0000000140047c62: mov      r12d, dword ptr [rbp + 0x4b9]
0x0000000140047c69: mov      r14, qword ptr [rbp + 0x4c0]
0x0000000140047c70: mov      rbx, qword ptr [rbp + 0x4c8]
0x0000000140047c77: mov      r15, qword ptr [rbp + 0x4d0]
0x0000000140047c7e: lea      rcx, [rbp + 0x230]
0x0000000140047c85: call     0x140038ea9
0x0000000140047c8a: nop      
0x0000000140047c8b: shl      edi, 0x10
0x0000000140047c8e: or       esi, edi
0x0000000140047c90: shl      rsi, 0x20
0x0000000140047c94: or       r12, rsi
0x0000000140047c97: jmp      0x140049569
0x0000000140047c9c: lea      rdx, [rsi + 0x14c8]
0x0000000140047ca3: movzx    eax, byte ptr [rsi + 0x14c8]
0x0000000140047caa: lea      rbx, [rsi + 0xfc8]
0x0000000140047cb1: lea      rcx, [rip + 0xb53c30]
0x0000000140047cb8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140047cbc: add      rax, rcx
0x0000000140047cbf: mov      qword ptr [rbp + 0xaa0], rdx
0x0000000140047cc6: jmp      rax
0x0000000140047cc8: lea      rcx, [rsi + 0x1248]
0x0000000140047ccf: mov      r8d, 0x280
0x0000000140047cd5: mov      rdx, rbx
0x0000000140047cd8: call     0x1408acdc0
0x0000000140047cdd: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140047ce4: mov      qword ptr [rbp + 0xad0], rdi
0x0000000140047ceb: lea      rdx, [rsi + 0x1248]
0x0000000140047cf2: movzx    eax, byte ptr [rsi + 0x14c0]
0x0000000140047cf9: test     eax, eax
0x0000000140047cfb: mov      qword ptr [rbp + 0xa98], rdx
0x0000000140047d02: jne      0x1400498e1
0x0000000140047d08: lea      rbx, [rbp + 0x650]
0x0000000140047d0f: mov      r8d, 0x218
0x0000000140047d15: mov      rcx, rbx
0x0000000140047d18: call     0x1408acdc0
0x0000000140047d1d: mov      rdx, qword ptr [rsi + 0x14b8]
0x0000000140047d24: add      rsi, 0x1460
0x0000000140047d2b: lea      rdi, [rbp + 0x448]
0x0000000140047d32: mov      ecx, 0xb
0x0000000140047d37: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140047d3a: lea      rsi, [rbp - 0x28]
0x0000000140047d3e: mov      rcx, rsi
0x0000000140047d41: call     0x140036b72
0x0000000140047d46: xor      eax, eax
0x0000000140047d48: mov      qword ptr [rsi + 0x98], rax
0x0000000140047d4f: mov      qword ptr [rsi + 0xa0], 8
0x0000000140047d5a: mov      qword ptr [rsi + 0xa8], rax
0x0000000140047d61: mov      rax, 0xffffffffffffffff
0x0000000140047d68: mov      qword ptr [rsi + 0xb0], rax
0x0000000140047d6f: mov      qword ptr [rsi + 0xd0], rax
0x0000000140047d76: mov      qword ptr [rsi + 0xe8], rax
0x0000000140047d7d: mov      word ptr [rsi + 0x130], 0x202
0x0000000140047d86: mov      byte ptr [rsi + 0x132], 0xff
0x0000000140047d8d: mov      dword ptr [rsi + 0x100], 0xffffffff
0x0000000140047d97: lea      rdi, [rbp + 0x230]
0x0000000140047d9e: mov      r8d, 0x138
0x0000000140047da4: mov      rcx, rdi
0x0000000140047da7: mov      rdx, rsi
0x0000000140047daa: call     0x1408acdc0
0x0000000140047daf: mov      al, 1
0x0000000140047db1: mov      byte ptr [rbp + 0xb17], al
0x0000000140047db7: mov      byte ptr [rbp + 0xb16], al
0x0000000140047dbd: mov      byte ptr [rbp + 0xb15], 0
0x0000000140047dc4: mov      byte ptr [rbp + 0xb14], al
0x0000000140047dca: lea      rcx, [rbp + 0x4b8]
0x0000000140047dd1: mov      rdx, rdi
0x0000000140047dd4: mov      r8, rbx
0x0000000140047dd7: call     0x14004a7d2
0x0000000140047ddc: nop      
0x0000000140047ddd: lea      rcx, [rbp - 0x28]
0x0000000140047de1: lea      rdx, [rbp + 0x4b8]
0x0000000140047de8: mov      r8d, 0x138
0x0000000140047dee: call     0x1408acdc0
0x0000000140047df3: cmp      qword ptr [rbp + 0x460], -1
0x0000000140047dfb: sete     byte ptr [rbp + 0xb00]
0x0000000140047e02: je       0x140047e46
0x0000000140047e04: lea      rsi, [rbp + 0x460]
0x0000000140047e0b: lea      rbx, [rbp - 0x28]
0x0000000140047e0f: mov      r8d, 0x138
0x0000000140047e15: mov      rcx, rdi
0x0000000140047e18: mov      rdx, rbx
0x0000000140047e1b: call     0x1408acdc0
0x0000000140047e20: lea      r14, [rbp + 0x4b8]
0x0000000140047e27: mov      rcx, r14
0x0000000140047e2a: mov      rdx, rdi
0x0000000140047e2d: mov      r8, rsi
0x0000000140047e30: call     0x14004a857
0x0000000140047e35: mov      r8d, 0x138
0x0000000140047e3b: mov      rcx, rbx
0x0000000140047e3e: mov      rdx, r14
0x0000000140047e41: call     0x1408acdc0
0x0000000140047e46: cmp      qword ptr [rbp + 0x478], -1
0x0000000140047e4e: sete     bl
0x0000000140047e51: je       0x140047eb6
0x0000000140047e53: lea      rsi, [rbp + 0x478]
0x0000000140047e5a: lea      rdx, [rbp - 0x28]
0x0000000140047e5e: mov      r8d, 0x138
0x0000000140047e64: mov      rcx, rdi
0x0000000140047e67: call     0x1408acdc0
0x0000000140047e6c: xor      eax, eax
0x0000000140047e6e: mov      byte ptr [rbp + 0xb17], al
0x0000000140047e74: mov      byte ptr [rbp + 0xb16], 1
0x0000000140047e7b: mov      byte ptr [rbp + 0xb15], al
0x0000000140047e81: mov      al, byte ptr [rbp + 0xb00]
0x0000000140047e87: mov      byte ptr [rbp + 0xb14], al
0x0000000140047e8d: lea      rcx, [rbp + 0x4b8]
0x0000000140047e94: mov      rdx, rdi
0x0000000140047e97: mov      r8, rsi
0x0000000140047e9a: call     0x14004a8b5
0x0000000140047e9f: nop      
0x0000000140047ea0: lea      rcx, [rbp - 0x28]
0x0000000140047ea4: lea      rdx, [rbp + 0x4b8]
0x0000000140047eab: mov      r8d, 0x138
0x0000000140047eb1: call     0x1408acdc0
0x0000000140047eb6: mov      byte ptr [rbp + 0xae0], bl
0x0000000140047ebc: mov      al, byte ptr [rbp + 0x498]
0x0000000140047ec2: cmp      al, 2
0x0000000140047ec4: je       0x140047ecc
0x0000000140047ec6: mov      byte ptr [rbp + 0x108], al
0x0000000140047ecc: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140047ed3: mov      rax, qword ptr [rbp + 0x450]
0x0000000140047eda: mov      rdx, qword ptr [rbp + 0x458]
0x0000000140047ee1: lea      rdi, [rdx + rdx*2]
0x0000000140047ee5: shl      rdi, 4
0x0000000140047ee9: add      rdi, rax
0x0000000140047eec: mov      qword ptr [rbp + 0x950], rax
0x0000000140047ef3: mov      qword ptr [rbp + 0x960], rcx
0x0000000140047efa: mov      qword ptr [rbp + 0x968], rdi
0x0000000140047f01: lea      r8, [rbp + 0x878]
0x0000000140047f08: movabs   r10, 0x7ffffffffffffff8
0x0000000140047f12: xor      ecx, ecx
0x0000000140047f14: lea      rbx, [rbp - 0x28]
0x0000000140047f18: lea      r13, [rbp + 0x4b8]
0x0000000140047f1f: cmp      rax, rdi
0x0000000140047f22: je       0x1400483e8
0x0000000140047f28: lea      r9, [rax + 0x30]
0x0000000140047f2c: mov      r14, qword ptr [rax]
0x0000000140047f2f: cmp      r14, -1
0x0000000140047f33: je       0x1400483e5
0x0000000140047f39: mov      qword ptr [rbp + 0x870], r14
0x0000000140047f40: mov      rdx, qword ptr [rax + 0x28]
0x0000000140047f44: mov      qword ptr [r8 + 0x20], rdx
0x0000000140047f48: movups   xmm0, xmmword ptr [rax + 8]
0x0000000140047f4c: movups   xmm1, xmmword ptr [rax + 0x18]
0x0000000140047f50: movups   xmmword ptr [r8 + 0x10], xmm1
0x0000000140047f55: movups   xmmword ptr [r8], xmm0
0x0000000140047f59: mov      r15, qword ptr [rbp + 0x898]
0x0000000140047f60: mov      r12, r15
0x0000000140047f63: shl      r12, 4
0x0000000140047f67: mov      rax, r15
0x0000000140047f6a: shr      rax, 0x3c
0x0000000140047f6e: setne    al
0x0000000140047f71: cmp      r12, r10
0x0000000140047f74: seta     dl
0x0000000140047f77: or       dl, al
0x0000000140047f79: mov      qword ptr [rbp + 0xae8], r14
0x0000000140047f80: jne      0x14004996b
0x0000000140047f86: mov      qword ptr [rbp + 0xad8], r9
0x0000000140047f8d: mov      rsi, qword ptr [rbp + 0x890]
0x0000000140047f94: test     r12, r12
0x0000000140047f97: je       0x140047fb5
0x0000000140047f99: xor      ecx, ecx
0x0000000140047f9b: mov      rdx, r12
0x0000000140047f9e: call     0x1407667d0
0x0000000140047fa3: test     rax, rax
0x0000000140047fa6: je       0x140049958
0x0000000140047fac: mov      qword ptr [rbp + 0xac8], r15
0x0000000140047fb3: jmp      0x140047fc5
0x0000000140047fb5: mov      eax, 8
0x0000000140047fba: mov      qword ptr [rbp + 0xac8], 0
0x0000000140047fc5: test     r15, r15
0x0000000140047fc8: mov      qword ptr [rbp + 0xb08], rax
0x0000000140047fcf: je       0x140047ff7
0x0000000140047fd1: lea      r8, [rsi + 0x10]
0x0000000140047fd5: lea      rcx, [rax + 8]
0x0000000140047fd9: mov      rdx, r15
0x0000000140047fdc: movups   xmm0, xmmword ptr [r8 - 8]
0x0000000140047fe1: movups   xmmword ptr [rcx - 8], xmm0
0x0000000140047fe5: add      r8, 0x18
0x0000000140047fe9: add      rcx, 0x10
0x0000000140047fed: dec      rdx
0x0000000140047ff0: jne      0x140047fdc
0x0000000140047ff2: mov      r12, r15
0x0000000140047ff5: jmp      0x140047ffa
0x0000000140047ff7: xor      r12d, r12d
0x0000000140047ffa: mov      r8d, 0x138
0x0000000140048000: lea      r14, [rbp + 0x230]
0x0000000140048007: mov      rcx, r14
0x000000014004800a: mov      rdx, rbx
0x000000014004800d: call     0x1408acdc0
0x0000000140048012: nop      
0x0000000140048013: mov      qword ptr [rsp + 0x20], r12
0x0000000140048018: mov      rcx, r13
0x000000014004801b: mov      rdx, r14
0x000000014004801e: lea      r8, [rbp + 0x870]
0x0000000140048025: mov      r9, qword ptr [rbp + 0xb08]
0x000000014004802c: call     0x14004c0d4
0x0000000140048031: nop      
0x0000000140048032: mov      r8d, 0x138
0x0000000140048038: mov      rcx, rbx
0x000000014004803b: mov      rdx, r13
0x000000014004803e: call     0x1408acdc0
0x0000000140048043: mov      r8d, 8
0x0000000140048049: mov      r9d, 0x10
0x000000014004804f: mov      rcx, qword ptr [rbp + 0xac8]
0x0000000140048056: mov      rdx, qword ptr [rbp + 0xb08]
0x000000014004805d: call     0x14000a0f6
0x0000000140048062: mov      rcx, rsi
0x0000000140048065: mov      rdx, r15
0x0000000140048068: call     0x140645d1a
0x000000014004806d: mov      rcx, qword ptr [rbp + 0x888]
0x0000000140048074: mov      r8d, 8
0x000000014004807a: mov      r9d, 0x18
0x0000000140048080: mov      rdx, rsi
0x0000000140048083: call     0x14000a0f6
0x0000000140048088: mov      rax, qword ptr [rbp + 0xad8]
0x000000014004808f: movabs   r10, 0x7ffffffffffffff8
0x0000000140048099: xor      ecx, ecx
0x000000014004809b: lea      r8, [rbp + 0x878]
0x00000001400480a2: jmp      0x140047f1f
0x00000001400480a7: mov      rax, rdx
0x00000001400480aa: mov      rbx, r14
0x00000001400480ad: mov      r14, r13
0x00000001400480b0: mov      r13, rcx
0x00000001400480b3: jmp      0x140049570
0x00000001400480b8: mov      r15, qword ptr [rbp + 0x4c0]
0x00000001400480bf: lea      rcx, [rbp - 0x28]
0x00000001400480c3: mov      qword ptr [rcx + 0x30], rsi
0x00000001400480c7: mov      qword ptr [rcx + 0x38], 6
0x00000001400480cf: mov      qword ptr [rcx], r12
0x00000001400480d2: mov      qword ptr [rcx + 8], 4
0x00000001400480da: lea      r14, [rip + 0x8d037f]
0x00000001400480e1: mov      qword ptr [rcx + 0x10], r14
0x00000001400480e5: mov      qword ptr [rcx + 0x18], 7
0x00000001400480ed: mov      rax, qword ptr [rbp + 0xad0]
0x00000001400480f4: mov      qword ptr [rcx + 0x20], rax
0x00000001400480f8: mov      qword ptr [rcx + 0x28], rbx
0x00000001400480fc: call     0x140045ee3
0x0000000140048101: nop      
0x0000000140048102: mov      rbx, rdx
0x0000000140048105: test     al, 1
0x0000000140048107: jne      0x1400494c4
0x000000014004810d: movzx    eax, byte ptr [rbx]
0x0000000140048110: cmp      eax, 4
0x0000000140048113: je       0x14004871f
0x0000000140048119: mov      qword ptr [rbp + 0xad8], r15
0x0000000140048120: cmp      eax, 5
0x0000000140048123: jne      0x14004949c
0x0000000140048129: mov      r8, qword ptr [rbx + 0x18]
0x000000014004812d: mov      rax, qword ptr [rbx + 8]
0x0000000140048131: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140048135: xor      edx, edx
0x0000000140048137: test     rax, rax
0x000000014004813a: setne    dl
0x000000014004813d: mov      qword ptr [rbp + 0xa78], r8
0x0000000140048144: cmove    r8, rax
0x0000000140048148: lea      rbx, [rbp + 0x4b8]
0x000000014004814f: mov      qword ptr [rbx], rdx
0x0000000140048152: xor      r9d, r9d
0x0000000140048155: mov      qword ptr [rbx + 8], r9
0x0000000140048159: mov      qword ptr [rbx + 0x10], rax
0x000000014004815d: mov      qword ptr [rbx + 0x18], rcx
0x0000000140048161: mov      qword ptr [rbx + 0x20], rdx
0x0000000140048165: mov      qword ptr [rbx + 0x28], r9
0x0000000140048169: mov      qword ptr [rbx + 0x30], rax
0x000000014004816d: mov      qword ptr [rbx + 0x38], rcx
0x0000000140048171: mov      qword ptr [rbx + 0x40], r8
0x0000000140048175: mov      qword ptr [rbx + 0x48], r9
0x0000000140048179: mov      qword ptr [rbp + 0x950], 0xffffffffffffffff
0x0000000140048184: mov      byte ptr [rbp + 0xac0], 0xff
0x000000014004818b: mov      r13, 0xffffffffffffffff
0x0000000140048192: mov      r12, 0xfffffffffffffffe
0x0000000140048199: lea      r14, [rbp + 0x650]
0x00000001400481a0: mov      rsi, 0xfffffffffffffffe
0x00000001400481a7: xor      edi, edi
0x00000001400481a9: mov      qword ptr [rbp + 0xab8], r12
0x00000001400481b0: mov      qword ptr [rbp + 0xab0], rsi
0x00000001400481b7: mov      qword ptr [rbp + 0xaa8], r13
0x00000001400481be: mov      rcx, rbx
0x00000001400481c1: call     0x14074b78f
0x00000001400481c6: nop      
0x00000001400481c7: test     rax, rax
0x00000001400481ca: je       0x1400487e2
0x00000001400481d0: mov      qword ptr [rbp + 0x500], rdx
0x00000001400481d7: mov      rdx, qword ptr [rax + 8]
0x00000001400481db: mov      r8, qword ptr [rax + 0x10]
0x00000001400481df: mov      rcx, r14
0x00000001400481e2: call     0x140055cbf
0x00000001400481e7: movzx    ecx, dil
0x00000001400481eb: movzx    eax, byte ptr [rbp + 0x651]
0x00000001400481f2: cmp      byte ptr [rbp + 0x650], 0
0x00000001400481f9: cmovne   eax, ecx
0x00000001400481fc: cmovne   r15, qword ptr [rbp + 0x658]
0x0000000140048204: jne      0x140048b66
0x000000014004820a: cmp      al, 4
0x000000014004820c: jne      0x14004822b
0x000000014004820e: cmp      qword ptr [rbp + 0x500], 0
0x0000000140048216: mov      qword ptr [rbp + 0x500], 0
0x0000000140048221: mov      dil, 4
0x0000000140048224: jne      0x1400481a9
0x0000000140048226: jmp      0x140048b6b
0x000000014004822b: movzx    eax, al
0x000000014004822e: cmp      eax, 3
0x0000000140048231: ja       0x1400487e2
0x0000000140048237: mov      eax, eax
0x0000000140048239: lea      rcx, [rip + 0xb536b8]
0x0000000140048240: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140048244: add      rax, rcx
0x0000000140048247: jmp      rax
0x0000000140048249: cmp      r13, -1
0x000000014004824d: mov      r8, r12
0x0000000140048250: jne      0x14004972f
0x0000000140048256: mov      qword ptr [rbp + 0xab8], r8
0x000000014004825d: mov      qword ptr [rbp + 0xab0], rsi
0x0000000140048264: mov      qword ptr [rbp + 0xaa8], 0xffffffffffffffff
0x000000014004826f: mov      rcx, r14
0x0000000140048272: mov      rdx, rbx
0x0000000140048275: call     0x140054da9
0x000000014004827a: nop      
0x000000014004827b: mov      r13, qword ptr [rbp + 0x650]
0x0000000140048282: mov      rdi, qword ptr [rbp + 0x658]
0x0000000140048289: cmp      r13, -1
0x000000014004828d: je       0x14004943e
0x0000000140048293: mov      rax, qword ptr [rbp + 0x660]
0x000000014004829a: mov      qword ptr [rbp + 0x950], r13
0x00000001400482a1: mov      qword ptr [rbp + 0xac8], rdi
0x00000001400482a8: mov      qword ptr [rbp + 0x958], rdi
0x00000001400482af: mov      qword ptr [rbp + 0xae8], rax
0x00000001400482b6: mov      qword ptr [rbp + 0x960], rax
0x00000001400482bd: mov      dil, 1
0x00000001400482c0: jmp      0x1400481a9
0x00000001400482c5: cmp      rsi, -2
0x00000001400482c9: mov      r8, r12
0x00000001400482cc: jne      0x140049784
0x00000001400482d2: mov      qword ptr [rbp + 0xab8], r8
0x00000001400482d9: mov      qword ptr [rbp + 0xab0], 0xfffffffffffffffe
0x00000001400482e4: mov      qword ptr [rbp + 0xaa8], r13
0x00000001400482eb: mov      rcx, r14
0x00000001400482ee: mov      rdx, rbx
0x00000001400482f1: call     0x140054df4
0x00000001400482f6: nop      
0x00000001400482f7: mov      rsi, qword ptr [rbp + 0x650]
0x00000001400482fe: mov      rdi, qword ptr [rbp + 0x658]
0x0000000140048305: cmp      rsi, -2
0x0000000140048309: je       0x14004942b
0x000000014004830f: mov      qword ptr [rbp + 0xae0], rdi
0x0000000140048316: lea      rax, [rbp + 0x660]
0x000000014004831d: movups   xmm0, xmmword ptr [rax]
0x0000000140048320: movaps   xmmword ptr [rbp + 0x5f0], xmm0
0x0000000140048327: mov      dil, 2
0x000000014004832a: jmp      0x1400481a9
0x000000014004832f: cmp      byte ptr [rbp + 0xac0], 0xff
0x0000000140048336: mov      r8, r12
0x0000000140048339: jne      0x1400496da
0x000000014004833f: mov      qword ptr [rbp + 0xab8], r8
0x0000000140048346: mov      qword ptr [rbp + 0xab0], rsi
0x000000014004834d: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140048354: mov      rcx, r14
0x0000000140048357: mov      rdx, rbx
0x000000014004835a: call     0x140054e3f
0x000000014004835f: nop      
0x0000000140048360: cmp      byte ptr [rbp + 0x650], 0
0x0000000140048367: jne      0x14004941f
0x000000014004836d: mov      al, byte ptr [rbp + 0x651]
0x0000000140048373: mov      byte ptr [rbp + 0xac0], al
0x0000000140048379: mov      dil, 3
0x000000014004837c: jmp      0x1400481a9
0x0000000140048381: cmp      r12, -2
0x0000000140048385: jne      0x1400497d9
0x000000014004838b: mov      qword ptr [rbp + 0xab8], 0xfffffffffffffffe
0x0000000140048396: mov      qword ptr [rbp + 0xab0], rsi
0x000000014004839d: mov      qword ptr [rbp + 0xaa8], r13
0x00000001400483a4: mov      rcx, r14
0x00000001400483a7: mov      rdx, rbx
0x00000001400483aa: call     0x140054d5e
0x00000001400483af: nop      
0x00000001400483b0: mov      rax, qword ptr [rbp + 0x650]
0x00000001400483b7: mov      rdi, qword ptr [rbp + 0x658]
0x00000001400483be: cmp      rax, -2
0x00000001400483c2: je       0x14004944a
0x00000001400483c8: mov      r12, rax
0x00000001400483cb: mov      rax, qword ptr [rbp + 0x660]
0x00000001400483d2: mov      qword ptr [rbp + 0xa98], rax
0x00000001400483d9: mov      qword ptr [rbp + 0xaa0], rdi
0x00000001400483e0: jmp      0x1400481a7
0x00000001400483e5: mov      rdi, r9
0x00000001400483e8: lea      rcx, [rbp + 0x950]
0x00000001400483ef: mov      qword ptr [rcx + 8], rdi
0x00000001400483f3: mov      bl, byte ptr [rbp + 0xae0]
0x00000001400483f9: mov      byte ptr [rbp + 0xb17], bl
0x00000001400483ff: mov      byte ptr [rbp + 0xb16], 0
0x0000000140048406: mov      byte ptr [rbp + 0xb15], 1
0x000000014004840d: mov      al, byte ptr [rbp + 0xb00]
0x0000000140048413: mov      byte ptr [rbp + 0xb14], al
0x0000000140048419: call     0x140054b3f
0x000000014004841e: nop      
0x000000014004841f: mov      rax, qword ptr [rbp + 0x850]
0x0000000140048426: mov      rcx, qword ptr [rax + 0x1420]
0x000000014004842d: add      rcx, 0x10
0x0000000140048431: mov      byte ptr [rbp + 0xb17], bl
0x0000000140048437: mov      byte ptr [rbp + 0xb16], 0
0x000000014004843e: mov      byte ptr [rbp + 0xb15], 1
0x0000000140048445: mov      al, byte ptr [rbp + 0xb00]
0x000000014004844b: mov      byte ptr [rbp + 0xb14], al
0x0000000140048451: call     0x14004afad
0x0000000140048456: nop      
0x0000000140048457: test     rax, rax
0x000000014004845a: je       0x1400499d3
0x0000000140048460: lea      rcx, [rbp + 0x4b8]
0x0000000140048467: lea      rdx, [rbp - 0x28]
0x000000014004846b: mov      r8d, 0x138
0x0000000140048471: call     0x1408acdc0
0x0000000140048476: mov      byte ptr [rbp + 0xb11], 1
0x000000014004847d: lea      rcx, [rbp + 0x230]
0x0000000140048484: call     0x14005d54e
0x0000000140048489: nop      
0x000000014004848a: lea      rsi, [rbp + 0x230]
0x0000000140048491: movups   xmm6, xmmword ptr [rsi]
0x0000000140048494: mov      rax, qword ptr [rsi + 0x10]
0x0000000140048498: mov      qword ptr [rbp + 0xae8], rax
0x000000014004849f: mov      rax, qword ptr [rsi + 0x18]
0x00000001400484a3: mov      qword ptr [rbp + 0xb08], rax
0x00000001400484aa: lea      rcx, [rbp + 0x110]
0x00000001400484b1: lea      rdi, [rbp - 0x28]
0x00000001400484b5: mov      rdx, rdi
0x00000001400484b8: call     0x140036b72
0x00000001400484bd: mov      r8d, 0x138
0x00000001400484c3: mov      rcx, rsi
0x00000001400484c6: mov      rdx, rdi
0x00000001400484c9: call     0x1408acdc0
0x00000001400484ce: movups   xmmword ptr [rsi + 0x138], xmm6
0x00000001400484d5: mov      edx, 0x148
0x00000001400484da: xor      ecx, ecx
0x00000001400484dc: call     0x1407667d0
0x00000001400484e1: test     rax, rax
0x00000001400484e4: je       0x140049456
0x00000001400484ea: mov      rsi, rax
0x00000001400484ed: lea      rdx, [rbp + 0x230]
0x00000001400484f4: mov      r8d, 0x148
0x00000001400484fa: mov      rcx, rax
0x00000001400484fd: call     0x1408acdc0
0x0000000140048502: lea      r8, [rbp + 0x950]
0x0000000140048509: mov      qword ptr [r8 + 8], rsi
0x000000014004850d: lea      rax, [rip + 0x8d281c]
0x0000000140048514: mov      qword ptr [r8 + 0x10], rax
0x0000000140048518: mov      byte ptr [r8], 0x1d
0x000000014004851c: lea      rcx, [rbp + 0x4a0]
0x0000000140048523: lea      rdx, [rbp + 0x110]
0x000000014004852a: call     0x1407d80cd
0x000000014004852f: nop      
0x0000000140048530: cmp      dword ptr [rbp + 0x4a0], -1
0x0000000140048537: je       0x140048569
0x0000000140048539: mov      rax, qword ptr [rbp + 0x4b0]
0x0000000140048540: lea      rcx, [rbp + 0x950]
0x0000000140048547: mov      qword ptr [rcx + 0x18], rax
0x000000014004854b: movups   xmm0, xmmword ptr [rbp + 0x4a0]
0x0000000140048552: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140048556: movabs   rax, 0x8000000000000000
0x0000000140048560: mov      qword ptr [rcx], rax
0x0000000140048563: call     0x140037500
0x0000000140048568: nop      
0x0000000140048569: lea      rcx, [rbp + 0x110]
0x0000000140048570: call     0x140037677
0x0000000140048575: nop      
0x0000000140048576: lea      rcx, [rbp + 0x230]
0x000000014004857d: mov      rdx, qword ptr [rbp + 0xae8]
0x0000000140048584: mov      r8, qword ptr [rbp + 0xb08]
0x000000014004858b: call     0x14004de21
0x0000000140048590: nop      
0x0000000140048591: mov      rsi, qword ptr [rbp + 0x230]
0x0000000140048598: cmp      rsi, -3
0x000000014004859c: je       0x14004946b
0x00000001400485a2: mov      rax, qword ptr [rbp + 0x238]
0x00000001400485a9: mov      qword ptr [rbp + 0xad8], rax
0x00000001400485b0: mov      rdi, qword ptr [rbp + 0x240]
0x00000001400485b7: mov      r14, qword ptr [rbp + 0x248]
0x00000001400485be: mov      r15d, dword ptr [rbp + 0x250]
0x00000001400485c5: mov      r12d, dword ptr [rbp + 0x254]
0x00000001400485cc: mov      r13w, word ptr [rbp + 0x258]
0x00000001400485d4: mov      bx, word ptr [rbp + 0x25a]
0x00000001400485db: mov      eax, dword ptr [rbp + 0x25c]
0x00000001400485e1: mov      dword ptr [rbp + 0xac8], eax
0x00000001400485e7: mov      eax, dword ptr [rbp + 0x260]
0x00000001400485ed: mov      dword ptr [rbp + 0xa78], eax
0x00000001400485f3: mov      eax, dword ptr [rbp + 0x264]
0x00000001400485f9: mov      dword ptr [rbp + 0xa8c], eax
0x00000001400485ff: mov      eax, dword ptr [rbp + 0x268]
0x0000000140048605: mov      dword ptr [rbp + 0xa90], eax
0x000000014004860b: mov      eax, dword ptr [rbp + 0x26c]
0x0000000140048611: mov      dword ptr [rbp + 0xa94], eax
0x0000000140048617: movups   xmm0, xmmword ptr [rbp + 0x270]
0x000000014004861e: movaps   xmmword ptr [rbp + 0xa30], xmm0
0x0000000140048625: mov      al, byte ptr [rbp + 0x280]
0x000000014004862b: mov      byte ptr [rbp + 0xa40], al
0x0000000140048631: mov      eax, dword ptr [rbp + 0x281]
0x0000000140048637: mov      dword ptr [rbp + 0xa70], eax
0x000000014004863d: mov      eax, dword ptr [rbp + 0x284]
0x0000000140048643: mov      dword ptr [rbp + 0xa73], eax
0x0000000140048649: mov      byte ptr [rbp + 0xb11], 0
0x0000000140048650: mov      rcx, qword ptr [rbp + 0xae8]
0x0000000140048657: mov      rdx, qword ptr [rbp + 0xb08]
0x000000014004865e: call     0x14004d9be
0x0000000140048663: nop      
0x0000000140048664: cmp      rsi, -2
0x0000000140048668: mov      qword ptr [rbp + 0xa60], rsi
0x000000014004866f: mov      qword ptr [rbp + 0xa68], rdi
0x0000000140048676: je       0x140048f4c
0x000000014004867c: cmp      rsi, -1
0x0000000140048680: je       0x140048934
0x0000000140048686: mov      byte ptr [rbp + 0xb13], 1
0x000000014004868d: lea      rcx, [rbp + 0x230]
0x0000000140048694: mov      rdx, qword ptr [rbp + 0xad8]
0x000000014004869b: mov      r8, rdi
0x000000014004869e: call     0x1400099d0
0x00000001400486a3: nop      
0x00000001400486a4: mov      rax, r14
0x00000001400486a7: shr      rax, 0x20
0x00000001400486ab: mov      cl, byte ptr [rbp + 0xa40]
0x00000001400486b1: lea      rsi, [rbp + 0x230]
0x00000001400486b8: mov      byte ptr [rsi + 0x50], cl
0x00000001400486bb: movaps   xmm0, xmmword ptr [rbp + 0xa30]
0x00000001400486c2: movups   xmmword ptr [rsi + 0x40], xmm0
0x00000001400486c6: mov      ecx, dword ptr [rbp + 0xac8]
0x00000001400486cc: mov      dword ptr [rsi + 0x2c], ecx
0x00000001400486cf: mov      ecx, dword ptr [rbp + 0xa78]
0x00000001400486d5: mov      dword ptr [rsi + 0x30], ecx
0x00000001400486d8: mov      ecx, dword ptr [rbp + 0xa8c]
0x00000001400486de: mov      dword ptr [rsi + 0x34], ecx
0x00000001400486e1: mov      ecx, dword ptr [rbp + 0xa90]
0x00000001400486e7: mov      dword ptr [rsi + 0x38], ecx
0x00000001400486ea: mov      word ptr [rsi + 0x28], r13w
0x00000001400486ef: mov      word ptr [rsi + 0x2a], bx
0x00000001400486f3: mov      ecx, dword ptr [rbp + 0xa94]
0x00000001400486f9: mov      dword ptr [rsi + 0x3c], ecx
0x00000001400486fc: mov      dword ptr [rsi + 0x18], r14d
0x0000000140048700: mov      dword ptr [rsi + 0x1c], eax
0x0000000140048703: mov      dword ptr [rsi + 0x20], r15d
0x0000000140048707: mov      dword ptr [rsi + 0x24], r12d
0x000000014004870b: lea      rdi, [rbp + 0x4b8]
0x0000000140048712: mov      ecx, 0xb
0x0000000140048717: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004871a: jmp      0x1400489ae
0x000000014004871f: mov      rax, qword ptr [rbx + 0x10]
0x0000000140048723: mov      rsi, qword ptr [rbx + 0x18]
0x0000000140048727: mov      rcx, rsi
0x000000014004872a: shl      rcx, 5
0x000000014004872e: add      rcx, rax
0x0000000140048731: lea      rdx, [rbp + 0x950]
0x0000000140048738: mov      qword ptr [rdx], rax
0x000000014004873b: mov      qword ptr [rdx + 8], rcx
0x000000014004873f: lea      rcx, [rbp + 0x650]
0x0000000140048746: call     0x140055d77
0x000000014004874b: nop      
0x000000014004874c: mov      rax, qword ptr [rbp + 0x650]
0x0000000140048753: mov      rbx, qword ptr [rbp + 0x658]
0x000000014004875a: cmp      rax, -3
0x000000014004875e: jne      0x14004876c
0x0000000140048760: mov      r13, 0xffffffffffffffff
0x0000000140048767: jmp      0x140048c13
0x000000014004876c: cmp      rax, -2
0x0000000140048770: je       0x1400496bc
0x0000000140048776: mov      qword ptr [rbp + 0xb00], rax
0x000000014004877d: mov      rax, qword ptr [rbp + 0x660]
0x0000000140048784: mov      rdx, qword ptr [rbp + 0x950]
0x000000014004878b: cmp      rdx, qword ptr [rbp + 0x958]
0x0000000140048792: mov      qword ptr [rbp + 0xac8], rbx
0x0000000140048799: mov      qword ptr [rbp + 0xa98], rax
0x00000001400487a0: je       0x140048c18
0x00000001400487a6: lea      rax, [rdx + 0x20]
0x00000001400487aa: mov      qword ptr [rbp + 0x950], rax
0x00000001400487b1: lea      rcx, [rbp + 0x650]
0x00000001400487b8: call     0x140054f45
0x00000001400487bd: nop      
0x00000001400487be: mov      r13, qword ptr [rbp + 0x650]
0x00000001400487c5: mov      rdi, qword ptr [rbp + 0x658]
0x00000001400487cc: cmp      r13, -1
0x00000001400487d0: je       0x140048cfd
0x00000001400487d6: mov      rcx, qword ptr [rbp + 0x660]
0x00000001400487dd: jmp      0x140048c1f
0x00000001400487e2: cmp      r12, -2
0x00000001400487e6: mov      rdx, 0xffffffffffffffff
0x00000001400487ed: cmove    r12, rdx
0x00000001400487f1: mov      qword ptr [rbp + 0xb00], r12
0x00000001400487f8: xor      eax, eax
0x00000001400487fa: cmp      r13, -1
0x00000001400487fe: cmove    r13, rax
0x0000000140048802: mov      ecx, 8
0x0000000140048807: mov      rbx, qword ptr [rbp + 0xac8]
0x000000014004880e: cmove    rbx, rcx
0x0000000140048812: mov      rcx, qword ptr [rbp + 0xae8]
0x0000000140048819: cmove    rcx, rax
0x000000014004881d: cmp      rsi, -2
0x0000000140048821: je       0x140048834
0x0000000140048823: movaps   xmm0, xmmword ptr [rbp + 0x5f0]
0x000000014004882a: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140048831: mov      rdx, rsi
0x0000000140048834: mov      al, byte ptr [rbp + 0xac0]
0x000000014004883a: cmp      al, 0xff
0x000000014004883c: movzx    eax, al
0x000000014004883f: mov      edi, 2
0x0000000140048844: cmovne   edi, eax
0x0000000140048847: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014004884e: movaps   xmmword ptr [rbp + 0x8f0], xmm0
0x0000000140048855: mov      qword ptr [rbp + 0x650], r13
0x000000014004885c: mov      qword ptr [rbp + 0x658], rbx
0x0000000140048863: mov      qword ptr [rbp + 0xae8], rcx
0x000000014004886a: mov      qword ptr [rbp + 0x660], rcx
0x0000000140048871: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140048878: mov      qword ptr [rbp + 0x668], rax
0x000000014004887f: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140048886: mov      qword ptr [rbp + 0x670], rax
0x000000014004888d: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140048894: mov      qword ptr [rbp + 0x678], rax
0x000000014004889b: mov      qword ptr [rbp + 0xac0], rdx
0x00000001400488a2: mov      qword ptr [rbp + 0x680], rdx
0x00000001400488a9: mov      rax, qword ptr [rbp + 0xae0]
0x00000001400488b0: mov      qword ptr [rbp + 0x688], rax
0x00000001400488b7: movups   xmmword ptr [rbp + 0x690], xmm0
0x00000001400488be: mov      byte ptr [rbp + 0x6a0], dil
0x00000001400488c5: cmp      qword ptr [rbp + 0x4f8], 0
0x00000001400488cd: lea      r14, [rip + 0x8cfb8c]
0x00000001400488d4: mov      r15, qword ptr [rbp + 0xad8]
0x00000001400488db: lea      r12, [rip + 0x8d2ca2]
0x00000001400488e2: je       0x140048d2f
0x00000001400488e8: lea      rdx, [rip + 0x8d0961]
0x00000001400488ef: lea      r8, [rip + 0xb347da]
0x00000001400488f6: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001400488fd: call     0x1408cc517
0x0000000140048902: nop      
0x0000000140048903: mov      rbx, rax
0x0000000140048906: lea      rcx, [rbp + 0x650]
0x000000014004890d: call     0x14005658f
0x0000000140048912: nop      
0x0000000140048913: lea      r14, [rip + 0x8cfb46]
0x000000014004891a: mov      r15, qword ptr [rbp + 0xad8]
0x0000000140048921: lea      r12, [rip + 0x8d2c5c]
0x0000000140048928: mov      r13, 0xffffffffffffffff
0x000000014004892f: jmp      0x140048d2f
0x0000000140048934: mov      byte ptr [rbp + 0xb13], 1
0x000000014004893b: lea      rcx, [rbp + 0x230]
0x0000000140048942: mov      rdx, rdi
0x0000000140048945: mov      r8, r14
0x0000000140048948: call     0x1407eaa65
0x000000014004894d: nop      
0x000000014004894e: mov      byte ptr [rbp + 0x248], r15b
0x0000000140048955: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014004895c: movups   xmmword ptr [rbp + 0x4c0], xmm0
0x0000000140048963: mov      rax, qword ptr [rbp + 0x240]
0x000000014004896a: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140048971: mov      al, byte ptr [rbp + 0x248]
0x0000000140048977: mov      byte ptr [rbp + 0x4d8], al
0x000000014004897d: mov      eax, dword ptr [rbp + 0x249]
0x0000000140048983: mov      dword ptr [rbp + 0x4d9], eax
0x0000000140048989: movzx    eax, word ptr [rbp + 0x24d]
0x0000000140048990: mov      word ptr [rbp + 0x4dd], ax
0x0000000140048997: mov      al, byte ptr [rbp + 0x24f]
0x000000014004899d: mov      byte ptr [rbp + 0x4df], al
0x00000001400489a3: mov      qword ptr [rbp + 0x4b8], 0xffffffffffffffff
0x00000001400489ae: mov      byte ptr [rbp + 0xb13], 1
0x00000001400489b5: lea      rcx, [rbp + 0x950]
0x00000001400489bc: lea      rdx, [rbp + 0x4b8]
0x00000001400489c3: call     0x14004b2a2
0x00000001400489c8: nop      
0x00000001400489c9: cmp      qword ptr [rbp + 0x950], -1
0x00000001400489d1: je       0x1400489ec
0x00000001400489d3: mov      byte ptr [rbp + 0xb13], 1
0x00000001400489da: lea      rcx, [rbp + 0x950]
0x00000001400489e1: call     0x14004c0ae
0x00000001400489e6: nop      
0x00000001400489e7: jmp      0x140048f3e
0x00000001400489ec: mov      rax, qword ptr [rbp + 0x958]
0x00000001400489f3: mov      qword ptr [rbp + 0xae8], rax
0x00000001400489fa: mov      rax, qword ptr [rbp + 0x960]
0x0000000140048a01: mov      qword ptr [rbp + 0xb08], rax
0x0000000140048a08: mov      rsi, qword ptr [rbp + 0x968]
0x0000000140048a0f: mov      rax, qword ptr [rbp + 0x850]
0x0000000140048a16: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140048a1d: add      rcx, 0x10
0x0000000140048a21: call     0x14004bccc
0x0000000140048a26: nop      
0x0000000140048a27: test     rax, rax
0x0000000140048a2a: je       0x140048f1f
0x0000000140048a30: mov      rax, qword ptr [rax]
0x0000000140048a33: lock inc qword ptr [rax]
0x0000000140048a37: jle      0x140049a11
0x0000000140048a3d: lea      rdx, [rbp + 0x4b8]
0x0000000140048a44: mov      qword ptr [rbp + 0xa80], rax
0x0000000140048a4b: mov      qword ptr [rdx], rax
0x0000000140048a4e: lea      rcx, [rbp + 0x230]
0x0000000140048a55: mov      r8, qword ptr [rbp + 0xb08]
0x0000000140048a5c: mov      r9, rsi
0x0000000140048a5f: call     0x14004be99
0x0000000140048a64: nop      
0x0000000140048a65: mov      rsi, qword ptr [rbp + 0x230]
0x0000000140048a6c: cmp      rsi, -1
0x0000000140048a70: je       0x140048f0c
0x0000000140048a76: movups   xmm0, xmmword ptr [rbp + 0x238]
0x0000000140048a7d: movups   xmm1, xmmword ptr [rbp + 0x248]
0x0000000140048a84: movups   xmm2, xmmword ptr [rbp + 0x258]
0x0000000140048a8b: movaps   xmmword ptr [rbp + 0xa20], xmm2
0x0000000140048a92: movaps   xmmword ptr [rbp + 0xa10], xmm1
0x0000000140048a99: movaps   xmmword ptr [rbp + 0xa00], xmm0
0x0000000140048aa0: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140048aa7: lock dec qword ptr [rcx]
0x0000000140048aab: jne      0x140048ab3
0x0000000140048aad: call     0x14004c01c
0x0000000140048ab2: nop      
0x0000000140048ab3: mov      r8d, 1
0x0000000140048ab9: mov      r9d, 1
0x0000000140048abf: mov      rcx, qword ptr [rbp + 0xae8]
0x0000000140048ac6: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140048acd: call     0x14000a0f6
0x0000000140048ad2: mov      rcx, qword ptr [rbp + 0xa60]
0x0000000140048ad9: cmp      rcx, -1
0x0000000140048add: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140048ae4: cmove    rcx, rax
0x0000000140048ae8: mov      rdx, qword ptr [rbp + 0xa68]
0x0000000140048aef: cmovne   rdx, rax
0x0000000140048af3: mov      r8d, 1
0x0000000140048af9: mov      r9d, 1
0x0000000140048aff: call     0x14000a0f6
0x0000000140048b04: nop      
0x0000000140048b05: lea      rcx, [rbp + 0x650]
0x0000000140048b0c: call     0x140038ea9
0x0000000140048b11: nop      
0x0000000140048b12: movaps   xmm0, xmmword ptr [rbp + 0xa00]
0x0000000140048b19: movaps   xmm1, xmmword ptr [rbp + 0xa10]
0x0000000140048b20: movaps   xmm2, xmmword ptr [rbp + 0xa20]
0x0000000140048b27: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x0000000140048b2e: movaps   xmmword ptr [rbp + 0x8c0], xmm1
0x0000000140048b35: movaps   xmmword ptr [rbp + 0x8d0], xmm2
0x0000000140048b3c: movups   xmm0, xmmword ptr [rbp + 0x8a0]
0x0000000140048b43: movaps   xmmword ptr [rbp + 0x8e0], xmm0
0x0000000140048b4a: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140048b51: mov      byte ptr [rax + 0x14c0], 1
0x0000000140048b58: mov      rdi, 0xfffffffffffffffd
0x0000000140048b5f: xor      ebx, ebx
0x0000000140048b61: jmp      0x1400490df
0x0000000140048b66: mov      rdi, r15
0x0000000140048b69: jmp      0x140048b95
0x0000000140048b6b: mov      qword ptr [rbp + 0xab8], r12
0x0000000140048b72: mov      qword ptr [rbp + 0xab0], rsi
0x0000000140048b79: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140048b80: lea      rcx, [rip + 0xb35d09]
0x0000000140048b87: mov      edx, 0x10
0x0000000140048b8c: call     0x1408c3cbb
0x0000000140048b91: nop      
0x0000000140048b92: mov      rdi, rax
0x0000000140048b95: cmp      rsi, -2
0x0000000140048b99: lea      r14, [rip + 0x8cf8c0]
0x0000000140048ba0: mov      r15, qword ptr [rbp + 0xad8]
0x0000000140048ba7: jae      0x140048bc4
0x0000000140048ba9: mov      r8d, 1
0x0000000140048baf: mov      r9d, 1
0x0000000140048bb5: mov      rcx, rsi
0x0000000140048bb8: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140048bbf: call     0x14000a0f6
0x0000000140048bc4: cmp      r13, -1
0x0000000140048bc8: mov      rsi, r12
0x0000000140048bcb: je       0x140048be1
0x0000000140048bcd: mov      qword ptr [rbp + 0xa58], rsi
0x0000000140048bd4: lea      rcx, [rbp + 0x950]
0x0000000140048bdb: call     0x14004c775
0x0000000140048be0: nop      
0x0000000140048be1: mov      rbx, rdi
0x0000000140048be4: mov      r13, 0xffffffffffffffff
0x0000000140048beb: cmp      rsi, -2
0x0000000140048bef: lea      r12, [rip + 0x8d298e]
0x0000000140048bf6: jae      0x140048c13
0x0000000140048bf8: mov      r8d, 1
0x0000000140048bfe: mov      r9d, 1
0x0000000140048c04: mov      rcx, rsi
0x0000000140048c07: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140048c0e: call     0x14000a0f6
0x0000000140048c13: jmp      0x140048d2f
0x0000000140048c18: mov      r13, 0xffffffffffffffff
0x0000000140048c1f: xor      eax, eax
0x0000000140048c21: cmp      r13, -1
0x0000000140048c25: cmove    r13, rax
0x0000000140048c29: mov      ebx, 8
0x0000000140048c2e: cmovne   rbx, rdi
0x0000000140048c32: cmove    rcx, rax
0x0000000140048c36: mov      qword ptr [rbp + 0x4b8], r13
0x0000000140048c3d: mov      qword ptr [rbp + 0x4c0], rbx
0x0000000140048c44: mov      qword ptr [rbp + 0xae8], rcx
0x0000000140048c4b: mov      qword ptr [rbp + 0x4c8], rcx
0x0000000140048c52: lea      rcx, [rbp + 0x650]
0x0000000140048c59: lea      rdx, [rbp + 0x950]
0x0000000140048c60: call     0x140055de8
0x0000000140048c65: nop      
0x0000000140048c66: mov      rax, qword ptr [rbp + 0x650]
0x0000000140048c6d: mov      rdi, qword ptr [rbp + 0x658]
0x0000000140048c74: cmp      rax, -3
0x0000000140048c78: je       0x140048cf0
0x0000000140048c7a: mov      qword ptr [rbp + 0xae0], rdi
0x0000000140048c81: movups   xmm0, xmmword ptr [rbp + 0x660]
0x0000000140048c88: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140048c8f: mov      qword ptr [rbp + 0xac0], rax
0x0000000140048c96: cmp      rax, -2
0x0000000140048c9a: je       0x14004982e
0x0000000140048ca0: lea      rcx, [rbp + 0x650]
0x0000000140048ca7: lea      rdx, [rbp + 0x950]
0x0000000140048cae: call     0x140055e63
0x0000000140048cb3: nop      
0x0000000140048cb4: cmp      byte ptr [rbp + 0x650], 1
0x0000000140048cbb: jne      0x140048e5d
0x0000000140048cc1: mov      rsi, qword ptr [rbp + 0x658]
0x0000000140048cc8: mov      rcx, qword ptr [rbp + 0xac0]
0x0000000140048ccf: cmp      rcx, -1
0x0000000140048cd3: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140048cda: je       0x140048ced
0x0000000140048cdc: mov      r8d, 1
0x0000000140048ce2: mov      r9d, 1
0x0000000140048ce8: call     0x14000a0f6
0x0000000140048ced: mov      rdi, rsi
0x0000000140048cf0: lea      rcx, [rbp + 0x4b8]
0x0000000140048cf7: call     0x14004c775
0x0000000140048cfc: nop      
0x0000000140048cfd: mov      rsi, rdi
0x0000000140048d00: mov      r13, 0xffffffffffffffff
0x0000000140048d07: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140048d0e: cmp      rcx, -1
0x0000000140048d12: je       0x140048d2c
0x0000000140048d14: mov      r8d, 1
0x0000000140048d1a: mov      r9d, 1
0x0000000140048d20: mov      rdx, qword ptr [rbp + 0xac8]
0x0000000140048d27: call     0x14000a0f6
0x0000000140048d2c: mov      rbx, rsi
0x0000000140048d2f: cmp      r13, -1
0x0000000140048d33: je       0x1400494c4
0x0000000140048d39: mov      r12, rbx
0x0000000140048d3c: shr      rbx, 8
0x0000000140048d40: movaps   xmm0, xmmword ptr [rbp + 0x8f0]
0x0000000140048d47: movaps   xmmword ptr [rbp + 0x220], xmm0
0x0000000140048d4e: mov      r14, qword ptr [rbp + 0xaf0]
0x0000000140048d55: lea      rsi, [r14 + 0xd48]
0x0000000140048d5c: lea      rdx, [rbp + 0x230]
0x0000000140048d63: mov      r8d, 0x218
0x0000000140048d69: mov      rcx, rsi
0x0000000140048d6c: call     0x1408acdc0
0x0000000140048d71: mov      qword ptr [r14 + 0xfb8], r15
0x0000000140048d78: mov      qword ptr [r14 + 0xf60], r13
0x0000000140048d7f: mov      byte ptr [r14 + 0xf68], r12b
0x0000000140048d86: mov      rax, r12
0x0000000140048d89: shr      rax, 0x38
0x0000000140048d8d: mov      byte ptr [r14 + 0xf6f], al
0x0000000140048d94: shr      r12, 0x28
0x0000000140048d98: mov      word ptr [r14 + 0xf6d], r12w
0x0000000140048da0: mov      dword ptr [r14 + 0xf69], ebx
0x0000000140048da7: mov      rax, qword ptr [rbp + 0xae8]
0x0000000140048dae: mov      qword ptr [r14 + 0xf70], rax
0x0000000140048db5: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140048dbc: mov      qword ptr [r14 + 0xf78], rax
0x0000000140048dc3: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140048dca: mov      qword ptr [r14 + 0xf80], rax
0x0000000140048dd1: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140048dd8: mov      qword ptr [r14 + 0xf88], rax
0x0000000140048ddf: mov      rax, qword ptr [rbp + 0xac0]
0x0000000140048de6: mov      qword ptr [r14 + 0xf90], rax
0x0000000140048ded: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140048df4: mov      qword ptr [r14 + 0xf98], rax
0x0000000140048dfb: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140048e02: movups   xmmword ptr [r14 + 0xfa0], xmm0
0x0000000140048e0a: mov      byte ptr [r14 + 0xfb0], dil
0x0000000140048e11: xor      edi, edi
0x0000000140048e13: mov      byte ptr [r14 + 0xfc0], dil
0x0000000140048e1a: mov      byte ptr [r14 + 0x14d1], dil
0x0000000140048e21: lea      rbx, [r14 + 0xfc8]
0x0000000140048e28: mov      r8d, 0x280
0x0000000140048e2e: mov      rcx, rbx
0x0000000140048e31: mov      rdx, rsi
0x0000000140048e34: call     0x1408acdc0
0x0000000140048e39: lea      rax, [r14 + 0x14c8]
0x0000000140048e40: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140048e47: mov      byte ptr [r14 + 0x14c8], dil
0x0000000140048e4e: mov      rsi, r14
0x0000000140048e51: mov      rdi, qword ptr [rbp + 0xad0]
0x0000000140048e58: jmp      0x140047cc8
0x0000000140048e5d: mov      dil, byte ptr [rbp + 0x651]
0x0000000140048e64: cmp      dil, 0xff
0x0000000140048e68: je       0x140049880
0x0000000140048e6e: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140048e75: movaps   xmmword ptr [rbp + 0x8f0], xmm0
0x0000000140048e7c: mov      qword ptr [rbp + 0x650], r13
0x0000000140048e83: mov      qword ptr [rbp + 0x658], rbx
0x0000000140048e8a: mov      rax, qword ptr [rbp + 0xae8]
0x0000000140048e91: mov      qword ptr [rbp + 0x660], rax
0x0000000140048e98: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140048e9f: mov      qword ptr [rbp + 0x668], rax
0x0000000140048ea6: mov      rcx, qword ptr [rbp + 0xac8]
0x0000000140048ead: mov      qword ptr [rbp + 0x670], rcx
0x0000000140048eb4: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140048ebb: mov      qword ptr [rbp + 0x678], rax
0x0000000140048ec2: mov      rax, qword ptr [rbp + 0xac0]
0x0000000140048ec9: mov      qword ptr [rbp + 0x680], rax
0x0000000140048ed0: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140048ed7: mov      qword ptr [rbp + 0x688], rax
0x0000000140048ede: movups   xmmword ptr [rbp + 0x690], xmm0
0x0000000140048ee5: mov      byte ptr [rbp + 0x6a0], dil
0x0000000140048eec: mov      rax, qword ptr [rbp + 0x958]
0x0000000140048ef3: cmp      rax, qword ptr [rbp + 0x950]
0x0000000140048efa: jne      0x1400498a1
0x0000000140048f00: mov      qword ptr [rbp + 0xaa0], rcx
0x0000000140048f07: jmp      0x140048d2f
0x0000000140048f0c: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140048f13: lock dec qword ptr [rcx]
0x0000000140048f17: jne      0x140048f1f
0x0000000140048f19: call     0x14004c01c
0x0000000140048f1e: nop      
0x0000000140048f1f: mov      r8d, 1
0x0000000140048f25: mov      r9d, 1
0x0000000140048f2b: mov      rcx, qword ptr [rbp + 0xae8]
0x0000000140048f32: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140048f39: call     0x14000a0f6
0x0000000140048f3e: mov      rsi, qword ptr [rbp + 0xa60]
0x0000000140048f45: mov      rdi, qword ptr [rbp + 0xa68]
0x0000000140048f4c: mov      qword ptr [rbp + 0x230], rsi
0x0000000140048f53: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140048f5a: mov      qword ptr [rbp + 0x238], rax
0x0000000140048f61: mov      qword ptr [rbp + 0x240], rdi
0x0000000140048f68: mov      qword ptr [rbp + 0x248], r14
0x0000000140048f6f: mov      dword ptr [rbp + 0x250], r15d
0x0000000140048f76: mov      dword ptr [rbp + 0x254], r12d
0x0000000140048f7d: mov      word ptr [rbp + 0x258], r13w
0x0000000140048f85: mov      word ptr [rbp + 0x25a], bx
0x0000000140048f8c: mov      eax, dword ptr [rbp + 0xac8]
0x0000000140048f92: mov      dword ptr [rbp + 0x25c], eax
0x0000000140048f98: mov      eax, dword ptr [rbp + 0xa78]
0x0000000140048f9e: mov      dword ptr [rbp + 0x260], eax
0x0000000140048fa4: mov      eax, dword ptr [rbp + 0xa8c]
0x0000000140048faa: mov      dword ptr [rbp + 0x264], eax
0x0000000140048fb0: mov      eax, dword ptr [rbp + 0xa90]
0x0000000140048fb6: mov      dword ptr [rbp + 0x268], eax
0x0000000140048fbc: mov      eax, dword ptr [rbp + 0xa94]
0x0000000140048fc2: mov      dword ptr [rbp + 0x26c], eax
0x0000000140048fc8: movaps   xmm0, xmmword ptr [rbp + 0xa30]
0x0000000140048fcf: movups   xmmword ptr [rbp + 0x270], xmm0
0x0000000140048fd6: mov      al, byte ptr [rbp + 0xa40]
0x0000000140048fdc: mov      byte ptr [rbp + 0x280], al
0x0000000140048fe2: mov      eax, dword ptr [rbp + 0xa70]
0x0000000140048fe8: mov      ecx, dword ptr [rbp + 0xa73]
0x0000000140048fee: mov      dword ptr [rbp + 0x281], eax
0x0000000140048ff4: mov      dword ptr [rbp + 0x284], ecx
0x0000000140048ffa: cmp      rsi, -2
0x0000000140048ffe: jne      0x140049009
0x0000000140049000: mov      rdi, 0xfffffffffffffffe
0x0000000140049007: jmp      0x140049039
0x0000000140049009: mov      byte ptr [rbp + 0xb13], 0
0x0000000140049010: lea      rcx, [rbp + 0x4b8]
0x0000000140049017: lea      rdx, [rbp + 0x230]
0x000000014004901e: call     0x14004b17a
0x0000000140049023: nop      
0x0000000140049024: mov      rdi, qword ptr [rbp + 0x4b8]
0x000000014004902b: mov      rbx, qword ptr [rbp + 0x4c0]
0x0000000140049032: mov      rsi, qword ptr [rbp + 0x4c8]
0x0000000140049039: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x0000000140049040: movups   xmm1, xmmword ptr [rbp + 0x4e0]
0x0000000140049047: movups   xmm2, xmmword ptr [rbp + 0x4f0]
0x000000014004904e: movups   xmm3, xmmword ptr [rbp + 0x500]
0x0000000140049055: movaps   xmmword ptr [rbp + 0xa00], xmm0
0x000000014004905c: movaps   xmmword ptr [rbp + 0xa10], xmm1
0x0000000140049063: movaps   xmmword ptr [rbp + 0xa20], xmm2
0x000000014004906a: movaps   xmmword ptr [rbp + 0x8a0], xmm3
0x0000000140049071: lea      rcx, [rbp + 0x650]
0x0000000140049078: call     0x140038ea9
0x000000014004907d: nop      
0x000000014004907e: movaps   xmm0, xmmword ptr [rbp + 0xa00]
0x0000000140049085: movaps   xmm1, xmmword ptr [rbp + 0xa10]
0x000000014004908c: movaps   xmm2, xmmword ptr [rbp + 0xa20]
0x0000000140049093: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x000000014004909a: movaps   xmmword ptr [rbp + 0x8c0], xmm1
0x00000001400490a1: movaps   xmmword ptr [rbp + 0x8d0], xmm2
0x00000001400490a8: movaps   xmm0, xmmword ptr [rbp + 0x8a0]
0x00000001400490af: movaps   xmmword ptr [rbp + 0x8e0], xmm0
0x00000001400490b6: mov      rdx, qword ptr [rbp + 0xaf0]
0x00000001400490bd: mov      byte ptr [rdx + 0x14c0], 1
0x00000001400490c4: cmp      rdi, -4
0x00000001400490c8: jne      0x1400490df
0x00000001400490ca: mov      cl, 3
0x00000001400490cc: mov      byte ptr [rdx + 0x14c8], cl
0x00000001400490d2: mov      byte ptr [rdx + 0x14d0], cl
0x00000001400490d8: mov      al, 1
0x00000001400490da: jmp      0x14004966a
0x00000001400490df: mov      qword ptr [rbp + 0x8f0], rdi
0x00000001400490e6: mov      qword ptr [rbp + 0x8f8], rbx
0x00000001400490ed: mov      qword ptr [rbp + 0x900], rsi
0x00000001400490f4: movaps   xmm0, xmmword ptr [rbp + 0x8b0]
0x00000001400490fb: movaps   xmm1, xmmword ptr [rbp + 0x8c0]
0x0000000140049102: movaps   xmm2, xmmword ptr [rbp + 0x8d0]
0x0000000140049109: movups   xmmword ptr [rbp + 0x908], xmm0
0x0000000140049110: movups   xmmword ptr [rbp + 0x918], xmm1
0x0000000140049117: movups   xmmword ptr [rbp + 0x928], xmm2
0x000000014004911e: movaps   xmm0, xmmword ptr [rbp + 0x8e0]
0x0000000140049125: movups   xmmword ptr [rbp + 0x938], xmm0
0x000000014004912c: mov      rcx, qword ptr [rbp + 0xa98]
0x0000000140049133: call     0x14005652a
0x0000000140049138: nop      
0x0000000140049139: cmp      rdi, -3
0x000000014004913d: jne      0x140049155
0x000000014004913f: lea      rdx, [rbp + 0x8f8]
0x0000000140049146: lea      rcx, [rbp + 0x1b8]
0x000000014004914d: call     0x14004c524
0x0000000140049152: nop      
0x0000000140049153: jmp      0x140049177
0x0000000140049155: lea      rax, [rbp + 0x1b0]
0x000000014004915c: lea      rsi, [rbp + 0x8f0]
0x0000000140049163: mov      ecx, 0xb
0x0000000140049168: mov      rdi, rax
0x000000014004916b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004916e: mov      rsi, qword ptr [rax]
0x0000000140049171: cmp      rsi, -3
0x0000000140049175: jne      0x1400491f4
0x0000000140049177: mov      r13b, byte ptr [rbp + 0x1b8]
0x000000014004917e: movzx    eax, byte ptr [rbp + 0x1bf]
0x0000000140049185: shl      eax, 0x10
0x0000000140049188: movzx    ecx, word ptr [rbp + 0x1bd]
0x000000014004918f: or       ecx, eax
0x0000000140049191: shl      rcx, 0x20
0x0000000140049195: mov      r12d, dword ptr [rbp + 0x1b9]
0x000000014004919c: or       r12, rcx
0x000000014004919f: mov      r14, qword ptr [rbp + 0x1c0]
0x00000001400491a6: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001400491ad: mov      r15, qword ptr [rbp + 0x1d0]
0x00000001400491b4: mov      ebx, 1
0x00000001400491b9: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001400491c0: mov      byte ptr [rax + 0x14c8], 1
0x00000001400491c7: mov      byte ptr [rax + 0x14d1], 0
0x00000001400491ce: mov      rcx, qword ptr [rbp + 0xad0]
0x00000001400491d5: call     0x140038cc4
0x00000001400491da: nop      
0x00000001400491db: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001400491e2: lea      rcx, [rax + 0xd30]
0x00000001400491e9: call     0x140038c3e
0x00000001400491ee: nop      
0x00000001400491ef: jmp      0x140049599
0x00000001400491f4: mov      al, byte ptr [rbp + 0x1b8]
0x00000001400491fa: movups   xmm0, xmmword ptr [rbp + 0x8f9]
0x0000000140049201: movups   xmm1, xmmword ptr [rbp + 0x908]
0x0000000140049208: movups   xmm2, xmmword ptr [rbp + 0x918]
0x000000014004920f: movups   xmm3, xmmword ptr [rbp + 0x928]
0x0000000140049216: movups   xmmword ptr [rbp + 0x618], xmm2
0x000000014004921d: movups   xmmword ptr [rbp + 0x628], xmm3
0x0000000140049224: movups   xmm2, xmmword ptr [rbp + 0x938]
0x000000014004922b: movups   xmmword ptr [rbp + 0x638], xmm2
0x0000000140049232: mov      qword ptr [rbp + 0x5f0], rsi
0x0000000140049239: mov      byte ptr [rbp + 0x5f8], al
0x000000014004923f: movups   xmmword ptr [rbp + 0x5f9], xmm0
0x0000000140049246: movups   xmmword ptr [rbp + 0x608], xmm1
0x000000014004924d: mov      edx, 0x80
0x0000000140049252: xor      ecx, ecx
0x0000000140049254: call     0x1407667d0
0x0000000140049259: test     rax, rax
0x000000014004925c: mov      qword ptr [rbp + 0xb08], rsi
0x0000000140049263: je       0x140049a01
0x0000000140049269: mov      qword ptr [rbp + 0x650], 0x80
0x0000000140049274: mov      qword ptr [rbp + 0x658], rax
0x000000014004927b: mov      qword ptr [rbp + 0x660], 0
0x0000000140049286: cmp      rsi, -2
0x000000014004928a: jne      0x1400492a8
0x000000014004928c: lea      rdx, [rip + 0xb2ef2d]
0x0000000140049293: lea      rcx, [rbp + 0x650]
0x000000014004929a: mov      r8d, 4
0x00000001400492a0: call     0x14002fe6f
0x00000001400492a5: nop      
0x00000001400492a6: jmp      0x1400492e5
0x00000001400492a8: lea      rcx, [rbp + 0x5f0]
0x00000001400492af: lea      rdx, [rbp + 0x650]
0x00000001400492b6: call     0x14004c73a
0x00000001400492bb: nop      
0x00000001400492bc: mov      rsi, rax
0x00000001400492bf: test     rax, rax
0x00000001400492c2: je       0x1400492e5
0x00000001400492c4: mov      rcx, qword ptr [rbp + 0x650]
0x00000001400492cb: mov      rdx, qword ptr [rbp + 0x658]
0x00000001400492d2: mov      r8d, 1
0x00000001400492d8: mov      r9d, 1
0x00000001400492de: call     0x14000a0f6
0x00000001400492e3: jmp      0x140049315
0x00000001400492e5: mov      r14, qword ptr [rbp + 0x650]
0x00000001400492ec: mov      rsi, qword ptr [rbp + 0x658]
0x00000001400492f3: cmp      r14, -1
0x00000001400492f7: je       0x140049315
0x00000001400492f9: mov      r15, qword ptr [rbp + 0x660]
0x0000000140049300: mov      rdi, 0xffffffffffffffff
0x0000000140049307: mov      bl, 1
0x0000000140049309: xor      r13d, r13d
0x000000014004930c: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140049313: jmp      0x14004932b
0x0000000140049315: mov      rax, qword ptr [rbp + 0xb08]
0x000000014004931c: movabs   rdi, 0x8000000000000005
0x0000000140049326: xor      ebx, ebx
0x0000000140049328: mov      r13, rsi
0x000000014004932b: cmp      rax, -2
0x000000014004932f: je       0x140049360
0x0000000140049331: cmp      rax, -1
0x0000000140049335: mov      rdx, qword ptr [rbp + 0x5f8]
0x000000014004933c: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140049343: cmove    rcx, rdx
0x0000000140049347: cmove    rdx, qword ptr [rbp + 0x600]
0x000000014004934f: mov      r8d, 1
0x0000000140049355: mov      r9d, 1
0x000000014004935b: call     0x14000a0f6
0x0000000140049360: mov      r12, r13
0x0000000140049363: shr      r12, 8
0x0000000140049367: test     bl, bl
0x0000000140049369: je       0x140049372
0x000000014004936b: xor      ebx, ebx
0x000000014004936d: jmp      0x1400491b9
0x0000000140049372: lea      rcx, [rbp + 0x650]
0x0000000140049379: mov      dword ptr [rcx + 9], r12d
0x000000014004937d: mov      rax, r12
0x0000000140049380: shr      rax, 0x30
0x0000000140049384: mov      byte ptr [rcx + 0xf], al
0x0000000140049387: shr      r12, 0x20
0x000000014004938b: mov      word ptr [rcx + 0xd], r12w
0x0000000140049390: mov      qword ptr [rcx + 0x10], r14
0x0000000140049394: mov      qword ptr [rcx + 0x18], rsi
0x0000000140049398: mov      qword ptr [rcx + 0x20], r15
0x000000014004939c: mov      qword ptr [rcx], rdi
0x000000014004939f: mov      byte ptr [rcx + 8], r13b
0x00000001400493a3: xor      eax, eax
0x00000001400493a5: mov      qword ptr [rbp + 0x4b8], rax
0x00000001400493ac: mov      qword ptr [rbp + 0x4c0], 1
0x00000001400493b7: mov      qword ptr [rbp + 0x4c8], rax
0x00000001400493be: lea      rdx, [rbp + 0x230]
0x00000001400493c5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400493cd: lea      rax, [rbp + 0x4b8]
0x00000001400493d4: mov      qword ptr [rdx], rax
0x00000001400493d7: lea      rax, [rip + 0xad959a]
0x00000001400493de: mov      qword ptr [rdx + 8], rax
0x00000001400493e2: call     0x1407e4960
0x00000001400493e7: nop      
0x00000001400493e8: test     al, al
0x00000001400493ea: jne      0x14004984f
0x00000001400493f0: mov      r14, qword ptr [rbp + 0x4b8]
0x00000001400493f7: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001400493fe: mov      r15, qword ptr [rbp + 0x4c8]
0x0000000140049405: lea      rcx, [rbp + 0x650]
0x000000014004940c: call     0x140037500
0x0000000140049411: nop      
0x0000000140049412: mov      r13b, 3
0x0000000140049415: mov      ebx, 1
0x000000014004941a: jmp      0x1400491b9
0x000000014004941f: mov      rdi, qword ptr [rbp + 0x658]
0x0000000140049426: jmp      0x140048b95
0x000000014004942b: lea      r14, [rip + 0x8cf02e]
0x0000000140049432: mov      r15, qword ptr [rbp + 0xad8]
0x0000000140049439: jmp      0x140048bc4
0x000000014004943e: mov      r13, 0xffffffffffffffff
0x0000000140049445: jmp      0x140048b95
0x000000014004944a: mov      r12, 0xfffffffffffffffe
0x0000000140049451: jmp      0x140048b95
0x0000000140049456: mov      ecx, 8
0x000000014004945b: mov      edx, 0x148
0x0000000140049460: call     0x1408ad83e
0x0000000140049465: nop      
0x0000000140049466: jmp      0x140049a11
0x000000014004946b: lea      rax, [rip + 0x8d8dce]
0x0000000140049472: mov      qword ptr [rsp + 0x20], rax
0x0000000140049477: lea      rcx, [rip + 0xb48f1a]
0x000000014004947e: lea      r9, [rip + 0xaaee43]
0x0000000140049485: lea      r8, [rbp + 0xb12]
0x000000014004948c: mov      edx, 0x2b
0x0000000140049491: call     0x1408ae9c0
0x0000000140049496: nop      
0x0000000140049497: jmp      0x140049a11
0x000000014004949c: lea      r8, [rip + 0x8d0d8d]
0x00000001400494a3: lea      rdx, [rbp + 0xb12]
0x00000001400494aa: mov      rcx, rbx
0x00000001400494ad: call     0x1408c3d55
0x00000001400494b2: nop      
0x00000001400494b3: lea      r14, [rip + 0x8cefa6]
0x00000001400494ba: lea      r12, [rip + 0x8d20c3]
0x00000001400494c1: mov      rbx, rax
0x00000001400494c4: lea      rcx, [rbp + 0x650]
0x00000001400494cb: mov      qword ptr [rcx + 8], r12
0x00000001400494cf: mov      qword ptr [rcx + 0x10], 4
0x00000001400494d7: mov      qword ptr [rcx + 0x18], r14
0x00000001400494db: mov      qword ptr [rcx + 0x20], 7
0x00000001400494e3: mov      qword ptr [rcx + 0x28], rbx
0x00000001400494e7: movabs   rax, 0x8000000000000008
0x00000001400494f1: mov      qword ptr [rcx], rax
0x00000001400494f4: xor      eax, eax
0x00000001400494f6: lea      r8, [rbp + 0x950]
0x00000001400494fd: mov      qword ptr [r8], rax
0x0000000140049500: mov      qword ptr [r8 + 8], 1
0x0000000140049508: mov      qword ptr [r8 + 0x10], rax
0x000000014004950c: lea      rdx, [rbp + 0x4b8]
0x0000000140049513: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014004951b: mov      qword ptr [rdx], r8
0x000000014004951e: lea      rax, [rip + 0xad9453]
0x0000000140049525: mov      qword ptr [rdx + 8], rax
0x0000000140049529: call     0x1407e4960
0x000000014004952e: nop      
0x000000014004952f: test     al, al
0x0000000140049531: jne      0x14004968b
0x0000000140049537: mov      r14, qword ptr [rbp + 0x950]
0x000000014004953e: mov      rbx, qword ptr [rbp + 0x958]
0x0000000140049545: mov      r15, qword ptr [rbp + 0x960]
0x000000014004954c: lea      rcx, [rbp + 0x650]
0x0000000140049553: call     0x140037500
0x0000000140049558: nop      
0x0000000140049559: lea      rcx, [rbp + 0x230]
0x0000000140049560: call     0x140038ea9
0x0000000140049565: nop      
0x0000000140049566: mov      r13b, 3
0x0000000140049569: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140049570: mov      byte ptr [rax + 0x14d1], 0
0x0000000140049577: mov      rcx, qword ptr [rbp + 0xad0]
0x000000014004957e: call     0x140038cc4
0x0000000140049583: nop      
0x0000000140049584: mov      rsi, rbx
0x0000000140049587: mov      ebx, 1
0x000000014004958c: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140049593: call     0x140038c3e
0x0000000140049598: nop      
0x0000000140049599: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001400495a0: mov      byte ptr [rax + 0x14d0], 1
0x00000001400495a7: mov      rcx, qword ptr [rbp + 0xad0]
0x00000001400495ae: call     0x140056418
0x00000001400495b3: nop      
0x00000001400495b4: lea      rdi, [rbp - 0x50]
0x00000001400495b8: mov      dword ptr [rdi + 9], r12d
0x00000001400495bc: mov      rax, r12
0x00000001400495bf: shr      rax, 0x30
0x00000001400495c3: mov      byte ptr [rdi + 0xf], al
0x00000001400495c6: shr      r12, 0x20
0x00000001400495ca: mov      word ptr [rdi + 0xd], r12w
0x00000001400495cf: mov      qword ptr [rdi + 0x18], rsi
0x00000001400495d3: mov      qword ptr [rdi + 0x20], r15
0x00000001400495d7: mov      byte ptr [rdi + 8], r13b
0x00000001400495db: mov      qword ptr [rdi + 0x10], r14
0x00000001400495df: mov      qword ptr [rdi], rbx
0x00000001400495e2: xor      ebx, ebx
0x00000001400495e4: mov      r14, qword ptr [rbp + 0xaf0]
0x00000001400495eb: mov      byte ptr [r14 + 0x14e3], bl
0x00000001400495f2: lea      rsi, [rbp + 0x650]
0x00000001400495f9: mov      r8d, 0x168
0x00000001400495ff: mov      rcx, rsi
0x0000000140049602: mov      rdx, r14
0x0000000140049605: call     0x1408acdc0
0x000000014004960a: mov      byte ptr [r14 + 0x14e2], bl
0x0000000140049611: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140049618: mov      byte ptr [r14 + 0x14e1], bl
0x000000014004961f: mov      rax, qword ptr [r14 + 0x178]
0x0000000140049626: lea      r9, [rbp + 0x230]
0x000000014004962d: mov      qword ptr [r9 + 0x10], rax
0x0000000140049631: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140049639: movaps   xmmword ptr [r9], xmm0
0x000000014004963d: mov      eax, dword ptr [r14 + 0x14d8]
0x0000000140049644: mov      ecx, dword ptr [r14 + 0x14dc]
0x000000014004964b: mov      dword ptr [rsp + 0x28], ecx
0x000000014004964f: mov      dword ptr [rsp + 0x20], eax
0x0000000140049653: mov      rcx, rsi
0x0000000140049656: mov      r8, rdi
0x0000000140049659: call     0x14003d062
0x000000014004965e: nop      
0x000000014004965f: mov      cl, 1
0x0000000140049661: xor      eax, eax
0x0000000140049663: mov      rdx, qword ptr [rbp + 0xaf0]
0x000000014004966a: mov      byte ptr [rdx + 0x14e0], cl
0x0000000140049670: movaps   xmm6, xmmword ptr [rbp + 0xb20]
0x0000000140049677: add      rsp, 0xbb8
0x000000014004967e: pop      rbx
0x000000014004967f: pop      rdi
0x0000000140049680: pop      rsi
0x0000000140049681: pop      r12
0x0000000140049683: pop      r13
0x0000000140049685: pop      r14
0x0000000140049687: pop      r15
0x0000000140049689: pop      rbp
0x000000014004968a: ret      
0x000000014004968b: lea      rax, [rip + 0xb46216]
0x0000000140049692: mov      qword ptr [rsp + 0x20], rax
0x0000000140049697: lea      rcx, [rip + 0xb46182]
0x000000014004969e: lea      r9, [rip + 0xaaf1a3]
0x00000001400496a5: lea      r8, [rbp + 0xb12]
0x00000001400496ac: mov      edx, 0x37
0x00000001400496b1: call     0x1408ae9c0
0x00000001400496b6: nop      
0x00000001400496b7: jmp      0x140049a11
0x00000001400496bc: lea      rdx, [rip + 0x8cf1dd]
0x00000001400496c3: lea      r8, [rip + 0xb33a06]
0x00000001400496ca: xor      ecx, ecx
0x00000001400496cc: call     0x1408cc517
0x00000001400496d1: nop      
0x00000001400496d2: mov      rbx, rax
0x00000001400496d5: jmp      0x140048760
0x00000001400496da: lea      rax, [rip + 0x8cd92b]
0x00000001400496e1: lea      rcx, [rbp + 0x110]
0x00000001400496e8: mov      qword ptr [rcx], rax
0x00000001400496eb: mov      qword ptr [rcx + 8], 0x14
0x00000001400496f3: lea      rdx, [rbp + 0x650]
0x00000001400496fa: mov      qword ptr [rdx], rcx
0x00000001400496fd: lea      rax, [rip - 0x31b74]
0x0000000140049704: mov      qword ptr [rdx + 8], rax
0x0000000140049708: mov      qword ptr [rbp + 0xab8], r8
0x000000014004970f: mov      qword ptr [rbp + 0xab0], rsi
0x0000000140049716: mov      qword ptr [rbp + 0xaa8], r13
0x000000014004971d: lea      rcx, [rip + 0xb3627b]
0x0000000140049724: call     0x1408c3e4c
0x0000000140049729: nop      
0x000000014004972a: jmp      0x140048b92
0x000000014004972f: lea      rax, [rip + 0x8cd8aa]
0x0000000140049736: lea      rcx, [rbp + 0x110]
0x000000014004973d: mov      qword ptr [rcx], rax
0x0000000140049740: mov      qword ptr [rcx + 8], 7
0x0000000140049748: lea      rdx, [rbp + 0x650]
0x000000014004974f: mov      qword ptr [rdx], rcx
0x0000000140049752: lea      rax, [rip - 0x31bc9]
0x0000000140049759: mov      qword ptr [rdx + 8], rax
0x000000014004975d: mov      qword ptr [rbp + 0xab8], r8
0x0000000140049764: mov      qword ptr [rbp + 0xab0], rsi
0x000000014004976b: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140049772: lea      rcx, [rip + 0xb36226]
0x0000000140049779: call     0x1408c3e4c
0x000000014004977e: nop      
0x000000014004977f: jmp      0x140048b92
0x0000000140049784: lea      rax, [rip + 0x8cd86d]
0x000000014004978b: lea      rcx, [rbp + 0x110]
0x0000000140049792: mov      qword ptr [rcx], rax
0x0000000140049795: mov      qword ptr [rcx + 8], 0xb
0x000000014004979d: lea      rdx, [rbp + 0x650]
0x00000001400497a4: mov      qword ptr [rdx], rcx
0x00000001400497a7: lea      rax, [rip - 0x31c1e]
0x00000001400497ae: mov      qword ptr [rdx + 8], rax
0x00000001400497b2: mov      qword ptr [rbp + 0xab8], r8
0x00000001400497b9: mov      qword ptr [rbp + 0xab0], rsi
0x00000001400497c0: mov      qword ptr [rbp + 0xaa8], r13
0x00000001400497c7: lea      rcx, [rip + 0xb361d1]
0x00000001400497ce: call     0x1408c3e4c
0x00000001400497d3: nop      
0x00000001400497d4: jmp      0x140048b92
0x00000001400497d9: lea      rax, [rip + 0xb3416f]
0x00000001400497e0: lea      rcx, [rbp + 0x110]
0x00000001400497e7: mov      qword ptr [rcx], rax
0x00000001400497ea: mov      qword ptr [rcx + 8], 5
0x00000001400497f2: lea      rdx, [rbp + 0x650]
0x00000001400497f9: mov      qword ptr [rdx], rcx
0x00000001400497fc: lea      rax, [rip - 0x31c73]
0x0000000140049803: mov      qword ptr [rdx + 8], rax
0x0000000140049807: mov      qword ptr [rbp + 0xab8], r12
0x000000014004980e: mov      qword ptr [rbp + 0xab0], rsi
0x0000000140049815: mov      qword ptr [rbp + 0xaa8], r13
0x000000014004981c: lea      rcx, [rip + 0xb3617c]
0x0000000140049823: call     0x1408c3e4c
0x0000000140049828: nop      
0x0000000140049829: jmp      0x140048b92
0x000000014004982e: lea      rdx, [rip + 0x8cf06b]
0x0000000140049835: lea      r8, [rip + 0xb33894]
0x000000014004983c: mov      ecx, 2
0x0000000140049841: call     0x1408cc517
0x0000000140049846: nop      
0x0000000140049847: mov      rdi, rax
0x000000014004984a: jmp      0x140048cf0
0x000000014004984f: lea      rax, [rip + 0xb46052]
0x0000000140049856: mov      qword ptr [rsp + 0x20], rax
0x000000014004985b: lea      rcx, [rip + 0xb45fbe]
0x0000000140049862: lea      r9, [rip + 0xaaefdf]
0x0000000140049869: lea      r8, [rbp + 0xb12]
0x0000000140049870: mov      edx, 0x37
0x0000000140049875: call     0x1408ae9c0
0x000000014004987a: nop      
0x000000014004987b: jmp      0x140049a11
0x0000000140049880: lea      rdx, [rip + 0x8cf019]
0x0000000140049887: lea      r8, [rip + 0xb33842]
0x000000014004988e: mov      ecx, 3
0x0000000140049893: call     0x1408cc517
0x0000000140049898: nop      
0x0000000140049899: mov      rsi, rax
0x000000014004989c: jmp      0x140048cc8
0x00000001400498a1: mov      rbx, rcx
0x00000001400498a4: lea      rdx, [rip + 0x8c4ea5]
0x00000001400498ab: lea      r8, [rip + 0xb3381e]
0x00000001400498b2: mov      rcx, rsi
0x00000001400498b5: call     0x1408cc517
0x00000001400498ba: nop      
0x00000001400498bb: mov      rsi, rax
0x00000001400498be: lea      rcx, [rbp + 0x650]
0x00000001400498c5: call     0x14005658f
0x00000001400498ca: nop      
0x00000001400498cb: mov      r13, 0xffffffffffffffff
0x00000001400498d2: mov      qword ptr [rbp + 0xaa0], rbx
0x00000001400498d9: mov      rbx, rsi
0x00000001400498dc: jmp      0x140048d2f
0x00000001400498e1: cmp      eax, 1
0x00000001400498e4: jne      0x1400498f8
0x00000001400498e6: lea      rcx, [rip + 0x8d2783]
0x00000001400498ed: call     0x1408aeb00
0x00000001400498f2: nop      
0x00000001400498f3: jmp      0x140049a11
0x00000001400498f8: lea      rcx, [rip + 0x8d2771]
0x00000001400498ff: call     0x1408aeb20
0x0000000140049904: nop      
0x0000000140049905: jmp      0x140049a11
0x000000014004990a: lea      rcx, [rip + 0x8d25f7]
0x0000000140049911: call     0x1408aeb20
0x0000000140049916: ud2      
0x0000000140049918: lea      rcx, [rip + 0x8d25e9]
0x000000014004991f: call     0x1408aeb00
0x0000000140049924: ud2      
0x0000000140049926: mov      qword ptr [rbp + 0xad0], rdi
0x000000014004992d: lea      rcx, [rip + 0x8d6394]
0x0000000140049934: call     0x1408aeb20
0x0000000140049939: nop      
0x000000014004993a: jmp      0x140049a11
0x000000014004993f: mov      qword ptr [rbp + 0xad0], rdi
0x0000000140049946: lea      rcx, [rip + 0x8d637b]
0x000000014004994d: call     0x1408aeb00
0x0000000140049952: nop      
0x0000000140049953: jmp      0x140049a11
0x0000000140049958: mov      ecx, 8
0x000000014004995d: mov      qword ptr [rbp + 0xb08], r12
0x0000000140049964: mov      r9, qword ptr [rbp + 0xad8]
0x000000014004996b: mov      qword ptr [rbp + 0x958], r9
0x0000000140049972: mov      byte ptr [rbp + 0xaff], 1
0x0000000140049979: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140049980: call     0x1408ad821
0x0000000140049985: nop      
0x0000000140049986: jmp      0x140049a11
0x000000014004998b: mov      qword ptr [rbp + 0xad0], rdi
0x0000000140049992: mov      qword ptr [rbp + 0xa50], rdx
0x0000000140049999: mov      qword ptr [rbp + 0xa48], rbx
0x00000001400499a0: lea      rcx, [rip + 0x8d2259]
0x00000001400499a7: call     0x1408aeb20
0x00000001400499ac: nop      
0x00000001400499ad: jmp      0x140049a11
0x00000001400499af: mov      qword ptr [rbp + 0xad0], rdi
0x00000001400499b6: mov      qword ptr [rbp + 0xa50], rdx
0x00000001400499bd: mov      qword ptr [rbp + 0xa48], rbx
0x00000001400499c4: lea      rcx, [rip + 0x8d2235]
0x00000001400499cb: call     0x1408aeb00
0x00000001400499d0: nop      
0x00000001400499d1: jmp      0x140049a11
0x00000001400499d3: mov      al, byte ptr [rbp + 0xae0]
0x00000001400499d9: mov      byte ptr [rbp + 0xb17], al
0x00000001400499df: mov      byte ptr [rbp + 0xb16], 0
0x00000001400499e6: mov      byte ptr [rbp + 0xb15], 1
0x00000001400499ed: mov      al, byte ptr [rbp + 0xb00]
0x00000001400499f3: mov      byte ptr [rbp + 0xb14], al
0x00000001400499f9: call     0x1408af5b7
0x00000001400499fe: nop      
0x00000001400499ff: jmp      0x140049a11
0x0000000140049a01: mov      ecx, 1
0x0000000140049a06: mov      edx, 0x80
0x0000000140049a0b: call     0x1408ad821
0x0000000140049a10: nop      
0x0000000140049a11: ud2      
