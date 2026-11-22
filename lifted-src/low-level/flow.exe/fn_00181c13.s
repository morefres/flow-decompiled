; instruction-faithful x86-64 fallback for flow.exe rva=0x181c13-0x1820c3
0x0000000140181c13: push     rbp
0x0000000140181c14: push     r15
0x0000000140181c16: push     r14
0x0000000140181c18: push     r13
0x0000000140181c1a: push     r12
0x0000000140181c1c: push     rsi
0x0000000140181c1d: push     rdi
0x0000000140181c1e: push     rbx
0x0000000140181c1f: mov      eax, 0x61b8
0x0000000140181c24: call     0x1408a7060
0x0000000140181c29: sub      rsp, rax
0x0000000140181c2c: lea      rbp, [rsp + 0x80]
0x0000000140181c34: and      rsp, 0xffffffffffffff80
0x0000000140181c38: mov      rbx, rsp
0x0000000140181c3b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140181c42: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x0000000140181c4d: mov      rdx, rcx
0x0000000140181c50: mov      eax, 1
0x0000000140181c55: lock xadd qword ptr [rip + 0xc3fb42], rax
0x0000000140181c5e: test     rax, rax
0x0000000140181c61: je       0x140181c50
0x0000000140181c63: lea      rsi, [rbx + 0x78]
0x0000000140181c67: mov      qword ptr [rsi], rax
0x0000000140181c6a: lea      rdi, [rbx + 0x14a0]
0x0000000140181c71: mov      r8d, 0x1338
0x0000000140181c77: mov      rcx, rdi
0x0000000140181c7a: call     0x1408acdc0
0x0000000140181c7f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140181c83: lea      rax, [rbx + 0x6f]
0x0000000140181c87: mov      qword ptr [rdi - 8], rax
0x0000000140181c8b: mov      eax, dword ptr [rip + 0xc4212b]
0x0000000140181c91: mov      rcx, qword ptr gs:[0x58]
0x0000000140181c9a: mov      rax, qword ptr [rcx + rax*8]
0x0000000140181c9e: lea      r13, [rax + 0x1a0]
0x0000000140181ca5: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140181caa: test     eax, eax
0x0000000140181cac: jne      0x140182043
0x0000000140181cb2: lea      rcx, [rbx + 0x3b18]
0x0000000140181cb9: lea      rdx, [rbx + 0x1490]
0x0000000140181cc0: mov      r8d, 0x1348
0x0000000140181cc6: call     0x1408acdc0
0x0000000140181ccb: mov      rdi, qword ptr [r13]
0x0000000140181ccf: movabs   rax, 0x7fffffffffffffff
0x0000000140181cd9: cmp      rdi, rax
0x0000000140181cdc: mov      qword ptr [rbx + 0x70], rdi
0x0000000140181ce0: jae      0x140182034
0x0000000140181ce6: lea      rax, [rdi + 1]
0x0000000140181cea: mov      qword ptr [r13], rax
0x0000000140181cee: mov      rsi, qword ptr [r13 + 8]
0x0000000140181cf2: lea      rcx, [rbx + 0x4e60]
0x0000000140181cf9: lea      rdx, [rbx + 0x1490]
0x0000000140181d00: mov      r8d, 0x1348
0x0000000140181d06: call     0x1408acdc0
0x0000000140181d0b: cmp      rsi, 2
0x0000000140181d0f: mov      qword ptr [rbx + 0x60], r13
0x0000000140181d13: je       0x140182087
0x0000000140181d19: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140181d20: mov      r14, qword ptr [rax]
0x0000000140181d23: cmp      esi, 1
0x0000000140181d26: jne      0x140181d56
0x0000000140181d28: mov      r15, qword ptr [r13 + 0x10]
0x0000000140181d2c: lock inc qword ptr [r15]
0x0000000140181d30: jle      0x1401820c1
0x0000000140181d36: mov      r12, qword ptr [r15 + 0x218]
0x0000000140181d3d: test     r12, r12
0x0000000140181d40: je       0x140181d8a
0x0000000140181d42: lock inc qword ptr [r12]
0x0000000140181d47: jle      0x1401820c1
0x0000000140181d4d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140181d54: jmp      0x140181d8a
0x0000000140181d56: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140181d5a: lock inc qword ptr [rdi]
0x0000000140181d5e: jle      0x1401820c1
0x0000000140181d64: mov      r15, qword ptr [rdi + 0x210]
0x0000000140181d6b: test     r15, r15
0x0000000140181d6e: je       0x140181ee0
0x0000000140181d74: lock inc qword ptr [r15]
0x0000000140181d78: jle      0x1401820c1
0x0000000140181d7e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140181d85: jmp      0x140181ee0
0x0000000140181d8a: lea      rdx, [rbx + 0x14a0]
0x0000000140181d91: xorps    xmm0, xmm0
0x0000000140181d94: lea      rdi, [rbx + 0xb4]
0x0000000140181d9b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140181da2: xor      esi, esi
0x0000000140181da4: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140181dab: lea      rcx, [rbx + 0x27e0]
0x0000000140181db2: mov      r8d, 0x1338
0x0000000140181db8: call     0x1408acdc0
0x0000000140181dbd: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140181dc5: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140181dc9: lea      rax, [rip + 0x7903c0]
0x0000000140181dd0: mov      qword ptr [rdi - 0x24], rax
0x0000000140181dd4: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140181dd8: mov      qword ptr [rdi - 0x14], r15
0x0000000140181ddc: mov      qword ptr [rdi - 0xc], r14
0x0000000140181de0: mov      dword ptr [rdi - 4], 0
0x0000000140181de7: lea      rsi, [rbx + 0x27dc]
0x0000000140181dee: mov      r8d, 0x133c
0x0000000140181df4: mov      rcx, rdi
0x0000000140181df7: mov      rdx, rsi
0x0000000140181dfa: call     0x1408acdc0
0x0000000140181dff: mov      qword ptr [rdi + 0x135c], r12
0x0000000140181e06: mov      qword ptr [rdi + 0x1364], r13
0x0000000140181e0d: mov      edx, 0x1480
0x0000000140181e12: xor      ecx, ecx
0x0000000140181e14: call     0x1407667d0
0x0000000140181e19: test     rax, rax
0x0000000140181e1c: je       0x14018209f
0x0000000140181e22: mov      r12, rax
0x0000000140181e25: lea      rdi, [r15 + 0xa8]
0x0000000140181e2c: and      r12, 0xffffffffffffff80
0x0000000140181e30: mov      qword ptr [r12 + 0x78], rax
0x0000000140181e35: sub      r12, -0x80
0x0000000140181e39: lea      rdx, [rbx + 0x80]
0x0000000140181e40: mov      r8d, 0x1400
0x0000000140181e46: mov      rcx, r12
0x0000000140181e49: call     0x1408acdc0
0x0000000140181e4e: nop      
0x0000000140181e4f: mov      rcx, rdi
0x0000000140181e52: mov      rdx, r12
0x0000000140181e55: mov      qword ptr [rbx + 0x50], r12
0x0000000140181e59: mov      r8, r12
0x0000000140181e5c: call     0x140681a10
0x0000000140181e61: mov      qword ptr [rbx + 0x58], rax
0x0000000140181e65: mov      qword ptr [rbx + 0x80], r14
0x0000000140181e6c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140181e73: test     rcx, rcx
0x0000000140181e76: je       0x140181ea7
0x0000000140181e78: mov      rax, qword ptr [r15 + 0x210]
0x0000000140181e7f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140181e83: mov      rax, qword ptr [rax + 0x28]
0x0000000140181e87: dec      rdx
0x0000000140181e8a: and      rdx, 0xfffffffffffffff0
0x0000000140181e8e: add      rcx, rdx
0x0000000140181e91: add      rcx, 0x10
0x0000000140181e95: mov      byte ptr [rbx + 0x4e], 0
0x0000000140181e99: lea      rdx, [rbx + 0x80]
0x0000000140181ea0: call     qword ptr [rip + 0x74fff2]
0x0000000140181ea6: nop      
0x0000000140181ea7: mov      rax, qword ptr [rbx + 0x58]
0x0000000140181eab: test     rax, rax
0x0000000140181eae: je       0x140182015
0x0000000140181eb4: add      r15, 0x10
0x0000000140181eb8: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140181ebf: lea      rcx, [rbx + 0x80]
0x0000000140181ec6: mov      qword ptr [rcx], r15
0x0000000140181ec9: mov      qword ptr [rcx + 8], rax
0x0000000140181ecd: mov      qword ptr [rcx + 0x10], rsi
0x0000000140181ed1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140181ed5: call     0x140814f56
0x0000000140181eda: nop      
0x0000000140181edb: jmp      0x140182015
0x0000000140181ee0: lea      rdx, [rbx + 0x14a0]
0x0000000140181ee7: xorps    xmm0, xmm0
0x0000000140181eea: lea      rsi, [rbx + 0xb4]
0x0000000140181ef1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140181ef8: xor      r13d, r13d
0x0000000140181efb: mov      qword ptr [rsi + 0x134c], r13
0x0000000140181f02: lea      rcx, [rbx + 0x27e0]
0x0000000140181f09: mov      r8d, 0x1338
0x0000000140181f0f: call     0x1408acdc0
0x0000000140181f14: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140181f1c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140181f20: lea      rax, [rip + 0x790219]
0x0000000140181f27: mov      qword ptr [rsi - 0x24], rax
0x0000000140181f2b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140181f2f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140181f33: mov      qword ptr [rsi - 0xc], r14
0x0000000140181f37: mov      dword ptr [rsi - 4], 0
0x0000000140181f3e: lea      rdx, [rbx + 0x27dc]
0x0000000140181f45: mov      r8d, 0x133c
0x0000000140181f4b: mov      rcx, rsi
0x0000000140181f4e: call     0x1408acdc0
0x0000000140181f53: mov      qword ptr [rsi + 0x135c], r15
0x0000000140181f5a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140181f61: mov      edx, 0x1480
0x0000000140181f66: xor      ecx, ecx
0x0000000140181f68: call     0x1407667d0
0x0000000140181f6d: test     rax, rax
0x0000000140181f70: je       0x1401820b1
0x0000000140181f76: mov      r15, rax
0x0000000140181f79: lea      rsi, [rdi + 0x170]
0x0000000140181f80: and      r15, 0xffffffffffffff80
0x0000000140181f84: mov      qword ptr [r15 + 0x78], rax
0x0000000140181f88: sub      r15, -0x80
0x0000000140181f8c: lea      rdx, [rbx + 0x80]
0x0000000140181f93: mov      r8d, 0x1400
0x0000000140181f99: mov      rcx, r15
0x0000000140181f9c: call     0x1408acdc0
0x0000000140181fa1: nop      
0x0000000140181fa2: mov      rcx, rsi
0x0000000140181fa5: mov      rdx, r15
0x0000000140181fa8: mov      qword ptr [rbx + 0x50], r15
0x0000000140181fac: mov      r8, r15
0x0000000140181faf: call     0x140681a10
0x0000000140181fb4: mov      qword ptr [rbx + 0x58], rax
0x0000000140181fb8: mov      qword ptr [rbx + 0x80], r14
0x0000000140181fbf: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140181fc6: test     rcx, rcx
0x0000000140181fc9: je       0x140181ffa
0x0000000140181fcb: mov      rax, qword ptr [rdi + 0x208]
0x0000000140181fd2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140181fd6: mov      rax, qword ptr [rax + 0x28]
0x0000000140181fda: dec      rdx
0x0000000140181fdd: and      rdx, 0xfffffffffffffff0
0x0000000140181fe1: add      rcx, rdx
0x0000000140181fe4: add      rcx, 0x10
0x0000000140181fe8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140181fec: lea      rdx, [rbx + 0x80]
0x0000000140181ff3: call     qword ptr [rip + 0x74fe9f]
0x0000000140181ff9: nop      
0x0000000140181ffa: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140181ffe: test     rdx, rdx
0x0000000140182001: je       0x140182015
0x0000000140182003: mov      rax, qword ptr [rbx + 0x60]
0x0000000140182007: mov      rcx, qword ptr [rax + 0x10]
0x000000014018200b: mov      byte ptr [rbx + 0x4f], 0
0x000000014018200f: call     0x140821120
0x0000000140182014: nop      
0x0000000140182015: mov      rax, qword ptr [rbx + 0x60]
0x0000000140182019: dec      qword ptr [rax]
0x000000014018201c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140182020: lea      rsp, [rbp + 0x6138]
0x0000000140182027: pop      rbx
0x0000000140182028: pop      rdi
0x0000000140182029: pop      rsi
0x000000014018202a: pop      r12
0x000000014018202c: pop      r13
0x000000014018202e: pop      r14
0x0000000140182030: pop      r15
0x0000000140182032: pop      rbp
0x0000000140182033: ret      
0x0000000140182034: lea      rcx, [rip + 0x9fe475]
0x000000014018203b: call     0x1408ae940
0x0000000140182040: nop      
0x0000000140182041: jmp      0x1401820c1
0x0000000140182043: cmp      eax, 1
0x0000000140182046: jne      0x140182066
0x0000000140182048: mov      byte ptr [rbx + 0x4d], 1
0x000000014018204c: lea      rdx, [rip + 0x68603d]
0x0000000140182053: mov      rcx, r13
0x0000000140182056: call     0x140766490
0x000000014018205b: nop      
0x000000014018205c: mov      byte ptr [r13 + 0x48], 0
0x0000000140182061: jmp      0x140181cb2
0x0000000140182066: mov      rcx, rdi
0x0000000140182069: call     0x1400ed753
0x000000014018206e: mov      al, 1
0x0000000140182070: lea      rcx, [rbx + 0x80]
0x0000000140182077: mov      byte ptr [rcx], al
0x0000000140182079: lea      rdx, [rip + 0x78bea8]
0x0000000140182080: call     0x1408af332
0x0000000140182085: ud2      
0x0000000140182087: lea      rcx, [rbx + 0x4e70]
0x000000014018208e: call     0x1400ed753
0x0000000140182093: nop      
0x0000000140182094: mov      rax, qword ptr [rbx + 0x60]
0x0000000140182098: dec      qword ptr [rax]
0x000000014018209b: xor      eax, eax
0x000000014018209d: jmp      0x140182070
0x000000014018209f: mov      ecx, 0x80
0x00000001401820a4: mov      edx, 0x1400
0x00000001401820a9: call     0x1408ad83e
0x00000001401820ae: nop      
0x00000001401820af: jmp      0x1401820c1
0x00000001401820b1: mov      ecx, 0x80
0x00000001401820b6: mov      edx, 0x1400
0x00000001401820bb: call     0x1408ad83e
0x00000001401820c0: nop      
0x00000001401820c1: ud2      
