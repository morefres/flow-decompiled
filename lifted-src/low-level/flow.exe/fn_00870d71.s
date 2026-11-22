; instruction-faithful x86-64 fallback for flow.exe rva=0x870d71-0x8710d6
0x0000000140870d71: push     r15
0x0000000140870d73: push     r14
0x0000000140870d75: push     r13
0x0000000140870d77: push     r12
0x0000000140870d79: push     rsi
0x0000000140870d7a: push     rdi
0x0000000140870d7b: push     rbp
0x0000000140870d7c: push     rbx
0x0000000140870d7d: sub      rsp, 0x88
0x0000000140870d84: mov      qword ptr [rsp + 0x78], r8
0x0000000140870d89: mov      qword ptr [rsp + 0x80], rcx
0x0000000140870d91: mov      rax, qword ptr [rdx + 0x10]
0x0000000140870d95: test     rax, rax
0x0000000140870d98: je       0x140871078
0x0000000140870d9e: mov      r14, rdx
0x0000000140870da1: mov      r12, qword ptr [rdx + 8]
0x0000000140870da5: shl      rax, 3
0x0000000140870da9: lea      rsi, [rax + rax*4]
0x0000000140870dad: movzx    eax, word ptr [rdx + 0x6a]
0x0000000140870db1: mov      dword ptr [rsp + 0x30], eax
0x0000000140870db5: mov      rax, qword ptr [rdx + 0x18]
0x0000000140870db9: mov      qword ptr [rsp + 0x28], rax
0x0000000140870dbe: mov      r15, qword ptr [rdx + 0x20]
0x0000000140870dc2: mov      qword ptr [rsp + 0x40], 0
0x0000000140870dcb: mov      ebx, 2
0x0000000140870dd0: lea      rbp, [rsp + 0x48]
0x0000000140870dd5: xor      r13d, r13d
0x0000000140870dd8: xor      edx, edx
0x0000000140870dda: xor      edi, edi
0x0000000140870ddc: mov      rcx, qword ptr [r12 + r13]
0x0000000140870de0: mov      rax, rcx
0x0000000140870de3: sub      rax, 2
0x0000000140870de7: cmovb    rax, rbx
0x0000000140870deb: cmp      rax, 2
0x0000000140870def: je       0x140870f13
0x0000000140870df5: cmp      rax, 3
0x0000000140870df9: je       0x140870e97
0x0000000140870dff: cmp      rax, 4
0x0000000140870e03: jne      0x14087106b
0x0000000140870e09: test     dl, 1
0x0000000140870e0c: jne      0x140870e24
0x0000000140870e0e: mov      rax, qword ptr [rsp + 0x78]
0x0000000140870e13: mov      rcx, qword ptr [rax + 8]
0x0000000140870e17: mov      rdx, qword ptr [rax + 0x10]
0x0000000140870e1b: call     0x140028b9e
0x0000000140870e20: mov      dword ptr [rsp + 0x64], eax
0x0000000140870e24: mov      dl, 1
0x0000000140870e26: mov      eax, dword ptr [rsp + 0x64]
0x0000000140870e2a: cmp      dword ptr [r12 + r13 + 0x18], eax
0x0000000140870e2f: jne      0x14087106b
0x0000000140870e35: mov      rcx, rbp
0x0000000140870e38: mov      rbp, qword ptr [r12 + r13 + 8]
0x0000000140870e3d: mov      rbx, qword ptr [r12 + r13 + 0x10]
0x0000000140870e42: mov      rdx, rbp
0x0000000140870e45: mov      r8, rbx
0x0000000140870e48: call     0x14001c5f0
0x0000000140870e4d: cmp      byte ptr [rsp + 0x48], 0
0x0000000140870e52: jne      0x14087105f
0x0000000140870e58: test     rbx, rbx
0x0000000140870e5b: js       0x1408710c5
0x0000000140870e61: je       0x140871006
0x0000000140870e67: xor      ecx, ecx
0x0000000140870e69: mov      rdx, rbx
0x0000000140870e6c: call     0x1407667d0
0x0000000140870e71: test     rax, rax
0x0000000140870e74: je       0x1408710b6
0x0000000140870e7a: mov      rcx, rax
0x0000000140870e7d: mov      rdx, rbp
0x0000000140870e80: mov      r8, rbx
0x0000000140870e83: mov      qword ptr [rsp + 0x38], rax
0x0000000140870e88: call     0x1408acdc0
0x0000000140870e8d: mov      qword ptr [rsp + 0x20], rbx
0x0000000140870e92: jmp      0x140871019
0x0000000140870e97: test     dil, 1
0x0000000140870e9b: mov      eax, dword ptr [rsp + 0x34]
0x0000000140870e9f: jne      0x140870eb4
0x0000000140870ea1: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140870ea6: mov      rdi, rdx
0x0000000140870ea9: mov      rdx, r15
0x0000000140870eac: call     0x140028b9e
0x0000000140870eb1: mov      rdx, rdi
0x0000000140870eb4: mov      dil, 1
0x0000000140870eb7: cmp      dword ptr [r12 + r13 + 0x18], eax
0x0000000140870ebc: jne      0x140870f49
0x0000000140870ec2: mov      rbx, qword ptr [r12 + r13 + 0x10]
0x0000000140870ec7: test     rbx, rbx
0x0000000140870eca: js       0x1408710aa
0x0000000140870ed0: mov      qword ptr [rsp + 0x68], rdx
0x0000000140870ed5: mov      dword ptr [rsp + 0x34], eax
0x0000000140870ed9: mov      qword ptr [rsp + 0x20], r15
0x0000000140870ede: je       0x140870f52
0x0000000140870ee0: mov      r15, qword ptr [rsp + 0x28]
0x0000000140870ee5: mov      rbp, qword ptr [r12 + r13 + 8]
0x0000000140870eea: xor      ecx, ecx
0x0000000140870eec: mov      rdx, rbx
0x0000000140870eef: call     0x1407667d0
0x0000000140870ef4: test     rax, rax
0x0000000140870ef7: je       0x14087109b
0x0000000140870efd: mov      rcx, rax
0x0000000140870f00: mov      rdx, rbp
0x0000000140870f03: mov      r8, rbx
0x0000000140870f06: mov      rdi, rax
0x0000000140870f09: call     0x1408acdc0
0x0000000140870f0e: mov      rbp, rbx
0x0000000140870f11: jmp      0x140870f5e
0x0000000140870f13: mov      byte ptr [r14 + 0x6c], 1
0x0000000140870f18: test     cl, 1
0x0000000140870f1b: je       0x140870f2f
0x0000000140870f1d: mov      rax, qword ptr [r12 + r13 + 8]
0x0000000140870f22: mov      rcx, qword ptr [r12 + r13 + 0x10]
0x0000000140870f27: mov      qword ptr [r14 + 0x30], rax
0x0000000140870f2b: mov      qword ptr [r14 + 0x28], rcx
0x0000000140870f2f: cmp      dword ptr [r12 + r13 + 0x18], 1
0x0000000140870f35: jne      0x14087106b
0x0000000140870f3b: mov      rax, qword ptr [r12 + r13 + 0x20]
0x0000000140870f40: mov      qword ptr [r14 + 0x38], rax
0x0000000140870f44: jmp      0x14087106b
0x0000000140870f49: mov      dword ptr [rsp + 0x34], eax
0x0000000140870f4d: jmp      0x14087106b
0x0000000140870f52: mov      r15, qword ptr [rsp + 0x28]
0x0000000140870f57: mov      edi, 1
0x0000000140870f5c: xor      ebp, ebp
0x0000000140870f5e: lea      rcx, [rsp + 0x48]
0x0000000140870f63: mov      rdx, rdi
0x0000000140870f66: mov      r8, rbx
0x0000000140870f69: call     0x14001c5f0
0x0000000140870f6e: cmp      byte ptr [rsp + 0x48], 0
0x0000000140870f73: mov      qword ptr [rsp + 0x70], rdi
0x0000000140870f78: je       0x140870fa7
0x0000000140870f7a: mov      r8d, 1
0x0000000140870f80: mov      r9d, 1
0x0000000140870f86: mov      rcx, rbp
0x0000000140870f89: mov      rdx, rdi
0x0000000140870f8c: call     0x14000a0f6
0x0000000140870f91: mov      ebx, 2
0x0000000140870f96: lea      rbp, [rsp + 0x48]
0x0000000140870f9b: mov      qword ptr [rsp + 0x28], r15
0x0000000140870fa0: mov      r15, qword ptr [rsp + 0x20]
0x0000000140870fa5: jmp      0x140870ffc
0x0000000140870fa7: mov      qword ptr [rsp + 0x48], rbp
0x0000000140870fac: mov      qword ptr [rsp + 0x50], rdi
0x0000000140870fb1: mov      qword ptr [rsp + 0x58], rbp
0x0000000140870fb6: lea      rcx, [rsp + 0x48]
0x0000000140870fbb: call     0x1405b7312
0x0000000140870fc0: mov      rbx, rax
0x0000000140870fc3: mov      rbp, rdx
0x0000000140870fc6: cmp      qword ptr [rsp + 0x20], 0
0x0000000140870fcc: je       0x140870fe2
0x0000000140870fce: call     qword ptr [rip + 0x60734]
0x0000000140870fd4: mov      rcx, rax
0x0000000140870fd7: xor      edx, edx
0x0000000140870fd9: mov      r8, r15
0x0000000140870fdc: call     qword ptr [rip + 0x6071e]
0x0000000140870fe2: mov      qword ptr [r14 + 0x18], rbx
0x0000000140870fe6: mov      qword ptr [r14 + 0x20], rbp
0x0000000140870fea: mov      r15, rbp
0x0000000140870fed: mov      qword ptr [rsp + 0x28], rbx
0x0000000140870ff2: mov      ebx, 2
0x0000000140870ff7: lea      rbp, [rsp + 0x48]
0x0000000140870ffc: mov      rdx, qword ptr [rsp + 0x68]
0x0000000140871001: mov      dil, 1
0x0000000140871004: jmp      0x14087106b
0x0000000140871006: mov      eax, 1
0x000000014087100b: mov      qword ptr [rsp + 0x38], rax
0x0000000140871010: mov      qword ptr [rsp + 0x20], 0
0x0000000140871019: mov      rbp, qword ptr [rsp + 0x78]
0x000000014087101e: mov      rcx, qword ptr [rbp]
0x0000000140871022: mov      rdx, qword ptr [rbp + 8]
0x0000000140871026: mov      r8d, 1
0x000000014087102c: mov      r9d, 1
0x0000000140871032: call     0x14000a0f6
0x0000000140871037: mov      rax, qword ptr [rsp + 0x20]
0x000000014087103c: mov      qword ptr [rbp], rax
0x0000000140871040: mov      rax, qword ptr [rsp + 0x38]
0x0000000140871045: mov      qword ptr [rbp + 8], rax
0x0000000140871049: mov      qword ptr [rbp + 0x10], rbx
0x000000014087104d: mov      eax, dword ptr [rsp + 0x30]
0x0000000140871051: or       eax, 0x800
0x0000000140871056: mov      dword ptr [rsp + 0x30], eax
0x000000014087105a: mov      word ptr [r14 + 0x6a], ax
0x000000014087105f: mov      ebx, 2
0x0000000140871064: lea      rbp, [rsp + 0x48]
0x0000000140871069: mov      dl, 1
0x000000014087106b: add      r13, 0x28
0x000000014087106f: cmp      rsi, r13
0x0000000140871072: jne      0x140870ddc
0x0000000140871078: mov      rax, qword ptr [rsp + 0x80]
0x0000000140871080: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140871087: add      rsp, 0x88
0x000000014087108e: pop      rbx
0x000000014087108f: pop      rbp
0x0000000140871090: pop      rdi
0x0000000140871091: pop      rsi
0x0000000140871092: pop      r12
0x0000000140871094: pop      r13
0x0000000140871096: pop      r14
0x0000000140871098: pop      r15
0x000000014087109a: ret      
0x000000014087109b: mov      eax, 1
0x00000001408710a0: mov      qword ptr [rsp + 0x40], rax
0x00000001408710a5: mov      qword ptr [rsp + 0x70], rbx
0x00000001408710aa: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408710af: mov      rdx, qword ptr [rsp + 0x70]
0x00000001408710b4: jmp      0x1408710cf
0x00000001408710b6: mov      eax, 1
0x00000001408710bb: mov      qword ptr [rsp + 0x40], rax
0x00000001408710c0: mov      qword ptr [rsp + 0x38], rbx
0x00000001408710c5: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408710ca: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408710cf: call     0x1408ad821
0x00000001408710d4: ud2      
