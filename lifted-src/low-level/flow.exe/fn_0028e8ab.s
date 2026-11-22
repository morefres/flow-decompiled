; instruction-faithful x86-64 fallback for flow.exe rva=0x28e8ab-0x28ed5b
0x000000014028e8ab: push     rbp
0x000000014028e8ac: push     r15
0x000000014028e8ae: push     r14
0x000000014028e8b0: push     r13
0x000000014028e8b2: push     r12
0x000000014028e8b4: push     rsi
0x000000014028e8b5: push     rdi
0x000000014028e8b6: push     rbx
0x000000014028e8b7: mov      eax, 0x25b8
0x000000014028e8bc: call     0x1408a7060
0x000000014028e8c1: sub      rsp, rax
0x000000014028e8c4: lea      rbp, [rsp + 0x80]
0x000000014028e8cc: and      rsp, 0xffffffffffffff80
0x000000014028e8d0: mov      rbx, rsp
0x000000014028e8d3: mov      qword ptr [rbx + 0x25a8], rbp
0x000000014028e8da: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x000000014028e8e5: mov      rdx, rcx
0x000000014028e8e8: mov      eax, 1
0x000000014028e8ed: lock xadd qword ptr [rip + 0xb32eaa], rax
0x000000014028e8f6: test     rax, rax
0x000000014028e8f9: je       0x14028e8e8
0x000000014028e8fb: lea      rsi, [rbx + 0x78]
0x000000014028e8ff: mov      qword ptr [rsi], rax
0x000000014028e902: lea      rdi, [rbx + 0x8e0]
0x000000014028e909: mov      r8d, 0x728
0x000000014028e90f: mov      rcx, rdi
0x000000014028e912: call     0x1408acdc0
0x000000014028e917: mov      qword ptr [rdi - 0x10], rsi
0x000000014028e91b: lea      rax, [rbx + 0x6f]
0x000000014028e91f: mov      qword ptr [rdi - 8], rax
0x000000014028e923: mov      eax, dword ptr [rip + 0xb35493]
0x000000014028e929: mov      rcx, qword ptr gs:[0x58]
0x000000014028e932: mov      rax, qword ptr [rcx + rax*8]
0x000000014028e936: lea      r13, [rax + 0x1a0]
0x000000014028e93d: movzx    eax, byte ptr [r13 + 0x48]
0x000000014028e942: test     eax, eax
0x000000014028e944: jne      0x14028ecdb
0x000000014028e94a: lea      rcx, [rbx + 0x1738]
0x000000014028e951: lea      rdx, [rbx + 0x8d0]
0x000000014028e958: mov      r8d, 0x738
0x000000014028e95e: call     0x1408acdc0
0x000000014028e963: mov      rdi, qword ptr [r13]
0x000000014028e967: movabs   rax, 0x7fffffffffffffff
0x000000014028e971: cmp      rdi, rax
0x000000014028e974: mov      qword ptr [rbx + 0x70], rdi
0x000000014028e978: jae      0x14028eccc
0x000000014028e97e: lea      rax, [rdi + 1]
0x000000014028e982: mov      qword ptr [r13], rax
0x000000014028e986: mov      rsi, qword ptr [r13 + 8]
0x000000014028e98a: lea      rcx, [rbx + 0x1e70]
0x000000014028e991: lea      rdx, [rbx + 0x8d0]
0x000000014028e998: mov      r8d, 0x738
0x000000014028e99e: call     0x1408acdc0
0x000000014028e9a3: cmp      rsi, 2
0x000000014028e9a7: mov      qword ptr [rbx + 0x60], r13
0x000000014028e9ab: je       0x14028ed1f
0x000000014028e9b1: mov      rax, qword ptr [rbx + 0x1738]
0x000000014028e9b8: mov      r14, qword ptr [rax]
0x000000014028e9bb: cmp      esi, 1
0x000000014028e9be: jne      0x14028e9ee
0x000000014028e9c0: mov      r15, qword ptr [r13 + 0x10]
0x000000014028e9c4: lock inc qword ptr [r15]
0x000000014028e9c8: jle      0x14028ed59
0x000000014028e9ce: mov      r12, qword ptr [r15 + 0x218]
0x000000014028e9d5: test     r12, r12
0x000000014028e9d8: je       0x14028ea22
0x000000014028e9da: lock inc qword ptr [r12]
0x000000014028e9df: jle      0x14028ed59
0x000000014028e9e5: mov      r13, qword ptr [r15 + 0x220]
0x000000014028e9ec: jmp      0x14028ea22
0x000000014028e9ee: mov      rdi, qword ptr [r13 + 0x10]
0x000000014028e9f2: lock inc qword ptr [rdi]
0x000000014028e9f6: jle      0x14028ed59
0x000000014028e9fc: mov      r15, qword ptr [rdi + 0x210]
0x000000014028ea03: test     r15, r15
0x000000014028ea06: je       0x14028eb78
0x000000014028ea0c: lock inc qword ptr [r15]
0x000000014028ea10: jle      0x14028ed59
0x000000014028ea16: mov      r12, qword ptr [rdi + 0x218]
0x000000014028ea1d: jmp      0x14028eb78
0x000000014028ea22: lea      rdx, [rbx + 0x8e0]
0x000000014028ea29: xorps    xmm0, xmm0
0x000000014028ea2c: lea      rdi, [rbx + 0xb4]
0x000000014028ea33: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x000000014028ea3a: xor      esi, esi
0x000000014028ea3c: mov      qword ptr [rdi + 0x73c], rsi
0x000000014028ea43: lea      rcx, [rbx + 0x1010]
0x000000014028ea4a: mov      r8d, 0x728
0x000000014028ea50: call     0x1408acdc0
0x000000014028ea55: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014028ea5d: mov      qword ptr [rdi - 0x2c], rsi
0x000000014028ea61: lea      rax, [rip + 0x6857a8]
0x000000014028ea68: mov      qword ptr [rdi - 0x24], rax
0x000000014028ea6c: mov      qword ptr [rdi - 0x1c], rsi
0x000000014028ea70: mov      qword ptr [rdi - 0x14], r15
0x000000014028ea74: mov      qword ptr [rdi - 0xc], r14
0x000000014028ea78: mov      dword ptr [rdi - 4], 0
0x000000014028ea7f: lea      rsi, [rbx + 0x100c]
0x000000014028ea86: mov      r8d, 0x72c
0x000000014028ea8c: mov      rcx, rdi
0x000000014028ea8f: mov      rdx, rsi
0x000000014028ea92: call     0x1408acdc0
0x000000014028ea97: mov      qword ptr [rdi + 0x74c], r12
0x000000014028ea9e: mov      qword ptr [rdi + 0x754], r13
0x000000014028eaa5: mov      edx, 0x880
0x000000014028eaaa: xor      ecx, ecx
0x000000014028eaac: call     0x1407667d0
0x000000014028eab1: test     rax, rax
0x000000014028eab4: je       0x14028ed37
0x000000014028eaba: mov      r12, rax
0x000000014028eabd: lea      rdi, [r15 + 0xa8]
0x000000014028eac4: and      r12, 0xffffffffffffff80
0x000000014028eac8: mov      qword ptr [r12 + 0x78], rax
0x000000014028eacd: sub      r12, -0x80
0x000000014028ead1: lea      rdx, [rbx + 0x80]
0x000000014028ead8: mov      r8d, 0x800
0x000000014028eade: mov      rcx, r12
0x000000014028eae1: call     0x1408acdc0
0x000000014028eae6: nop      
0x000000014028eae7: mov      rcx, rdi
0x000000014028eaea: mov      rdx, r12
0x000000014028eaed: mov      qword ptr [rbx + 0x50], r12
0x000000014028eaf1: mov      r8, r12
0x000000014028eaf4: call     0x140681a10
0x000000014028eaf9: mov      qword ptr [rbx + 0x58], rax
0x000000014028eafd: mov      qword ptr [rbx + 0x80], r14
0x000000014028eb04: mov      rcx, qword ptr [r15 + 0x208]
0x000000014028eb0b: test     rcx, rcx
0x000000014028eb0e: je       0x14028eb3f
0x000000014028eb10: mov      rax, qword ptr [r15 + 0x210]
0x000000014028eb17: mov      rdx, qword ptr [rax + 0x10]
0x000000014028eb1b: mov      rax, qword ptr [rax + 0x28]
0x000000014028eb1f: dec      rdx
0x000000014028eb22: and      rdx, 0xfffffffffffffff0
0x000000014028eb26: add      rcx, rdx
0x000000014028eb29: add      rcx, 0x10
0x000000014028eb2d: mov      byte ptr [rbx + 0x4e], 0
0x000000014028eb31: lea      rdx, [rbx + 0x80]
0x000000014028eb38: call     qword ptr [rip + 0x64335a]
0x000000014028eb3e: nop      
0x000000014028eb3f: mov      rax, qword ptr [rbx + 0x58]
0x000000014028eb43: test     rax, rax
0x000000014028eb46: je       0x14028ecad
0x000000014028eb4c: add      r15, 0x10
0x000000014028eb50: mov      byte ptr [rbx + 0x100c], 0
0x000000014028eb57: lea      rcx, [rbx + 0x80]
0x000000014028eb5e: mov      qword ptr [rcx], r15
0x000000014028eb61: mov      qword ptr [rcx + 8], rax
0x000000014028eb65: mov      qword ptr [rcx + 0x10], rsi
0x000000014028eb69: mov      byte ptr [rbx + 0x4e], 1
0x000000014028eb6d: call     0x140814f56
0x000000014028eb72: nop      
0x000000014028eb73: jmp      0x14028ecad
0x000000014028eb78: lea      rdx, [rbx + 0x8e0]
0x000000014028eb7f: xorps    xmm0, xmm0
0x000000014028eb82: lea      rsi, [rbx + 0xb4]
0x000000014028eb89: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x000000014028eb90: xor      r13d, r13d
0x000000014028eb93: mov      qword ptr [rsi + 0x73c], r13
0x000000014028eb9a: lea      rcx, [rbx + 0x1010]
0x000000014028eba1: mov      r8d, 0x728
0x000000014028eba7: call     0x1408acdc0
0x000000014028ebac: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014028ebb4: mov      qword ptr [rsi - 0x2c], r13
0x000000014028ebb8: lea      rax, [rip + 0x685601]
0x000000014028ebbf: mov      qword ptr [rsi - 0x24], rax
0x000000014028ebc3: mov      qword ptr [rsi - 0x1c], r13
0x000000014028ebc7: mov      qword ptr [rsi - 0x14], rdi
0x000000014028ebcb: mov      qword ptr [rsi - 0xc], r14
0x000000014028ebcf: mov      dword ptr [rsi - 4], 0
0x000000014028ebd6: lea      rdx, [rbx + 0x100c]
0x000000014028ebdd: mov      r8d, 0x72c
0x000000014028ebe3: mov      rcx, rsi
0x000000014028ebe6: call     0x1408acdc0
0x000000014028ebeb: mov      qword ptr [rsi + 0x74c], r15
0x000000014028ebf2: mov      qword ptr [rsi + 0x754], r12
0x000000014028ebf9: mov      edx, 0x880
0x000000014028ebfe: xor      ecx, ecx
0x000000014028ec00: call     0x1407667d0
0x000000014028ec05: test     rax, rax
0x000000014028ec08: je       0x14028ed49
0x000000014028ec0e: mov      r15, rax
0x000000014028ec11: lea      rsi, [rdi + 0x170]
0x000000014028ec18: and      r15, 0xffffffffffffff80
0x000000014028ec1c: mov      qword ptr [r15 + 0x78], rax
0x000000014028ec20: sub      r15, -0x80
0x000000014028ec24: lea      rdx, [rbx + 0x80]
0x000000014028ec2b: mov      r8d, 0x800
0x000000014028ec31: mov      rcx, r15
0x000000014028ec34: call     0x1408acdc0
0x000000014028ec39: nop      
0x000000014028ec3a: mov      rcx, rsi
0x000000014028ec3d: mov      rdx, r15
0x000000014028ec40: mov      qword ptr [rbx + 0x50], r15
0x000000014028ec44: mov      r8, r15
0x000000014028ec47: call     0x140681a10
0x000000014028ec4c: mov      qword ptr [rbx + 0x58], rax
0x000000014028ec50: mov      qword ptr [rbx + 0x80], r14
0x000000014028ec57: mov      rcx, qword ptr [rdi + 0x200]
0x000000014028ec5e: test     rcx, rcx
0x000000014028ec61: je       0x14028ec92
0x000000014028ec63: mov      rax, qword ptr [rdi + 0x208]
0x000000014028ec6a: mov      rdx, qword ptr [rax + 0x10]
0x000000014028ec6e: mov      rax, qword ptr [rax + 0x28]
0x000000014028ec72: dec      rdx
0x000000014028ec75: and      rdx, 0xfffffffffffffff0
0x000000014028ec79: add      rcx, rdx
0x000000014028ec7c: add      rcx, 0x10
0x000000014028ec80: mov      byte ptr [rbx + 0x4f], 1
0x000000014028ec84: lea      rdx, [rbx + 0x80]
0x000000014028ec8b: call     qword ptr [rip + 0x643207]
0x000000014028ec91: nop      
0x000000014028ec92: mov      rdx, qword ptr [rbx + 0x58]
0x000000014028ec96: test     rdx, rdx
0x000000014028ec99: je       0x14028ecad
0x000000014028ec9b: mov      rax, qword ptr [rbx + 0x60]
0x000000014028ec9f: mov      rcx, qword ptr [rax + 0x10]
0x000000014028eca3: mov      byte ptr [rbx + 0x4f], 0
0x000000014028eca7: call     0x140821120
0x000000014028ecac: nop      
0x000000014028ecad: mov      rax, qword ptr [rbx + 0x60]
0x000000014028ecb1: dec      qword ptr [rax]
0x000000014028ecb4: mov      rax, qword ptr [rbx + 0x50]
0x000000014028ecb8: lea      rsp, [rbp + 0x2538]
0x000000014028ecbf: pop      rbx
0x000000014028ecc0: pop      rdi
0x000000014028ecc1: pop      rsi
0x000000014028ecc2: pop      r12
0x000000014028ecc4: pop      r13
0x000000014028ecc6: pop      r14
0x000000014028ecc8: pop      r15
0x000000014028ecca: pop      rbp
0x000000014028eccb: ret      
0x000000014028eccc: lea      rcx, [rip + 0x8f17dd]
0x000000014028ecd3: call     0x1408ae940
0x000000014028ecd8: nop      
0x000000014028ecd9: jmp      0x14028ed59
0x000000014028ecdb: cmp      eax, 1
0x000000014028ecde: jne      0x14028ecfe
0x000000014028ece0: mov      byte ptr [rbx + 0x4d], 1
0x000000014028ece4: lea      rdx, [rip + 0x5793a5]
0x000000014028eceb: mov      rcx, r13
0x000000014028ecee: call     0x140766490
0x000000014028ecf3: nop      
0x000000014028ecf4: mov      byte ptr [r13 + 0x48], 0
0x000000014028ecf9: jmp      0x14028e94a
0x000000014028ecfe: mov      rcx, rdi
0x000000014028ed01: call     0x14028f053
0x000000014028ed06: mov      al, 1
0x000000014028ed08: lea      rcx, [rbx + 0x80]
0x000000014028ed0f: mov      byte ptr [rcx], al
0x000000014028ed11: lea      rdx, [rip + 0x67f210]
0x000000014028ed18: call     0x1408af332
0x000000014028ed1d: ud2      
0x000000014028ed1f: lea      rcx, [rbx + 0x1e80]
0x000000014028ed26: call     0x14028f053
0x000000014028ed2b: nop      
0x000000014028ed2c: mov      rax, qword ptr [rbx + 0x60]
0x000000014028ed30: dec      qword ptr [rax]
0x000000014028ed33: xor      eax, eax
0x000000014028ed35: jmp      0x14028ed08
0x000000014028ed37: mov      ecx, 0x80
0x000000014028ed3c: mov      edx, 0x800
0x000000014028ed41: call     0x1408ad83e
0x000000014028ed46: nop      
0x000000014028ed47: jmp      0x14028ed59
0x000000014028ed49: mov      ecx, 0x80
0x000000014028ed4e: mov      edx, 0x800
0x000000014028ed53: call     0x1408ad83e
0x000000014028ed58: nop      
0x000000014028ed59: ud2      
