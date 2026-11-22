; instruction-faithful x86-64 fallback for flow.exe rva=0x61eb16-0x61ef50
0x000000014061eb16: push     r15
0x000000014061eb18: push     r14
0x000000014061eb1a: push     r13
0x000000014061eb1c: push     r12
0x000000014061eb1e: push     rsi
0x000000014061eb1f: push     rdi
0x000000014061eb20: push     rbp
0x000000014061eb21: push     rbx
0x000000014061eb22: sub      rsp, 0x98
0x000000014061eb29: shl      r8, 0x20
0x000000014061eb2d: mov      r14d, edx
0x000000014061eb30: or       r14, r8
0x000000014061eb33: movabs   r8, 0x19db1ded53e8000
0x000000014061eb3d: mov      rdi, r8
0x000000014061eb40: sub      rdi, r14
0x000000014061eb43: neg      rdi
0x000000014061eb46: sub      r8, r14
0x000000014061eb49: cmovl    r8, rdi
0x000000014061eb4d: movabs   r10, 0xd6bf94d5e57a42bd
0x000000014061eb57: mov      rax, rdi
0x000000014061eb5a: mul      r10
0x000000014061eb5d: mov      r9, rdx
0x000000014061eb60: mov      rax, r8
0x000000014061eb63: mul      r10
0x000000014061eb66: mov      rbp, rdx
0x000000014061eb69: shr      rbp, 0x17
0x000000014061eb6d: movabs   rax, 0x19db1ded53e7fff
0x000000014061eb77: mov      qword ptr [rcx], 0
0x000000014061eb7e: cmp      r14, rax
0x000000014061eb81: jle      0x14061eede
0x000000014061eb87: movabs   rax, 0x232aa87ffc81bfff
0x000000014061eb91: cmp      r8, rax
0x000000014061eb94: ja       0x14061ef1e
0x000000014061eb9a: mov      qword ptr [rsp + 0x28], rcx
0x000000014061eb9f: shr      r9, 0x17
0x000000014061eba3: imul     rax, r9, 0x989680
0x000000014061ebaa: sub      rdi, rax
0x000000014061ebad: movabs   rdx, 0xa2e3ff1de20581e3
0x000000014061ebb7: mov      rax, r8
0x000000014061ebba: mul      rdx
0x000000014061ebbd: mov      r9, rdx
0x000000014061ebc0: shr      r9, 0x27
0x000000014061ebc4: lea      eax, [r9 - 0x2b09]
0x000000014061ebcb: movsxd   r15, eax
0x000000014061ebce: imul     r12, r15, 0x396b06bd
0x000000014061ebd5: mov      rax, r12
0x000000014061ebd8: shr      rax, 0x3f
0x000000014061ebdc: sar      r12, 0x2f
0x000000014061ebe0: add      r12d, eax
0x000000014061ebe3: imul     eax, r12d, 0x23ab1
0x000000014061ebea: sub      r15d, eax
0x000000014061ebed: movsxd   rax, r15d
0x000000014061ebf0: lea      r8, [rax + 0x23ab1]
0x000000014061ebf7: test     eax, eax
0x000000014061ebf9: cmovns   r8, rax
0x000000014061ebfd: movabs   rdx, 0xe5ac81fa000e5ac9
0x000000014061ec07: mov      rax, r8
0x000000014061ec0a: mul      rdx
0x000000014061ec0d: mov      r10, rdx
0x000000014061ec10: shr      r10, 0xf
0x000000014061ec14: lea      rax, [r8 - 0x23ab0]
0x000000014061ec1b: cmp      rax, 0x8eac
0x000000014061ec21: mov      ecx, 3
0x000000014061ec26: cmovb    r10, rcx
0x000000014061ec2a: imul     rbx, r10, -0x8eac
0x000000014061ec31: lea      r11, [rbx + r8]
0x000000014061ec35: movabs   rdx, 0xb36d8397914268c9
0x000000014061ec3f: mov      rax, r11
0x000000014061ec42: imul     rdx
0x000000014061ec45: add      rdx, r11
0x000000014061ec48: mov      rax, rdx
0x000000014061ec4b: shr      rax, 0x3f
0x000000014061ec4f: sar      rdx, 0xa
0x000000014061ec53: add      rdx, rax
0x000000014061ec56: lea      rax, [rbx + r8]
0x000000014061ec5a: add      rax, -0x8ead
0x000000014061ec60: cmp      rax, 0x5b5
0x000000014061ec66: mov      r13d, 0x18
0x000000014061ec6c: cmovae   r13, rdx
0x000000014061ec70: imul     rsi, r13, -0x5b5
0x000000014061ec77: lea      rbx, [rsi + r11]
0x000000014061ec7b: movabs   rdx, 0x2ce33e6c02ce33e7
0x000000014061ec85: mov      rax, rbx
0x000000014061ec88: imul     rdx
0x000000014061ec8b: mov      r8, rdx
0x000000014061ec8e: mov      rax, rdx
0x000000014061ec91: shr      rax, 0x3f
0x000000014061ec95: sar      r8, 6
0x000000014061ec99: add      r8, rax
0x000000014061ec9c: lea      rax, [rsi + r11]
0x000000014061eca0: add      rax, -0x5b4
0x000000014061eca6: cmp      rax, 0x16d
0x000000014061ecac: cmovb    r8, rcx
0x000000014061ecb0: imul     rax, r8, -0x16d
0x000000014061ecb7: add      rax, rbx
0x000000014061ecba: mov      edx, 0x1f
0x000000014061ecbf: mov      qword ptr [rsp + 0x30], rdx
0x000000014061ecc4: mov      r11d, 0x1e
0x000000014061ecca: mov      qword ptr [rsp + 0x38], r11
0x000000014061eccf: mov      qword ptr [rsp + 0x40], rdx
0x000000014061ecd4: mov      qword ptr [rsp + 0x48], r11
0x000000014061ecd9: mov      qword ptr [rsp + 0x50], rdx
0x000000014061ecde: mov      qword ptr [rsp + 0x58], rdx
0x000000014061ece3: mov      qword ptr [rsp + 0x60], r11
0x000000014061ece8: mov      qword ptr [rsp + 0x68], rdx
0x000000014061eced: mov      qword ptr [rsp + 0x70], r11
0x000000014061ecf2: mov      qword ptr [rsp + 0x78], rdx
0x000000014061ecf7: mov      qword ptr [rsp + 0x80], rdx
0x000000014061ecff: mov      qword ptr [rsp + 0x88], 0x1d
0x000000014061ed0b: mov      edx, 0x60
0x000000014061ed10: xor      ebx, ebx
0x000000014061ed12: mov      r11, rax
0x000000014061ed15: sub      r11, qword ptr [rsp + rbx*8 + 0x30]
0x000000014061ed1a: jl       0x14061ed2f
0x000000014061ed1c: inc      rbx
0x000000014061ed1f: mov      rax, r11
0x000000014061ed22: add      rdx, -8
0x000000014061ed26: jne      0x14061ed15
0x000000014061ed28: mov      ebx, 0xb
0x000000014061ed2d: jmp      0x14061ed32
0x000000014061ed2f: mov      r11, rax
0x000000014061ed32: imul     rax, r10, 0x64
0x000000014061ed36: sar      r15d, 0x1f
0x000000014061ed3a: add      r15d, r12d
0x000000014061ed3d: imul     edx, r15d, 0x190
0x000000014061ed44: lea      r10d, [rbx + 3]
0x000000014061ed48: add      ebx, 0xf7
0x000000014061ed4e: add      edx, 0x7d0
0x000000014061ed54: add      rdx, rax
0x000000014061ed57: lea      rax, [rdx + r13*4]
0x000000014061ed5b: xor      edx, edx
0x000000014061ed5d: cmp      r10d, 0xd
0x000000014061ed61: cmovl    ebx, r10d
0x000000014061ed65: setge    dl
0x000000014061ed68: add      r8, rdx
0x000000014061ed6b: add      r8, rax
0x000000014061ed6e: lea      rax, [r9 - 0x2b06]
0x000000014061ed75: movabs   rdx, 0x4924924924924925
0x000000014061ed7f: imul     rdx
0x000000014061ed82: mov      rax, rdx
0x000000014061ed85: shr      rax, 0x3f
0x000000014061ed89: sar      rdx, 1
0x000000014061ed8c: add      rdx, rax
0x000000014061ed8f: lea      rax, [rdx*8]
0x000000014061ed97: sub      rdx, rax
0x000000014061ed9a: add      r9, rdx
0x000000014061ed9d: add      r9, -0x2b06
0x000000014061eda4: movabs   rdx, 0xc22e4506728a
0x000000014061edae: mov      rax, rbp
0x000000014061edb1: mul      rdx
0x000000014061edb4: imul     rax, rdx, 0x15180
0x000000014061edbb: sub      rbp, rax
0x000000014061edbe: imul     rax, rbp, 0x4444445
0x000000014061edc5: shr      rax, 0x20
0x000000014061edc9: imul     edx, eax, 0x3c
0x000000014061edcc: mov      eax, ebp
0x000000014061edce: sub      eax, edx
0x000000014061edd0: imul     rdx, rbp, 0x123457
0x000000014061edd7: mov      r10, rdx
0x000000014061edda: shr      r10, 0x20
0x000000014061edde: imul     r10d, r10d, 0xe10
0x000000014061ede5: sub      ebp, r10d
0x000000014061ede8: mov      r10, r9
0x000000014061edeb: shl      r10, 0x38
0x000000014061edef: movabs   rsi, 0x700000000000000
0x000000014061edf9: add      rsi, r10
0x000000014061edfc: test     r9, r9
0x000000014061edff: cmovg    rsi, r10
0x000000014061ee03: movzx    r9d, bl
0x000000014061ee07: shl      r9, 0x30
0x000000014061ee0b: or       r9, rsi
0x000000014061ee0e: shl      r11, 0x28
0x000000014061ee12: movabs   r10, 0x10000000000
0x000000014061ee1c: add      r10, r11
0x000000014061ee1f: movabs   r11, 0xff0000000000
0x000000014061ee29: and      r11, r10
0x000000014061ee2c: or       r11, r9
0x000000014061ee2f: movabs   r9, 0x3f00000000
0x000000014061ee39: and      r9, rdx
0x000000014061ee3c: or       r9, r11
0x000000014061ee3f: imul     ecx, ebp, 0x44448
0x000000014061ee45: and      ecx, 0xff000000
0x000000014061ee4b: or       rcx, r9
0x000000014061ee4e: shl      eax, 0x10
0x000000014061ee51: add      rax, rcx
0x000000014061ee54: or       rax, r8
0x000000014061ee57: lea      rcx, [rsp + 0x90]
0x000000014061ee5f: mov      qword ptr [rcx], rax
0x000000014061ee62: lea      r9, [rsp + 0x30]
0x000000014061ee67: mov      qword ptr [r9], rcx
0x000000014061ee6a: lea      rax, [rip - 0x4511]
0x000000014061ee71: mov      qword ptr [r9 + 8], rax
0x000000014061ee75: lea      rdx, [rip + 0x50e584]
0x000000014061ee7c: lea      r8, [rip + 0x56f407]
0x000000014061ee83: mov      rsi, qword ptr [rsp + 0x28]
0x000000014061ee88: mov      rcx, rsi
0x000000014061ee8b: call     0x14001ab70
0x000000014061ee90: add      r14, 0x989680
0x000000014061ee97: jo       0x14061ef38
0x000000014061ee9d: sub      r14, rdi
0x000000014061eea0: seto     al
0x000000014061eea3: not      al
0x000000014061eea5: setns    cl
0x000000014061eea8: test     al, cl
0x000000014061eeaa: jne      0x14061eec6
0x000000014061eeac: lea      rcx, [rip + 0x555d67]
0x000000014061eeb3: lea      r8, [rip + 0x50da86]
0x000000014061eeba: mov      edx, 0x34
0x000000014061eebf: call     0x1408ae980
0x000000014061eec4: ud2      
0x000000014061eec6: mov      qword ptr [rsi + 8], r14
0x000000014061eeca: add      rsp, 0x98
0x000000014061eed1: pop      rbx
0x000000014061eed2: pop      rbp
0x000000014061eed3: pop      rdi
0x000000014061eed4: pop      rsi
0x000000014061eed5: pop      r12
0x000000014061eed7: pop      r13
0x000000014061eed9: pop      r14
0x000000014061eedb: pop      r15
0x000000014061eedd: ret      
0x000000014061eede: imul     rax, rbp, 0x989680
0x000000014061eee5: sub      r8, rax
0x000000014061eee8: imul     eax, r8d, 0x64
0x000000014061eeec: lea      r8, [rsp + 0x30]
0x000000014061eef1: mov      qword ptr [r8], rbp
0x000000014061eef4: mov      dword ptr [r8 + 8], eax
0x000000014061eef8: lea      rax, [rip + 0x50cf89]
0x000000014061eeff: mov      qword ptr [rsp + 0x20], rax
0x000000014061ef04: lea      rcx, [rip + 0x50cf55]
0x000000014061ef0b: lea      r9, [rip + 0x50ce1e]
0x000000014061ef12: mov      edx, 0x23
0x000000014061ef17: call     0x1408ae9c0
0x000000014061ef1c: ud2      
0x000000014061ef1e: lea      rcx, [rip + 0x50cf7b]
0x000000014061ef25: lea      r8, [rip + 0x50cf94]
0x000000014061ef2c: mov      edx, 0x3b
0x000000014061ef31: call     0x1408ae6f0
0x000000014061ef36: ud2      
0x000000014061ef38: lea      rcx, [rip + 0x555cae]
0x000000014061ef3f: lea      r8, [rip + 0x50d9fa]
0x000000014061ef46: mov      edx, 0x2d
0x000000014061ef4b: jmp      0x14061eebf
