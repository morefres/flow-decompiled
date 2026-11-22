; instruction-faithful x86-64 fallback for flow.exe rva=0x137adb-0x138c48
0x0000000140137adb: push     rbp
0x0000000140137adc: push     r15
0x0000000140137ade: push     r14
0x0000000140137ae0: push     r13
0x0000000140137ae2: push     r12
0x0000000140137ae4: push     rsi
0x0000000140137ae5: push     rdi
0x0000000140137ae6: push     rbx
0x0000000140137ae7: sub      rsp, 0x9b8
0x0000000140137aee: lea      rbp, [rsp + 0x80]
0x0000000140137af6: mov      qword ptr [rbp + 0x930], 0xfffffffffffffffe
0x0000000140137b01: mov      rdi, rcx
0x0000000140137b04: movzx    eax, byte ptr [rcx + 0x1c90]
0x0000000140137b0b: lea      rcx, [rip + 0xa6596e]
0x0000000140137b12: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140137b16: add      rax, rcx
0x0000000140137b19: mov      qword ptr [rbp + 0x920], rdi
0x0000000140137b20: jmp      rax
0x0000000140137b22: mov      word ptr [rdi + 0x1c91], 0x101
0x0000000140137b2b: mov      byte ptr [rdi + 0x1c93], 1
0x0000000140137b32: lea      rdx, [rdi + 0x188]
0x0000000140137b39: lea      rsi, [rdi + 0xf08]
0x0000000140137b40: mov      r8d, 0xd80
0x0000000140137b46: mov      rcx, rsi
0x0000000140137b49: call     0x1408acdc0
0x0000000140137b4e: movzx    eax, byte ptr [rdi + 0x1c80]
0x0000000140137b55: lea      rcx, [rip + 0xa65934]
0x0000000140137b5c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140137b60: add      rax, rcx
0x0000000140137b63: jmp      rax
0x0000000140137b65: lea      rsi, [rdi + 0xf08]
0x0000000140137b6c: movzx    eax, byte ptr [rdi + 0x1c80]
0x0000000140137b73: lea      rcx, [rip + 0xa65916]
0x0000000140137b7a: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140137b7e: add      rax, rcx
0x0000000140137b81: jmp      rax
0x0000000140137b83: mov      byte ptr [rdi + 0x1c81], 0
0x0000000140137b8a: lea      rcx, [rbp + 0x598]
0x0000000140137b91: mov      qword ptr [rbp + 0x908], rsi
0x0000000140137b98: mov      rdx, rsi
0x0000000140137b9b: call     0x140046012
0x0000000140137ba0: nop      
0x0000000140137ba1: mov      rax, qword ptr [rbp + 0x920]
0x0000000140137ba8: add      rax, 0x1108
0x0000000140137bae: mov      qword ptr [rbp + 0x900], rax
0x0000000140137bb5: mov      rdi, qword ptr [rbp + 0x598]
0x0000000140137bbc: movzx    eax, byte ptr [rbp + 0x5a7]
0x0000000140137bc3: shl      eax, 0x10
0x0000000140137bc6: movzx    ecx, word ptr [rbp + 0x5a5]
0x0000000140137bcd: or       ecx, eax
0x0000000140137bcf: shl      rcx, 0x20
0x0000000140137bd3: mov      r13d, dword ptr [rbp + 0x5a1]
0x0000000140137bda: or       r13, rcx
0x0000000140137bdd: mov      r12b, byte ptr [rbp + 0x5a0]
0x0000000140137be4: mov      rbx, qword ptr [rbp + 0x5a8]
0x0000000140137beb: mov      r14, qword ptr [rbp + 0x5b0]
0x0000000140137bf2: mov      r15, qword ptr [rbp + 0x5b8]
0x0000000140137bf9: cmp      rdi, -1
0x0000000140137bfd: je       0x140138035
0x0000000140137c03: lea      rdx, [rbp + 0x5c0]
0x0000000140137c0a: lea      rsi, [rbp + 0x240]
0x0000000140137c11: mov      r8d, 0x140
0x0000000140137c17: mov      rcx, rsi
0x0000000140137c1a: call     0x1408acdc0
0x0000000140137c1f: mov      dword ptr [rsi - 0x1f], r13d
0x0000000140137c23: mov      rax, r13
0x0000000140137c26: shr      rax, 0x30
0x0000000140137c2a: mov      byte ptr [rsi - 0x19], al
0x0000000140137c2d: shr      r13, 0x20
0x0000000140137c31: mov      word ptr [rsi - 0x1b], r13w
0x0000000140137c36: mov      qword ptr [rsi - 0x18], rbx
0x0000000140137c3a: mov      qword ptr [rsi - 0x10], r14
0x0000000140137c3e: mov      qword ptr [rsi - 8], r15
0x0000000140137c42: mov      qword ptr [rsi - 0x28], rdi
0x0000000140137c46: mov      byte ptr [rsi - 0x20], r12b
0x0000000140137c4a: lea      rcx, [rbp + 0x598]
0x0000000140137c51: mov      rdx, qword ptr [rbp + 0x908]
0x0000000140137c58: call     0x14003c40e
0x0000000140137c5d: nop      
0x0000000140137c5e: mov      rbx, qword ptr [rbp + 0x598]
0x0000000140137c65: movzx    eax, byte ptr [rbp + 0x5a7]
0x0000000140137c6c: shl      eax, 0x10
0x0000000140137c6f: movzx    ecx, word ptr [rbp + 0x5a5]
0x0000000140137c76: or       ecx, eax
0x0000000140137c78: shl      rcx, 0x20
0x0000000140137c7c: mov      r13d, dword ptr [rbp + 0x5a1]
0x0000000140137c83: or       r13, rcx
0x0000000140137c86: mov      r12b, byte ptr [rbp + 0x5a0]
0x0000000140137c8d: mov      rsi, qword ptr [rbp + 0x5a8]
0x0000000140137c94: mov      r15, qword ptr [rbp + 0x5b0]
0x0000000140137c9b: mov      r14, qword ptr [rbp + 0x5b8]
0x0000000140137ca2: cmp      rbx, -1
0x0000000140137ca6: je       0x140138074
0x0000000140137cac: mov      qword ptr [rbp + 0x918], rsi
0x0000000140137cb3: lea      rsi, [rbp + 0x5c0]
0x0000000140137cba: lea      rdi, [rbp + 0x28]
0x0000000140137cbe: mov      r8d, 0x1f0
0x0000000140137cc4: mov      rcx, rdi
0x0000000140137cc7: mov      rdx, rsi
0x0000000140137cca: call     0x1408acdc0
0x0000000140137ccf: mov      dword ptr [rdi - 0x1f], r13d
0x0000000140137cd3: mov      rax, r13
0x0000000140137cd6: shr      rax, 0x30
0x0000000140137cda: mov      byte ptr [rdi - 0x19], al
0x0000000140137cdd: shr      r13, 0x20
0x0000000140137ce1: mov      word ptr [rdi - 0x1b], r13w
0x0000000140137ce6: mov      rax, qword ptr [rbp + 0x918]
0x0000000140137ced: mov      qword ptr [rdi - 0x18], rax
0x0000000140137cf1: mov      qword ptr [rdi - 0x10], r15
0x0000000140137cf5: mov      qword ptr [rdi - 8], r14
0x0000000140137cf9: mov      qword ptr [rdi - 0x28], rbx
0x0000000140137cfd: mov      byte ptr [rdi - 0x20], r12b
0x0000000140137d01: mov      qword ptr [rsi + 8], 0
0x0000000140137d09: lea      rbx, [rip + 0x7e4d9e]
0x0000000140137d10: mov      qword ptr [rsi - 0x28], rbx
0x0000000140137d14: mov      qword ptr [rsi - 0x20], 8
0x0000000140137d1c: lea      rax, [rip + 0xa45b55]
0x0000000140137d23: mov      qword ptr [rsi - 0x18], rax
0x0000000140137d27: mov      qword ptr [rsi - 0x10], 5
0x0000000140137d2f: mov      rax, qword ptr [rbp + 0x908]
0x0000000140137d36: mov      qword ptr [rsi - 8], rax
0x0000000140137d3a: mov      rax, qword ptr [rbp + 0x900]
0x0000000140137d41: mov      qword ptr [rsi], rax
0x0000000140137d44: lea      rcx, [rbp + 0x430]
0x0000000140137d4b: lea      rdx, [rbp + 0x598]
0x0000000140137d52: call     0x14003c6b0
0x0000000140137d57: nop      
0x0000000140137d58: mov      r12b, byte ptr [rbp + 0x430]
0x0000000140137d5f: cmp      r12b, 0xff
0x0000000140137d63: je       0x14013811d
0x0000000140137d69: movzx    edi, byte ptr [rbp + 0x437]
0x0000000140137d70: movzx    esi, word ptr [rbp + 0x435]
0x0000000140137d77: mov      r13d, dword ptr [rbp + 0x431]
0x0000000140137d7e: mov      rbx, qword ptr [rbp + 0x438]
0x0000000140137d85: mov      rax, qword ptr [rbp + 0x440]
0x0000000140137d8c: mov      qword ptr [rbp + 0x918], rax
0x0000000140137d93: mov      rax, qword ptr [rbp + 0x448]
0x0000000140137d9a: mov      qword ptr [rbp + 0x910], rax
0x0000000140137da1: mov      rcx, rbp
0x0000000140137da4: call     0x140038ea9
0x0000000140137da9: nop      
0x0000000140137daa: lea      rcx, [rbp + 0x218]
0x0000000140137db1: call     0x140038a80
0x0000000140137db6: nop      
0x0000000140137db7: shl      edi, 0x10
0x0000000140137dba: or       esi, edi
0x0000000140137dbc: shl      rsi, 0x20
0x0000000140137dc0: or       r13, rsi
0x0000000140137dc3: jmp      0x140138718
0x0000000140137dc8: lea      rdx, [rdi + 0x1c78]
0x0000000140137dcf: movzx    eax, byte ptr [rdi + 0x1c78]
0x0000000140137dd6: lea      r14, [rdi + 0x14e8]
0x0000000140137ddd: lea      rcx, [rip + 0xa656bc]
0x0000000140137de4: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140137de8: add      rax, rcx
0x0000000140137deb: mov      qword ptr [rbp + 0x8f8], rdx
0x0000000140137df2: jmp      rax
0x0000000140137df4: lea      rcx, [rdi + 0x18b0]
0x0000000140137dfb: mov      r8d, 0x3c8
0x0000000140137e01: mov      rdx, r14
0x0000000140137e04: call     0x1408acdc0
0x0000000140137e09: mov      qword ptr [rbp + 0x8b8], r14
0x0000000140137e10: mov      qword ptr [rbp + 0x908], rsi
0x0000000140137e17: lea      rdx, [rdi + 0x18b0]
0x0000000140137e1e: movzx    eax, byte ptr [rdi + 0x1c70]
0x0000000140137e25: test     eax, eax
0x0000000140137e27: mov      qword ptr [rbp + 0x918], rdx
0x0000000140137e2e: jne      0x140138b8f
0x0000000140137e34: lea      rbx, [rbp + 0x7f0]
0x0000000140137e3b: lea      rcx, [rbp + 0x430]
0x0000000140137e42: mov      r8d, 0x168
0x0000000140137e48: call     0x1408acdc0
0x0000000140137e4d: lea      rdx, [rdi + 0x1a18]
0x0000000140137e54: lea      rsi, [rbp + 0x218]
0x0000000140137e5b: mov      r8d, 0x218
0x0000000140137e61: mov      rcx, rsi
0x0000000140137e64: call     0x1408acdc0
0x0000000140137e69: mov      rax, qword ptr [rdi + 0x1c40]
0x0000000140137e70: lea      r8, [rbp - 0x20]
0x0000000140137e74: mov      qword ptr [r8 + 0x10], rax
0x0000000140137e78: movups   xmm0, xmmword ptr [rdi + 0x1c30]
0x0000000140137e7f: movaps   xmmword ptr [r8], xmm0
0x0000000140137e83: movups   xmm0, xmmword ptr [rdi + 0x1c48]
0x0000000140137e8a: movups   xmm1, xmmword ptr [rdi + 0x1c58]
0x0000000140137e91: movaps   xmmword ptr [rbx - 0x10], xmm0
0x0000000140137e95: movaps   xmmword ptr [rbx], xmm1
0x0000000140137e98: mov      rax, qword ptr [rdi + 0x1c68]
0x0000000140137e9f: mov      qword ptr [rbp + 0x858], rbx
0x0000000140137ea6: mov      qword ptr [rbx + 0x10], rax
0x0000000140137eaa: mov      byte ptr [rbp + 0x92f], 1
0x0000000140137eb1: lea      rcx, [rbp + 0x598]
0x0000000140137eb8: mov      rdx, rsi
0x0000000140137ebb: call     0x1400ef453
0x0000000140137ec0: nop      
0x0000000140137ec1: mov      r15, qword ptr [rbp + 0x598]
0x0000000140137ec8: mov      rbx, qword ptr [rbp + 0x5a0]
0x0000000140137ecf: mov      r14, qword ptr [rbp + 0x5a8]
0x0000000140137ed6: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x0000000140137edd: movaps   xmmword ptr [rbp + 0x860], xmm0
0x0000000140137ee4: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140137eeb: movaps   xmmword ptr [rbp + 0x870], xmm0
0x0000000140137ef2: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140137ef9: mov      qword ptr [rbp + 0x880], rax
0x0000000140137f00: cmp      r15, -1
0x0000000140137f04: je       0x140137ff9
0x0000000140137f0a: lea      rdx, [rbp + 0x5d8]
0x0000000140137f11: lea      rdi, [rbp + 0x40]
0x0000000140137f15: mov      r8d, 0x1d8
0x0000000140137f1b: mov      rcx, rdi
0x0000000140137f1e: call     0x1408acdc0
0x0000000140137f23: movaps   xmm0, xmmword ptr [rbp + 0x860]
0x0000000140137f2a: movaps   xmm1, xmmword ptr [rbp + 0x870]
0x0000000140137f31: movups   xmmword ptr [rdi - 0x28], xmm0
0x0000000140137f35: movups   xmmword ptr [rdi - 0x18], xmm1
0x0000000140137f39: mov      rax, qword ptr [rbp + 0x880]
0x0000000140137f40: mov      qword ptr [rdi - 8], rax
0x0000000140137f44: mov      qword ptr [rdi - 0x40], r15
0x0000000140137f48: mov      qword ptr [rdi - 0x38], rbx
0x0000000140137f4c: mov      qword ptr [rdi - 0x30], r14
0x0000000140137f50: mov      rcx, qword ptr [rbp + 0x588]
0x0000000140137f57: mov      byte ptr [rbp + 0x92d], 1
0x0000000140137f5e: call     0x1400a9ce9
0x0000000140137f63: nop      
0x0000000140137f64: and      dl, 1
0x0000000140137f67: mov      byte ptr [rbp + 0x910], dl
0x0000000140137f6d: mov      r8, qword ptr [rax + 8]
0x0000000140137f71: mov      qword ptr [rbp + 0x900], rax
0x0000000140137f78: mov      r9, qword ptr [rax + 0x10]
0x0000000140137f7c: lea      rcx, [rbp + 0x598]
0x0000000140137f83: lea      rdx, [rbp + 0x7e0]
0x0000000140137f8a: call     0x1407e001b
0x0000000140137f8f: nop      
0x0000000140137f90: mov      rbx, qword ptr [rbp + 0x598]
0x0000000140137f97: mov      r14, qword ptr [rbp + 0x5a0]
0x0000000140137f9e: cmp      rbx, -1
0x0000000140137fa2: je       0x140138048
0x0000000140137fa8: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140137faf: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140137fb6: movups   xmm0, xmmword ptr [rbp + 0x5a8]
0x0000000140137fbd: movups   xmm1, xmmword ptr [rbp + 0x5b8]
0x0000000140137fc4: movaps   xmmword ptr [rbp + 0x8d0], xmm1
0x0000000140137fcb: movaps   xmmword ptr [rbp + 0x8c0], xmm0
0x0000000140137fd2: mov      rcx, qword ptr [rbp + 0x900]
0x0000000140137fd9: mov      dl, byte ptr [rbp + 0x910]
0x0000000140137fdf: call     0x140507672
0x0000000140137fe4: mov      byte ptr [rbp + 0x92f], 0
0x0000000140137feb: mov      rcx, rbp
0x0000000140137fee: call     0x140038ea9
0x0000000140137ff3: nop      
0x0000000140137ff4: jmp      0x1401380b9
0x0000000140137ff9: movaps   xmm0, xmmword ptr [rbp + 0x860]
0x0000000140138000: movaps   xmm1, xmmword ptr [rbp + 0x870]
0x0000000140138007: movaps   xmmword ptr [rbp + 0x8c0], xmm0
0x000000014013800e: movaps   xmmword ptr [rbp + 0x8d0], xmm1
0x0000000140138015: mov      rax, qword ptr [rbp + 0x880]
0x000000014013801c: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140138023: cmp      dword ptr [rbp + 0x7e0], 2
0x000000014013802a: jae      0x140138097
0x000000014013802c: lea      rax, [rbp + 0x7e8]
0x0000000140138033: jmp      0x1401380a0
0x0000000140138035: mov      qword ptr [rbp + 0x910], r15
0x000000014013803c: mov      qword ptr [rbp + 0x918], r14
0x0000000140138043: jmp      0x140138718
0x0000000140138048: mov      rdx, qword ptr [r14 + 0x18]
0x000000014013804c: cmp      qword ptr [r14 + 0x10], -1
0x0000000140138051: mov      qword ptr [rbp + 0x8f0], r14
0x0000000140138058: mov      r8, qword ptr [r14 + 0x20]
0x000000014013805c: je       0x140138286
0x0000000140138062: lea      rcx, [rbp + 0x810]
0x0000000140138069: call     0x140660e23
0x000000014013806e: nop      
0x000000014013806f: jmp      0x14013829f
0x0000000140138074: mov      qword ptr [rbp + 0x910], r14
0x000000014013807b: mov      qword ptr [rbp + 0x918], r15
0x0000000140138082: lea      rcx, [rbp + 0x218]
0x0000000140138089: call     0x140038a80
0x000000014013808e: nop      
0x000000014013808f: mov      rbx, rsi
0x0000000140138092: jmp      0x140138718
0x0000000140138097: lea      rax, [rbp + 0x7f0]
0x000000014013809e: je       0x1401380b9
0x00000001401380a0: mov      rcx, qword ptr [rax]
0x00000001401380a3: mov      rdx, qword ptr [rax + 8]
0x00000001401380a7: mov      r8d, 1
0x00000001401380ad: mov      r9d, 1
0x00000001401380b3: call     0x14000a0f6
0x00000001401380b8: nop      
0x00000001401380b9: lea      rcx, [rbp + 0x430]
0x00000001401380c0: call     0x140038a80
0x00000001401380c5: nop      
0x00000001401380c6: movaps   xmm0, xmmword ptr [rbp + 0x8c0]
0x00000001401380cd: movaps   xmm1, xmmword ptr [rbp + 0x8d0]
0x00000001401380d4: movaps   xmmword ptr [rbp + 0x830], xmm0
0x00000001401380db: movaps   xmmword ptr [rbp + 0x840], xmm1
0x00000001401380e2: mov      rax, qword ptr [rbp + 0x8e0]
0x00000001401380e9: mov      qword ptr [rbp + 0x850], rax
0x00000001401380f0: mov      rdx, qword ptr [rbp + 0x920]
0x00000001401380f7: mov      byte ptr [rdx + 0x1c70], 1
0x00000001401380fe: cmp      rbx, -2
0x0000000140138102: jne      0x1401383f5
0x0000000140138108: mov      cl, 3
0x000000014013810a: mov      byte ptr [rdx + 0x1c78], cl
0x0000000140138110: mov      byte ptr [rdx + 0x1c80], cl
0x0000000140138116: mov      al, 1
0x0000000140138118: jmp      0x140138820
0x000000014013811d: mov      rax, qword ptr [rbp + 0x438]
0x0000000140138124: mov      qword ptr [rbp + 0x8f8], rax
0x000000014013812b: mov      rax, qword ptr [rbp + 0x440]
0x0000000140138132: mov      qword ptr [rbp + 0x8b8], rax
0x0000000140138139: mov      r15, qword ptr [rbp + 0x448]
0x0000000140138140: lea      rcx, [rbp + 0x598]
0x0000000140138147: mov      qword ptr [rcx], rbx
0x000000014013814a: mov      qword ptr [rcx + 8], 8
0x0000000140138152: lea      r14, [rip + 0x9f3bcf]
0x0000000140138159: mov      qword ptr [rcx + 0x10], r14
0x000000014013815d: mov      qword ptr [rcx + 0x18], 5
0x0000000140138165: mov      rax, qword ptr [rbp + 0x908]
0x000000014013816c: mov      qword ptr [rcx + 0x20], rax
0x0000000140138170: mov      rax, qword ptr [rbp + 0x900]
0x0000000140138177: mov      qword ptr [rcx + 0x28], rax
0x000000014013817b: mov      qword ptr [rcx + 0x30], 0
0x0000000140138183: call     0x140045ee3
0x0000000140138188: nop      
0x0000000140138189: mov      rsi, rdx
0x000000014013818c: cmp      rax, 1
0x0000000140138190: je       0x140138636
0x0000000140138196: lea      rcx, [rbp + 0x430]
0x000000014013819d: mov      rdx, rsi
0x00000001401381a0: call     0x1400dff84
0x00000001401381a5: nop      
0x00000001401381a6: mov      al, byte ptr [rbp + 0x430]
0x00000001401381ac: cmp      al, 0xff
0x00000001401381ae: je       0x14013862f
0x00000001401381b4: mov      ecx, dword ptr [rbp + 0x431]
0x00000001401381ba: mov      r8d, dword ptr [rbp + 0x434]
0x00000001401381c1: lea      rdx, [rbp + 0x860]
0x00000001401381c8: mov      dword ptr [rdx + 4], r8d
0x00000001401381cc: mov      dword ptr [rdx + 1], ecx
0x00000001401381cf: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401381d6: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401381dd: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001401381e1: mov      byte ptr [rdx], al
0x00000001401381e3: mov      qword ptr [rdx + 8], rcx
0x00000001401381e7: lea      rcx, [rbp + 0x8c0]
0x00000001401381ee: call     0x1407fcbcd
0x00000001401381f3: nop      
0x00000001401381f4: cmp      qword ptr [rbp + 0x8c0], -1
0x00000001401381fc: je       0x14013883a
0x0000000140138202: movups   xmm0, xmmword ptr [rbp + 0x8c0]
0x0000000140138209: movups   xmm1, xmmword ptr [rbp + 0x8d0]
0x0000000140138210: movups   xmmword ptr [rbp + 0x444], xmm1
0x0000000140138217: movups   xmmword ptr [rbp + 0x434], xmm0
0x000000014013821e: mov      eax, dword ptr [rbp + 0x450]
0x0000000140138224: mov      dword ptr [rbp + 0x5bc], eax
0x000000014013822a: movups   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140138231: movups   xmmword ptr [rbp + 0x5ac], xmm0
0x0000000140138238: movups   xmm0, xmmword ptr [rbp + 0x430]
0x000000014013823f: movups   xmmword ptr [rbp + 0x59c], xmm0
0x0000000140138246: mov      r14d, dword ptr [rbp + 0x59c]
0x000000014013824d: mov      rbx, qword ptr [rbp + 0x5a0]
0x0000000140138254: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014013825b: mov      qword ptr [rbp + 0x918], rax
0x0000000140138262: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140138269: mov      qword ptr [rbp + 0x910], rax
0x0000000140138270: mov      rax, qword ptr [rbp + 0x5b8]
0x0000000140138277: mov      qword ptr [rbp + 0x900], rax
0x000000014013827e: xor      r13d, r13d
0x0000000140138281: jmp      0x1401389b6
0x0000000140138286: mov      qword ptr [rbp + 0x818], rdx
0x000000014013828d: mov      qword ptr [rbp + 0x820], r8
0x0000000140138294: mov      qword ptr [rbp + 0x810], 0xffffffffffffffff
0x000000014013829f: mov      rax, qword ptr [rbp + 0x8f0]
0x00000001401382a6: mov      rax, qword ptr [rax + 0x28]
0x00000001401382aa: mov      rcx, qword ptr [rbp + 0x820]
0x00000001401382b1: lea      rdx, [rbp + 0x860]
0x00000001401382b8: mov      qword ptr [rdx + 0x10], rcx
0x00000001401382bc: mov      rcx, qword ptr [rbp + 0x810]
0x00000001401382c3: mov      qword ptr [rdx], rcx
0x00000001401382c6: mov      rcx, qword ptr [rbp + 0x818]
0x00000001401382cd: mov      qword ptr [rdx + 8], rcx
0x00000001401382d1: mov      qword ptr [rdx + 0x18], rax
0x00000001401382d5: mov      edi, dword ptr [rbp + 0x88]
0x00000001401382db: lea      rcx, [rbp + 0x890]
0x00000001401382e2: call     0x1407edffd
0x00000001401382e7: nop      
0x00000001401382e8: mov      r14, qword ptr [rbp + 0x890]
0x00000001401382ef: mov      rax, qword ptr [rbp + 0x898]
0x00000001401382f6: cmp      r14, -1
0x00000001401382fa: je       0x14013831a
0x00000001401382fc: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140138303: mov      qword ptr [rbp + 0x890], r14
0x000000014013830a: mov      qword ptr [rbp + 0x898], rax
0x0000000140138311: mov      qword ptr [rbp + 0x8a0], rcx
0x0000000140138318: jmp      0x140138356
0x000000014013831a: lea      r8, [rbp + 0x598]
0x0000000140138321: mov      dword ptr [r8 + 0x48], edi
0x0000000140138325: mov      dword ptr [r8 + 8], 0x3b
0x000000014013832d: mov      qword ptr [r8 + 0x10], rax
0x0000000140138331: mov      byte ptr [r8], 0x20
0x0000000140138335: lea      rcx, [rbp + 0x890]
0x000000014013833c: mov      rdx, rbp
0x000000014013833f: call     0x1407d80cd
0x0000000140138344: nop      
0x0000000140138345: mov      r14, qword ptr [rbp + 0x890]
0x000000014013834c: cmp      r14, -1
0x0000000140138350: je       0x14013861c
0x0000000140138356: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014013835d: mov      rax, qword ptr [rbp + 0x898]
0x0000000140138364: mov      qword ptr [rbp + 0x8c0], rax
0x000000014013836b: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140138372: mov      qword ptr [rbp + 0x8c8], rax
0x0000000140138379: movabs   rbx, 0x8000000000000000
0x0000000140138383: lock dec qword ptr [rcx]
0x0000000140138387: jne      0x14013838e
0x0000000140138389: call     0x1407e0249
0x000000014013838e: mov      rcx, qword ptr [rbp + 0x900]
0x0000000140138395: mov      dl, byte ptr [rbp + 0x910]
0x000000014013839b: call     0x140507672
0x00000001401383a0: mov      byte ptr [rbp + 0x92f], 0
0x00000001401383a7: mov      rcx, rbp
0x00000001401383aa: call     0x140038ea9
0x00000001401383af: nop      
0x00000001401383b0: lea      rcx, [rbp + 0x430]
0x00000001401383b7: call     0x140038a80
0x00000001401383bc: nop      
0x00000001401383bd: movaps   xmm0, xmmword ptr [rbp + 0x8c0]
0x00000001401383c4: movaps   xmm1, xmmword ptr [rbp + 0x8d0]
0x00000001401383cb: movaps   xmmword ptr [rbp + 0x830], xmm0
0x00000001401383d2: movaps   xmmword ptr [rbp + 0x840], xmm1
0x00000001401383d9: mov      rax, qword ptr [rbp + 0x8e0]
0x00000001401383e0: mov      qword ptr [rbp + 0x850], rax
0x00000001401383e7: mov      rax, qword ptr [rbp + 0x920]
0x00000001401383ee: mov      byte ptr [rax + 0x1c70], 1
0x00000001401383f5: mov      rax, qword ptr [rbp + 0x850]
0x00000001401383fc: mov      qword ptr [rbp + 0x7d0], rax
0x0000000140138403: movaps   xmm0, xmmword ptr [rbp + 0x830]
0x000000014013840a: movaps   xmm1, xmmword ptr [rbp + 0x840]
0x0000000140138411: movaps   xmmword ptr [rbp + 0x7c0], xmm1
0x0000000140138418: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x000000014013841f: mov      rcx, qword ptr [rbp + 0x918]
0x0000000140138426: call     0x140136e20
0x000000014013842b: nop      
0x000000014013842c: cmp      rbx, -1
0x0000000140138430: je       0x1401384dc
0x0000000140138436: lea      rcx, [rbp + 0x598]
0x000000014013843d: mov      qword ptr [rcx], rbx
0x0000000140138440: mov      qword ptr [rcx + 8], r14
0x0000000140138444: movaps   xmm0, xmmword ptr [rbp + 0x7b0]
0x000000014013844b: movaps   xmm1, xmmword ptr [rbp + 0x7c0]
0x0000000140138452: movups   xmmword ptr [rcx + 0x10], xmm0
0x0000000140138456: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014013845a: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140138461: mov      qword ptr [rcx + 0x30], rax
0x0000000140138465: xor      eax, eax
0x0000000140138467: mov      qword ptr [rbp + 0x218], rax
0x000000014013846e: mov      qword ptr [rbp + 0x220], 1
0x0000000140138479: mov      qword ptr [rbp + 0x228], rax
0x0000000140138480: mov      rdx, rbp
0x0000000140138483: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013848b: mov      qword ptr [rdx], rsi
0x000000014013848e: lea      rax, [rip + 0x9ea4e3]
0x0000000140138495: mov      qword ptr [rdx + 8], rax
0x0000000140138499: call     0x1407e4960
0x000000014013849e: nop      
0x000000014013849f: test     al, al
0x00000001401384a1: jne      0x140138afc
0x00000001401384a7: mov      rbx, qword ptr [rbp + 0x218]
0x00000001401384ae: mov      rax, qword ptr [rbp + 0x220]
0x00000001401384b5: mov      qword ptr [rbp + 0x918], rax
0x00000001401384bc: mov      rax, qword ptr [rbp + 0x228]
0x00000001401384c3: mov      qword ptr [rbp + 0x910], rax
0x00000001401384ca: lea      rcx, [rbp + 0x598]
0x00000001401384d1: call     0x140037500
0x00000001401384d6: nop      
0x00000001401384d7: jmp      0x1401385c7
0x00000001401384dc: mov      rcx, rbp
0x00000001401384df: call     0x14006ce98
0x00000001401384e4: nop      
0x00000001401384e5: mov      rax, qword ptr [rbp]
0x00000001401384e9: movzx    ecx, byte ptr [rbp + 0xf]
0x00000001401384ed: shl      ecx, 0x10
0x00000001401384f0: movzx    edx, word ptr [rbp + 0xd]
0x00000001401384f4: or       edx, ecx
0x00000001401384f6: shl      rdx, 0x20
0x00000001401384fa: mov      r13d, dword ptr [rbp + 9]
0x00000001401384fe: or       r13, rdx
0x0000000140138501: mov      r12b, byte ptr [rbp + 8]
0x0000000140138505: mov      rbx, qword ptr [rbp + 0x10]
0x0000000140138509: mov      r9, qword ptr [rbp + 0x18]
0x000000014013850d: mov      r10, qword ptr [rbp + 0x20]
0x0000000140138511: cmp      rax, -1
0x0000000140138515: je       0x14013860a
0x000000014013851b: mov      rdx, rbp
0x000000014013851e: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140138522: lea      rcx, [rbp + 0x598]
0x0000000140138529: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014013852d: mov      dword ptr [rcx + 9], r13d
0x0000000140138531: mov      r8, r13
0x0000000140138534: shr      r8, 0x30
0x0000000140138538: mov      byte ptr [rcx + 0xf], r8b
0x000000014013853c: shr      r13, 0x20
0x0000000140138540: mov      word ptr [rcx + 0xd], r13w
0x0000000140138545: mov      qword ptr [rcx + 0x10], rbx
0x0000000140138549: mov      qword ptr [rcx + 0x18], r9
0x000000014013854d: mov      qword ptr [rcx + 0x20], r10
0x0000000140138551: mov      qword ptr [rcx], rax
0x0000000140138554: mov      byte ptr [rcx + 8], r12b
0x0000000140138558: xor      eax, eax
0x000000014013855a: mov      qword ptr [rbp + 0x218], rax
0x0000000140138561: mov      qword ptr [rbp + 0x220], 1
0x000000014013856c: mov      qword ptr [rbp + 0x228], rax
0x0000000140138573: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013857b: mov      qword ptr [rdx], rsi
0x000000014013857e: lea      rax, [rip + 0x9ea3f3]
0x0000000140138585: mov      qword ptr [rdx + 8], rax
0x0000000140138589: call     0x1407e4960
0x000000014013858e: nop      
0x000000014013858f: test     al, al
0x0000000140138591: jne      0x140138b2d
0x0000000140138597: mov      rbx, qword ptr [rbp + 0x218]
0x000000014013859e: mov      rax, qword ptr [rbp + 0x220]
0x00000001401385a5: mov      qword ptr [rbp + 0x918], rax
0x00000001401385ac: mov      rax, qword ptr [rbp + 0x228]
0x00000001401385b3: mov      qword ptr [rbp + 0x910], rax
0x00000001401385ba: lea      rcx, [rbp + 0x598]
0x00000001401385c1: call     0x140037500
0x00000001401385c6: nop      
0x00000001401385c7: mov      r12b, 3
0x00000001401385ca: mov      edi, 1
0x00000001401385cf: mov      rax, qword ptr [rbp + 0x920]
0x00000001401385d6: mov      byte ptr [rax + 0x1c78], 1
0x00000001401385dd: mov      byte ptr [rax + 0x1c81], 0
0x00000001401385e4: mov      rcx, qword ptr [rbp + 0x908]
0x00000001401385eb: call     0x140038cc4
0x00000001401385f0: nop      
0x00000001401385f1: mov      rax, qword ptr [rbp + 0x920]
0x00000001401385f8: lea      rcx, [rax + 0x1108]
0x00000001401385ff: call     0x140038c3e
0x0000000140138604: nop      
0x0000000140138605: jmp      0x140138745
0x000000014013860a: mov      qword ptr [rbp + 0x910], r10
0x0000000140138611: mov      qword ptr [rbp + 0x918], r9
0x0000000140138618: xor      edi, edi
0x000000014013861a: jmp      0x1401385cf
0x000000014013861c: mov      rbx, 0xffffffffffffffff
0x0000000140138623: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014013862a: jmp      0x140138383
0x000000014013862f: mov      rsi, qword ptr [rbp + 0x438]
0x0000000140138636: lea      rcx, [rbp + 0x598]
0x000000014013863d: mov      qword ptr [rcx + 8], rbx
0x0000000140138641: mov      qword ptr [rcx + 0x10], 8
0x0000000140138649: mov      qword ptr [rcx + 0x18], r14
0x000000014013864d: mov      qword ptr [rcx + 0x20], 5
0x0000000140138655: mov      qword ptr [rcx + 0x28], rsi
0x0000000140138659: movabs   rax, 0x8000000000000008
0x0000000140138663: mov      qword ptr [rcx], rax
0x0000000140138666: xor      eax, eax
0x0000000140138668: lea      r8, [rbp + 0x8c0]
0x000000014013866f: mov      qword ptr [r8], rax
0x0000000140138672: mov      qword ptr [r8 + 8], 1
0x000000014013867a: mov      qword ptr [r8 + 0x10], rax
0x000000014013867e: lea      rdx, [rbp + 0x430]
0x0000000140138685: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013868d: mov      qword ptr [rdx], r8
0x0000000140138690: lea      rax, [rip + 0x9ea2e1]
0x0000000140138697: mov      qword ptr [rdx + 8], rax
0x000000014013869b: call     0x1407e4960
0x00000001401386a0: nop      
0x00000001401386a1: test     al, al
0x00000001401386a3: jne      0x140138b5e
0x00000001401386a9: mov      rbx, qword ptr [rbp + 0x8c0]
0x00000001401386b0: mov      rax, qword ptr [rbp + 0x8c8]
0x00000001401386b7: mov      qword ptr [rbp + 0x918], rax
0x00000001401386be: mov      rax, qword ptr [rbp + 0x8d0]
0x00000001401386c5: mov      qword ptr [rbp + 0x910], rax
0x00000001401386cc: lea      rcx, [rbp + 0x598]
0x00000001401386d3: call     0x140037500
0x00000001401386d8: nop      
0x00000001401386d9: mov      rcx, qword ptr [rbp + 0x8f8]
0x00000001401386e0: cmp      rcx, -1
0x00000001401386e4: je       0x1401386ff
0x00000001401386e6: mov      r8d, 1
0x00000001401386ec: mov      r9d, 1
0x00000001401386f2: mov      rdx, qword ptr [rbp + 0x8b8]
0x00000001401386f9: call     0x14000a0f6
0x00000001401386fe: nop      
0x00000001401386ff: mov      rcx, rbp
0x0000000140138702: call     0x140038ea9
0x0000000140138707: nop      
0x0000000140138708: lea      rcx, [rbp + 0x218]
0x000000014013870f: call     0x140038a80
0x0000000140138714: nop      
0x0000000140138715: mov      r12b, 3
0x0000000140138718: mov      rax, qword ptr [rbp + 0x920]
0x000000014013871f: mov      byte ptr [rax + 0x1c81], 0
0x0000000140138726: mov      rcx, qword ptr [rbp + 0x908]
0x000000014013872d: call     0x140038cc4
0x0000000140138732: nop      
0x0000000140138733: mov      edi, 1
0x0000000140138738: mov      rcx, qword ptr [rbp + 0x900]
0x000000014013873f: call     0x140038c3e
0x0000000140138744: nop      
0x0000000140138745: mov      rax, qword ptr [rbp + 0x920]
0x000000014013874c: mov      byte ptr [rax + 0x1c80], 1
0x0000000140138753: mov      rcx, qword ptr [rbp + 0x908]
0x000000014013875a: call     0x140136d0e
0x000000014013875f: nop      
0x0000000140138760: lea      rsi, [rbp - 0x48]
0x0000000140138764: mov      dword ptr [rsi + 9], r13d
0x0000000140138768: mov      rax, r13
0x000000014013876b: shr      rax, 0x30
0x000000014013876f: mov      byte ptr [rsi + 0xf], al
0x0000000140138772: shr      r13, 0x20
0x0000000140138776: mov      word ptr [rsi + 0xd], r13w
0x000000014013877b: mov      qword ptr [rsi + 0x10], rbx
0x000000014013877f: mov      rax, qword ptr [rbp + 0x918]
0x0000000140138786: mov      qword ptr [rsi + 0x18], rax
0x000000014013878a: mov      rax, qword ptr [rbp + 0x910]
0x0000000140138791: mov      qword ptr [rsi + 0x20], rax
0x0000000140138795: mov      byte ptr [rsi + 8], r12b
0x0000000140138799: mov      qword ptr [rsi], rdi
0x000000014013879c: xor      ebx, ebx
0x000000014013879e: mov      r14, qword ptr [rbp + 0x920]
0x00000001401387a5: mov      byte ptr [r14 + 0x1c93], bl
0x00000001401387ac: lea      rdi, [rbp + 0x598]
0x00000001401387b3: mov      r8d, 0x168
0x00000001401387b9: mov      rcx, rdi
0x00000001401387bc: mov      rdx, r14
0x00000001401387bf: call     0x1408acdc0
0x00000001401387c4: mov      byte ptr [r14 + 0x1c92], bl
0x00000001401387cb: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401387d2: mov      byte ptr [r14 + 0x1c91], bl
0x00000001401387d9: mov      rax, qword ptr [r14 + 0x178]
0x00000001401387e0: mov      r9, rbp
0x00000001401387e3: mov      qword ptr [r9 + 0x10], rax
0x00000001401387e7: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401387ef: movaps   xmmword ptr [r9], xmm0
0x00000001401387f3: mov      eax, dword ptr [r14 + 0x1c88]
0x00000001401387fa: mov      ecx, dword ptr [r14 + 0x1c8c]
0x0000000140138801: mov      dword ptr [rsp + 0x28], ecx
0x0000000140138805: mov      dword ptr [rsp + 0x20], eax
0x0000000140138809: mov      rcx, rdi
0x000000014013880c: mov      r8, rsi
0x000000014013880f: call     0x14003d062
0x0000000140138814: nop      
0x0000000140138815: mov      cl, 1
0x0000000140138817: xor      eax, eax
0x0000000140138819: mov      rdx, qword ptr [rbp + 0x920]
0x0000000140138820: mov      byte ptr [rdx + 0x1c90], cl
0x0000000140138826: add      rsp, 0x9b8
0x000000014013882d: pop      rbx
0x000000014013882e: pop      rdi
0x000000014013882f: pop      rsi
0x0000000140138830: pop      r12
0x0000000140138832: pop      r13
0x0000000140138834: pop      r14
0x0000000140138836: pop      r15
0x0000000140138838: pop      rbp
0x0000000140138839: ret      
0x000000014013883a: mov      rax, qword ptr [rbp + 0x8c8]
0x0000000140138841: lea      rcx, [rbp + 0x598]
0x0000000140138848: mov      qword ptr [rcx + 8], rax
0x000000014013884c: mov      dword ptr [rcx], 0xffffffff
0x0000000140138852: call     0x140139399
0x0000000140138857: nop      
0x0000000140138858: lea      rcx, [rbp + 0x8c0]
0x000000014013885f: lea      rdx, [rbp + 0x860]
0x0000000140138866: call     0x1401393e0
0x000000014013886b: nop      
0x000000014013886c: cmp      qword ptr [rbp + 0x8c0], -1
0x0000000140138874: je       0x1401388f1
0x0000000140138876: movups   xmm0, xmmword ptr [rbp + 0x8c0]
0x000000014013887d: movups   xmmword ptr [rbp + 0x434], xmm0
0x0000000140138884: mov      rax, qword ptr [rbp + 0x8d0]
0x000000014013888b: mov      qword ptr [rbp + 0x444], rax
0x0000000140138892: movups   xmm0, xmmword ptr [rbp + 0x430]
0x0000000140138899: movups   xmmword ptr [rbp + 0x59c], xmm0
0x00000001401388a0: mov      rax, qword ptr [rbp + 0x43c]
0x00000001401388a7: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401388ae: mov      rax, qword ptr [rbp + 0x444]
0x00000001401388b5: mov      qword ptr [rbp + 0x5b0], rax
0x00000001401388bc: mov      r14d, dword ptr [rbp + 0x59c]
0x00000001401388c3: mov      rbx, qword ptr [rbp + 0x5a0]
0x00000001401388ca: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401388d1: mov      qword ptr [rbp + 0x918], rax
0x00000001401388d8: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401388df: mov      qword ptr [rbp + 0x910], rax
0x00000001401388e6: mov      r13d, 1
0x00000001401388ec: jmp      0x1401389b6
0x00000001401388f1: mov      rax, qword ptr [rbp + 0x8c8]
0x00000001401388f8: lea      rcx, [rbp + 0x598]
0x00000001401388ff: mov      qword ptr [rcx + 8], rax
0x0000000140138903: mov      dword ptr [rcx], 0xffffffff
0x0000000140138909: call     0x140139399
0x000000014013890e: nop      
0x000000014013890f: lea      rcx, [rbp + 0x430]
0x0000000140138916: lea      rdx, [rbp + 0x860]
0x000000014013891d: call     0x1407f42e2
0x0000000140138922: nop      
0x0000000140138923: cmp      byte ptr [rbp + 0x430], 0
0x000000014013892a: je       0x1401389a9
0x000000014013892c: mov      rax, qword ptr [rbp + 0x438]
0x0000000140138933: lea      rcx, [rbp + 0x598]
0x000000014013893a: mov      qword ptr [rcx + 8], rax
0x000000014013893e: mov      dword ptr [rcx], 0xffffffff
0x0000000140138944: call     0x140139399
0x0000000140138949: nop      
0x000000014013894a: lea      rcx, [rbp + 0x598]
0x0000000140138951: lea      rdx, [rbp + 0x860]
0x0000000140138958: call     0x14013957d
0x000000014013895d: nop      
0x000000014013895e: mov      r13d, dword ptr [rbp + 0x598]
0x0000000140138965: cmp      r13d, -1
0x0000000140138969: je       0x140138ac8
0x000000014013896f: mov      r14d, dword ptr [rbp + 0x59c]
0x0000000140138976: mov      rbx, qword ptr [rbp + 0x5a0]
0x000000014013897d: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140138984: mov      qword ptr [rbp + 0x918], rax
0x000000014013898b: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140138992: mov      qword ptr [rbp + 0x910], rax
0x0000000140138999: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001401389a0: mov      qword ptr [rbp + 0x900], rax
0x00000001401389a7: jmp      0x1401389b6
0x00000001401389a9: mov      r14d, dword ptr [rbp + 0x434]
0x00000001401389b0: mov      r13d, 2
0x00000001401389b6: lea      rcx, [rbp + 0x860]
0x00000001401389bd: call     0x14007ad25
0x00000001401389c2: nop      
0x00000001401389c3: mov      r12, rbx
0x00000001401389c6: shr      r12, 8
0x00000001401389ca: mov      rdi, qword ptr [rbp + 0x920]
0x00000001401389d1: lea      rsi, [rdi + 0x1120]
0x00000001401389d8: lea      rdx, [rbp + 0x218]
0x00000001401389df: mov      r8d, 0x168
0x00000001401389e5: mov      rcx, rsi
0x00000001401389e8: call     0x1408acdc0
0x00000001401389ed: lea      rcx, [rdi + 0x1288]
0x00000001401389f4: mov      rdx, rbp
0x00000001401389f7: mov      r8d, 0x218
0x00000001401389fd: call     0x1408acdc0
0x0000000140138a02: mov      rax, qword ptr [rbp + 0x8f8]
0x0000000140138a09: mov      qword ptr [rdi + 0x14a0], rax
0x0000000140138a10: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140138a17: mov      qword ptr [rdi + 0x14a8], rax
0x0000000140138a1e: mov      qword ptr [rdi + 0x14b0], r15
0x0000000140138a25: mov      dword ptr [rdi + 0x14b8], r13d
0x0000000140138a2c: mov      dword ptr [rdi + 0x14bc], r14d
0x0000000140138a33: mov      byte ptr [rdi + 0x14c0], bl
0x0000000140138a39: mov      rax, rbx
0x0000000140138a3c: shr      rax, 0x38
0x0000000140138a40: mov      byte ptr [rdi + 0x14c7], al
0x0000000140138a46: shr      rbx, 0x28
0x0000000140138a4a: mov      word ptr [rdi + 0x14c5], bx
0x0000000140138a51: mov      dword ptr [rdi + 0x14c1], r12d
0x0000000140138a58: mov      rax, qword ptr [rbp + 0x918]
0x0000000140138a5f: mov      qword ptr [rdi + 0x14c8], rax
0x0000000140138a66: mov      rax, qword ptr [rbp + 0x910]
0x0000000140138a6d: mov      qword ptr [rdi + 0x14d0], rax
0x0000000140138a74: mov      rax, qword ptr [rbp + 0x900]
0x0000000140138a7b: mov      qword ptr [rdi + 0x14d8], rax
0x0000000140138a82: xor      ebx, ebx
0x0000000140138a84: mov      byte ptr [rdi + 0x14e0], bl
0x0000000140138a8a: mov      byte ptr [rdi + 0x1c81], bl
0x0000000140138a90: lea      r14, [rdi + 0x14e8]
0x0000000140138a97: mov      r8d, 0x3c8
0x0000000140138a9d: mov      rcx, r14
0x0000000140138aa0: mov      rdx, rsi
0x0000000140138aa3: call     0x1408acdc0
0x0000000140138aa8: lea      rax, [rdi + 0x1c78]
0x0000000140138aaf: mov      qword ptr [rbp + 0x8f8], rax
0x0000000140138ab6: mov      byte ptr [rdi + 0x1c78], bl
0x0000000140138abc: mov      rsi, qword ptr [rbp + 0x908]
0x0000000140138ac3: jmp      0x140137df4
0x0000000140138ac8: lea      rcx, [rbp + 0x598]
0x0000000140138acf: call     0x140139399
0x0000000140138ad4: nop      
0x0000000140138ad5: lea      rcx, [rip + 0x7defa1]
0x0000000140138adc: mov      edx, 0x37
0x0000000140138ae1: call     0x1408c3cbb
0x0000000140138ae6: nop      
0x0000000140138ae7: mov      rsi, rax
0x0000000140138aea: lea      rcx, [rbp + 0x860]
0x0000000140138af1: call     0x14007ad25
0x0000000140138af6: nop      
0x0000000140138af7: jmp      0x140138636
0x0000000140138afc: lea      rax, [rip + 0xa56da5]
0x0000000140138b03: mov      qword ptr [rsp + 0x20], rax
0x0000000140138b08: lea      rcx, [rip + 0xa56d11]
0x0000000140138b0f: lea      r9, [rip + 0x9bfd32]
0x0000000140138b16: lea      r8, [rbp + 0x92e]
0x0000000140138b1d: mov      edx, 0x37
0x0000000140138b22: call     0x1408ae9c0
0x0000000140138b27: nop      
0x0000000140138b28: jmp      0x140138c46
0x0000000140138b2d: lea      rax, [rip + 0xa56d74]
0x0000000140138b34: mov      qword ptr [rsp + 0x20], rax
0x0000000140138b39: lea      rcx, [rip + 0xa56ce0]
0x0000000140138b40: lea      r9, [rip + 0x9bfd01]
0x0000000140138b47: lea      r8, [rbp + 0x92e]
0x0000000140138b4e: mov      edx, 0x37
0x0000000140138b53: call     0x1408ae9c0
0x0000000140138b58: nop      
0x0000000140138b59: jmp      0x140138c46
0x0000000140138b5e: lea      rax, [rip + 0xa56d43]
0x0000000140138b65: mov      qword ptr [rsp + 0x20], rax
0x0000000140138b6a: lea      rcx, [rip + 0xa56caf]
0x0000000140138b71: lea      r9, [rip + 0x9bfcd0]
0x0000000140138b78: lea      r8, [rbp + 0x92e]
0x0000000140138b7f: mov      edx, 0x37
0x0000000140138b84: call     0x1408ae9c0
0x0000000140138b89: nop      
0x0000000140138b8a: jmp      0x140138c46
0x0000000140138b8f: cmp      eax, 1
0x0000000140138b92: jne      0x140138ba6
0x0000000140138b94: lea      rcx, [rip + 0x7e4a5d]
0x0000000140138b9b: call     0x1408aeb00
0x0000000140138ba0: nop      
0x0000000140138ba1: jmp      0x140138c46
0x0000000140138ba6: lea      rcx, [rip + 0x7e4a4b]
0x0000000140138bad: call     0x1408aeb20
0x0000000140138bb2: nop      
0x0000000140138bb3: jmp      0x140138c46
0x0000000140138bb8: lea      rcx, [rip + 0x7e3349]
0x0000000140138bbf: call     0x1408aeb20
0x0000000140138bc4: ud2      
0x0000000140138bc6: lea      rcx, [rip + 0x7e333b]
0x0000000140138bcd: call     0x1408aeb00
0x0000000140138bd2: ud2      
0x0000000140138bd4: mov      qword ptr [rbp + 0x908], rsi
0x0000000140138bdb: lea      rcx, [rip + 0x7e7176]
0x0000000140138be2: call     0x1408aeb20
0x0000000140138be7: nop      
0x0000000140138be8: jmp      0x140138c46
0x0000000140138bea: mov      qword ptr [rbp + 0x908], rsi
0x0000000140138bf1: lea      rcx, [rip + 0x7e7160]
0x0000000140138bf8: call     0x1408aeb00
0x0000000140138bfd: nop      
0x0000000140138bfe: jmp      0x140138c46
0x0000000140138c00: mov      qword ptr [rbp + 0x908], rsi
0x0000000140138c07: mov      qword ptr [rbp + 0x8b0], rdx
0x0000000140138c0e: mov      qword ptr [rbp + 0x8a8], r14
0x0000000140138c15: lea      rcx, [rip + 0x7e2fe4]
0x0000000140138c1c: call     0x1408aeb20
0x0000000140138c21: nop      
0x0000000140138c22: jmp      0x140138c46
0x0000000140138c24: mov      qword ptr [rbp + 0x908], rsi
0x0000000140138c2b: mov      qword ptr [rbp + 0x8b0], rdx
0x0000000140138c32: mov      qword ptr [rbp + 0x8a8], r14
0x0000000140138c39: lea      rcx, [rip + 0x7e2fc0]
0x0000000140138c40: call     0x1408aeb00
0x0000000140138c45: nop      
0x0000000140138c46: ud2      
