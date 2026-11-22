; instruction-faithful x86-64 fallback for flow.exe rva=0x687ce3-0x6881af
0x0000000140687ce3: push     rbp
0x0000000140687ce4: push     r15
0x0000000140687ce6: push     r14
0x0000000140687ce8: push     rsi
0x0000000140687ce9: push     rdi
0x0000000140687cea: push     rbx
0x0000000140687ceb: sub      rsp, 0x4d8
0x0000000140687cf2: lea      rbp, [rsp + 0x80]
0x0000000140687cfa: mov      qword ptr [rbp + 0x450], 0xfffffffffffffffe
0x0000000140687d05: mov      rbx, r8
0x0000000140687d08: mov      r15, rdx
0x0000000140687d0b: mov      r14, rcx
0x0000000140687d0e: mov      rax, qword ptr [rdx]
0x0000000140687d11: sub      rax, 5
0x0000000140687d15: setl     cl
0x0000000140687d18: cmp      rax, 1
0x0000000140687d1c: sete     dl
0x0000000140687d1f: or       dl, cl
0x0000000140687d21: cmp      dl, 1
0x0000000140687d24: jne      0x140687d43
0x0000000140687d26: mov      rcx, r14
0x0000000140687d29: mov      rdx, r15
0x0000000140687d2c: mov      r8, rbx
0x0000000140687d2f: add      rsp, 0x4d8
0x0000000140687d36: pop      rbx
0x0000000140687d37: pop      rdi
0x0000000140687d38: pop      rsi
0x0000000140687d39: pop      r14
0x0000000140687d3b: pop      r15
0x0000000140687d3d: pop      rbp
0x0000000140687d3e: jmp      0x1406883d8
0x0000000140687d43: test     rax, rax
0x0000000140687d46: jne      0x14068818e
0x0000000140687d4c: mov      rax, qword ptr [r15 + 8]
0x0000000140687d50: mov      qword ptr [r15], 7
0x0000000140687d57: cmp      rax, 1
0x0000000140687d5b: ja       0x140688195
0x0000000140687d61: lea      rsi, [r15 + 0x10]
0x0000000140687d65: lea      rcx, [rbp + 0x198]
0x0000000140687d6c: mov      qword ptr [rcx - 8], rax
0x0000000140687d70: mov      r8d, 0x108
0x0000000140687d76: mov      rdx, rsi
0x0000000140687d79: call     0x1408acdc0
0x0000000140687d7e: lea      rdx, [rbp + 0x290]
0x0000000140687d85: lea      r8, [rbp + 0x250]
0x0000000140687d8c: mov      r9b, byte ptr [r8 + 0x48]
0x0000000140687d90: mov      byte ptr [rbp + 0x44d], 1
0x0000000140687d97: lea      rcx, [rbp + 0x88]
0x0000000140687d9e: call     0x14068b6f7
0x0000000140687da3: nop      
0x0000000140687da4: cmp      byte ptr [rbp + 0x88], 0xff
0x0000000140687dab: mov      qword ptr [rbp + 0x3f8], rsi
0x0000000140687db2: je       0x140687fe2
0x0000000140687db8: lea      rdx, [rbp + 0x88]
0x0000000140687dbf: mov      rax, qword ptr [rdx + 0x30]
0x0000000140687dc3: mov      qword ptr [rbp + 0x380], rax
0x0000000140687dca: movups   xmm0, xmmword ptr [rdx]
0x0000000140687dcd: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140687dd1: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140687dd5: movaps   xmmword ptr [rbp + 0x370], xmm2
0x0000000140687ddc: movaps   xmmword ptr [rbp + 0x360], xmm1
0x0000000140687de3: movaps   xmmword ptr [rbp + 0x350], xmm0
0x0000000140687dea: lea      rax, [rbp + 0x250]
0x0000000140687df1: movups   xmm0, xmmword ptr [rax]
0x0000000140687df4: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140687df8: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140687dfc: lea      r8, [rbp + 0x160]
0x0000000140687e03: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140687e08: movaps   xmmword ptr [r8 + 0x20], xmm2
0x0000000140687e0d: movaps   xmmword ptr [r8], xmm0
0x0000000140687e11: mov      rax, qword ptr [r8 + 0x10]
0x0000000140687e15: mov      qword ptr [rbp + 0x430], rax
0x0000000140687e1c: mov      rax, qword ptr [r8 + 0x18]
0x0000000140687e20: mov      qword ptr [rbp + 0x420], rax
0x0000000140687e27: mov      rax, qword ptr [r8 + 0x20]
0x0000000140687e2b: mov      qword ptr [rbp + 0x428], rax
0x0000000140687e32: mov      rax, qword ptr [r8 + 0x28]
0x0000000140687e36: mov      qword ptr [rbp + 0x438], rax
0x0000000140687e3d: mov      byte ptr [rdx], 0xff
0x0000000140687e40: xor      eax, eax
0x0000000140687e42: mov      qword ptr [rdx + 0x10], rax
0x0000000140687e46: mov      qword ptr [rdx + 0x30], rax
0x0000000140687e4a: mov      byte ptr [rbp + 0x44f], 1
0x0000000140687e51: lea      rcx, [rbp + 0x2a0]
0x0000000140687e58: call     0x1406282a1
0x0000000140687e5d: nop      
0x0000000140687e5e: lea      r8, [rbp + 0x170]
0x0000000140687e65: mov      byte ptr [rbp + 0x44f], 0
0x0000000140687e6c: lea      rcx, [rbp + 0x88]
0x0000000140687e73: lea      rdx, [rbp + 0x2a0]
0x0000000140687e7a: call     0x1406283e8
0x0000000140687e7f: nop      
0x0000000140687e80: mov      byte ptr [rbp + 0x44f], 0
0x0000000140687e87: lea      rcx, [rbp + 0x2a0]
0x0000000140687e8e: lea      rdx, [rbp + 0x88]
0x0000000140687e95: call     0x140627f8e
0x0000000140687e9a: nop      
0x0000000140687e9b: mov      byte ptr [rbp + 0x44f], 0
0x0000000140687ea2: lea      rcx, [rbp + 0x2f8]
0x0000000140687ea9: lea      rdx, [rbp + 0x2a0]
0x0000000140687eb0: call     0x14061533b
0x0000000140687eb5: nop      
0x0000000140687eb6: cmp      byte ptr [rbp + 0x2f8], 0xff
0x0000000140687ebd: je       0x14068814e
0x0000000140687ec3: lea      rdi, [rbp + 0x108]
0x0000000140687eca: lea      rsi, [rbp + 0x2f8]
0x0000000140687ed1: mov      ecx, 0xb
0x0000000140687ed6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140687ed9: lea      rax, [rbp + 0x1d0]
0x0000000140687ee0: lea      rdx, [rbp + 0x88]
0x0000000140687ee7: mov      ecx, 0x10
0x0000000140687eec: mov      rdi, rdx
0x0000000140687eef: mov      rsi, rax
0x0000000140687ef2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140687ef5: mov      cl, byte ptr [rax + 0xc9]
0x0000000140687efb: mov      byte ptr [rbp + 0x44e], cl
0x0000000140687f01: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140687f08: movaps   xmm1, xmmword ptr [rbp + 0x360]
0x0000000140687f0f: movaps   xmm2, xmmword ptr [rbp + 0x370]
0x0000000140687f16: movups   xmmword ptr [rbp + 0x397], xmm0
0x0000000140687f1d: movups   xmmword ptr [rbp + 0x3a7], xmm1
0x0000000140687f24: movups   xmmword ptr [rbp + 0x3b7], xmm2
0x0000000140687f2b: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140687f32: mov      qword ptr [rbp + 0x3c7], rcx
0x0000000140687f39: mov      rcx, qword ptr [rax + 0xc0]
0x0000000140687f40: mov      qword ptr [rbp + 0x408], rcx
0x0000000140687f47: mov      rcx, qword ptr [rax - 0x40]
0x0000000140687f4b: mov      qword ptr [rbp + 0x420], rcx
0x0000000140687f52: mov      rcx, qword ptr [rax - 0x38]
0x0000000140687f56: mov      qword ptr [rbp + 0x418], rcx
0x0000000140687f5d: movups   xmm0, xmmword ptr [rax - 0x30]
0x0000000140687f61: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x0000000140687f68: movups   xmm0, xmmword ptr [rax - 0x20]
0x0000000140687f6c: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140687f73: mov      cl, byte ptr [rax - 0x10]
0x0000000140687f76: mov      byte ptr [rbp + 0x3f0], cl
0x0000000140687f7c: mov      cl, byte ptr [rax - 0xf]
0x0000000140687f7f: mov      byte ptr [rbp + 0x438], cl
0x0000000140687f85: movzx    ecx, word ptr [rax - 0xa]
0x0000000140687f89: mov      word ptr [rbp + 0x448], cx
0x0000000140687f90: mov      ecx, dword ptr [rax - 0xe]
0x0000000140687f93: mov      dword ptr [rbp + 0x444], ecx
0x0000000140687f99: mov      cl, byte ptr [rax - 8]
0x0000000140687f9c: mov      qword ptr [rbp + 0x430], rcx
0x0000000140687fa3: mov      ecx, dword ptr [rax - 4]
0x0000000140687fa6: mov      dword ptr [rbp + 0x393], ecx
0x0000000140687fac: mov      ecx, dword ptr [rax - 7]
0x0000000140687faf: mov      dword ptr [rbp + 0x390], ecx
0x0000000140687fb5: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140687fbc: mov      qword ptr [rbp + 0x428], rcx
0x0000000140687fc3: mov      rax, qword ptr [rax + 0xb8]
0x0000000140687fca: mov      qword ptr [rbp + 0x410], rax
0x0000000140687fd1: lea      rcx, [rbp - 0x50]
0x0000000140687fd5: mov      r8d, 0xd8
0x0000000140687fdb: call     0x1408acdc0
0x0000000140687fe0: jmp      0x140688022
0x0000000140687fe2: lea      rcx, [rbp + 0x190]
0x0000000140687fe9: call     0x14068bf68
0x0000000140687fee: mov      eax, 2
0x0000000140687ff3: mov      qword ptr [rbp + 0x428], rax
0x0000000140687ffa: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x0000000140688005: mov      byte ptr [rbp + 0x438], 2
0x000000014068800c: mov      qword ptr [rbp + 0x430], 0
0x0000000140688017: mov      qword ptr [rbp + 0x418], 0
0x0000000140688022: mov      rcx, r15
0x0000000140688025: mov      qword ptr [rbp + 0x400], r15
0x000000014068802c: call     0x140682de9
0x0000000140688031: nop      
0x0000000140688032: mov      rsi, qword ptr [rbp + 0x420]
0x0000000140688039: mov      rdi, qword ptr [rbp + 0x400]
0x0000000140688040: mov      qword ptr [rdi], rsi
0x0000000140688043: mov      rax, qword ptr [rbp + 0x418]
0x000000014068804a: mov      qword ptr [rdi + 8], rax
0x000000014068804e: mov      al, byte ptr [rbp + 0x3f0]
0x0000000140688054: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014068805b: mov      byte ptr [rcx + 0x20], al
0x000000014068805e: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x0000000140688065: movaps   xmm1, xmmword ptr [rbp + 0x3e0]
0x000000014068806c: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140688070: movups   xmmword ptr [rcx], xmm0
0x0000000140688073: mov      al, byte ptr [rbp + 0x438]
0x0000000140688079: mov      byte ptr [rdi + 0x31], al
0x000000014068807c: mov      eax, dword ptr [rbp + 0x444]
0x0000000140688082: mov      dword ptr [rdi + 0x32], eax
0x0000000140688085: movzx    eax, word ptr [rbp + 0x448]
0x000000014068808c: mov      word ptr [rdi + 0x36], ax
0x0000000140688090: mov      rax, qword ptr [rbp + 0x430]
0x0000000140688097: mov      byte ptr [rdi + 0x38], al
0x000000014068809a: movups   xmm0, xmmword ptr [rbp + 0x390]
0x00000001406880a1: movups   xmm1, xmmword ptr [rbp + 0x3a0]
0x00000001406880a8: movups   xmm2, xmmword ptr [rbp + 0x3b0]
0x00000001406880af: movups   xmm3, xmmword ptr [rbp + 0x3bf]
0x00000001406880b6: movups   xmmword ptr [rdi + 0x39], xmm0
0x00000001406880ba: movups   xmmword ptr [rdi + 0x49], xmm1
0x00000001406880be: movups   xmmword ptr [rdi + 0x59], xmm2
0x00000001406880c2: movups   xmmword ptr [rdi + 0x68], xmm3
0x00000001406880c6: mov      rax, qword ptr [rbp + 0x428]
0x00000001406880cd: mov      qword ptr [rdi + 0x78], rax
0x00000001406880d1: mov      rax, qword ptr [rbp + 0x410]
0x00000001406880d8: mov      qword ptr [rdi + 0x80], rax
0x00000001406880df: mov      rax, qword ptr [rbp + 0x408]
0x00000001406880e6: mov      qword ptr [rdi + 0x88], rax
0x00000001406880ed: mov      al, byte ptr [rbp + 0x44e]
0x00000001406880f3: mov      byte ptr [rdi + 0x90], al
0x00000001406880f9: lea      rcx, [rdi + 0x91]
0x0000000140688100: lea      rdx, [rbp - 0x57]
0x0000000140688104: mov      r8d, 0xdf
0x000000014068810a: call     0x1408acdc0
0x000000014068810f: cmp      rsi, 5
0x0000000140688113: jge      0x140688134
0x0000000140688115: mov      rdx, rdi
0x0000000140688118: mov      rcx, r14
0x000000014068811b: mov      r8, rbx
0x000000014068811e: call     0x1406883d8
0x0000000140688123: nop      
0x0000000140688124: add      rsp, 0x4d8
0x000000014068812b: pop      rbx
0x000000014068812c: pop      rdi
0x000000014068812d: pop      rsi
0x000000014068812e: pop      r14
0x0000000140688130: pop      r15
0x0000000140688132: pop      rbp
0x0000000140688133: ret      
0x0000000140688134: lea      rcx, [rip + 0x5064f5]
0x000000014068813b: lea      r8, [rip + 0x4dc1c6]
0x0000000140688142: mov      edx, 0x28
0x0000000140688147: call     0x1408ae860
0x000000014068814c: ud2      
0x000000014068814e: movzx    eax, word ptr [rbp + 0x2f9]
0x0000000140688155: lea      r8, [rbp + 0x88]
0x000000014068815c: mov      word ptr [r8], ax
0x0000000140688160: mov      byte ptr [rbp + 0x44f], 0
0x0000000140688167: lea      rax, [rip + 0x4a5efa]
0x000000014068816e: mov      qword ptr [rsp + 0x20], rax
0x0000000140688173: lea      rcx, [rip + 0x4a5ed6]
0x000000014068817a: lea      r9, [rip + 0x4c9fdf]
0x0000000140688181: mov      edx, 0x13
0x0000000140688186: call     0x1408ae9c0
0x000000014068818b: nop      
0x000000014068818c: ud2      
0x000000014068818e: mov      qword ptr [r15], 7
0x0000000140688195: lea      rcx, [rip + 0x4dc184]
0x000000014068819c: lea      r8, [rip + 0x4dc1bd]
0x00000001406881a3: mov      edx, 0x75
0x00000001406881a8: call     0x1408ae6f0
0x00000001406881ad: ud2      
