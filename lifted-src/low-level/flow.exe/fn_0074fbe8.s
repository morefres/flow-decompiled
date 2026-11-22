; instruction-faithful x86-64 fallback for flow.exe rva=0x74fbe8-0x74ffa4
0x000000014074fbe8: push     rbp
0x000000014074fbe9: push     r15
0x000000014074fbeb: push     r14
0x000000014074fbed: push     r13
0x000000014074fbef: push     r12
0x000000014074fbf1: push     rsi
0x000000014074fbf2: push     rdi
0x000000014074fbf3: push     rbx
0x000000014074fbf4: sub      rsp, 0x68
0x000000014074fbf8: lea      rbp, [rsp + 0x60]
0x000000014074fbfd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014074fc05: mov      r14, r8
0x000000014074fc08: add      r14, 0xe
0x000000014074fc0c: jns      0x14074fc1a
0x000000014074fc0e: xor      ecx, ecx
0x000000014074fc10: mov      rdx, r14
0x000000014074fc13: call     0x1408ad821
0x000000014074fc18: ud2      
0x000000014074fc1a: mov      rbx, rdx
0x000000014074fc1d: mov      qword ptr [rbp - 0x28], r8
0x000000014074fc21: mov      qword ptr [rbp - 0x30], rcx
0x000000014074fc25: je       0x14074fc55
0x000000014074fc27: xor      ecx, ecx
0x000000014074fc29: mov      rdx, r14
0x000000014074fc2c: call     0x1407667d0
0x000000014074fc31: test     rax, rax
0x000000014074fc34: je       0x14074ff9a
0x000000014074fc3a: mov      qword ptr [rbp - 0x18], r14
0x000000014074fc3e: mov      qword ptr [rbp - 0x10], rax
0x000000014074fc42: mov      qword ptr [rbp - 8], 0
0x000000014074fc4a: cmp      r14, 0xb
0x000000014074fc4e: jbe      0x14074fc67
0x000000014074fc50: xor      r14d, r14d
0x000000014074fc53: jmp      0x14074fc90
0x000000014074fc55: xor      eax, eax
0x000000014074fc57: mov      qword ptr [rbp - 0x18], rax
0x000000014074fc5b: mov      qword ptr [rbp - 0x10], 1
0x000000014074fc63: mov      qword ptr [rbp - 8], rax
0x000000014074fc67: mov      qword ptr [rsp + 0x20], 1
0x000000014074fc70: lea      rcx, [rbp - 0x18]
0x000000014074fc74: mov      r8d, 0xc
0x000000014074fc7a: mov      r9d, 1
0x000000014074fc80: xor      edx, edx
0x000000014074fc82: call     0x1408bdde2
0x000000014074fc87: nop      
0x000000014074fc88: mov      rax, qword ptr [rbp - 0x10]
0x000000014074fc8c: mov      r14, qword ptr [rbp - 8]
0x000000014074fc90: movabs   rcx, 0x7261702e4e4f534a
0x000000014074fc9a: mov      qword ptr [rax + r14], rcx
0x000000014074fc9e: mov      dword ptr [rax + r14 + 8], 0x27286573
0x000000014074fca7: add      r14, 0xc
0x000000014074fcab: lea      rax, [rbp - 0x18]
0x000000014074fcaf: mov      qword ptr [rax + 0x10], r14
0x000000014074fcb3: mov      rax, qword ptr [rbp - 0x28]
0x000000014074fcb7: lea      rsi, [rbx + rax]
0x000000014074fcbb: xor      edi, edi
0x000000014074fcbd: mov      qword ptr [rbp - 0x20], rbx
0x000000014074fcc1: xor      r15d, r15d
0x000000014074fcc4: mov      rax, rbx
0x000000014074fcc7: cmp      rax, rsi
0x000000014074fcca: je       0x14074fe40
0x000000014074fcd0: mov      r13, rdi
0x000000014074fcd3: mov      r8b, byte ptr [rax]
0x000000014074fcd6: movzx    ecx, r8b
0x000000014074fcda: test     cl, cl
0x000000014074fcdc: js       0x14074fce4
0x000000014074fcde: lea      rbx, [rax + 1]
0x000000014074fce2: jmp      0x14074fd43
0x000000014074fce4: mov      edx, ecx
0x000000014074fce6: and      edx, 0x1f
0x000000014074fce9: movzx    r9d, byte ptr [rax + 1]
0x000000014074fcee: and      r9d, 0x3f
0x000000014074fcf2: cmp      cl, 0xdf
0x000000014074fcf5: jbe      0x14074fd2c
0x000000014074fcf7: movzx    ecx, byte ptr [rax + 2]
0x000000014074fcfb: shl      r9d, 6
0x000000014074fcff: and      ecx, 0x3f
0x000000014074fd02: or       ecx, r9d
0x000000014074fd05: cmp      r8b, 0xf0
0x000000014074fd09: jb       0x14074fd3a
0x000000014074fd0b: lea      rbx, [rax + 4]
0x000000014074fd0f: movzx    r8d, byte ptr [rax + 3]
0x000000014074fd14: and      edx, 7
0x000000014074fd17: shl      edx, 0x12
0x000000014074fd1a: shl      ecx, 6
0x000000014074fd1d: and      r8d, 0x3f
0x000000014074fd21: or       r8d, ecx
0x000000014074fd24: or       r8d, edx
0x000000014074fd27: mov      ecx, r8d
0x000000014074fd2a: jmp      0x14074fd43
0x000000014074fd2c: lea      rbx, [rax + 2]
0x000000014074fd30: shl      edx, 6
0x000000014074fd33: or       edx, r9d
0x000000014074fd36: mov      ecx, edx
0x000000014074fd38: jmp      0x14074fd43
0x000000014074fd3a: lea      rbx, [rax + 3]
0x000000014074fd3e: shl      edx, 0xc
0x000000014074fd41: or       ecx, edx
0x000000014074fd43: mov      rdi, rbx
0x000000014074fd46: sub      rdi, rax
0x000000014074fd49: add      rdi, r13
0x000000014074fd4c: cmp      ecx, 0x5c
0x000000014074fd4f: je       0x14074fd5d
0x000000014074fd51: mov      rax, rbx
0x000000014074fd54: cmp      ecx, 0x27
0x000000014074fd57: jne      0x14074fcc7
0x000000014074fd5d: mov      r12, r13
0x000000014074fd60: sub      r12, r15
0x000000014074fd63: mov      rdx, qword ptr [rbp - 0x28]
0x000000014074fd67: jb       0x14074ff7c
0x000000014074fd6d: cmp      r13, rdx
0x000000014074fd70: ja       0x14074ff7c
0x000000014074fd76: cmp      rdx, r15
0x000000014074fd79: je       0x14074fdab
0x000000014074fd7b: test     r15, r15
0x000000014074fd7e: je       0x14074fd93
0x000000014074fd80: mov      rax, qword ptr [rbp - 0x20]
0x000000014074fd84: cmp      byte ptr [rax + r15], 0xbf
0x000000014074fd89: mov      rdx, qword ptr [rbp - 0x28]
0x000000014074fd8d: jle      0x14074ff7c
0x000000014074fd93: cmp      r13, rdx
0x000000014074fd96: je       0x14074fdab
0x000000014074fd98: mov      rax, qword ptr [rbp - 0x20]
0x000000014074fd9c: cmp      byte ptr [rax + r13], 0xbf
0x000000014074fda1: mov      rdx, qword ptr [rbp - 0x28]
0x000000014074fda5: jle      0x14074ff7c
0x000000014074fdab: mov      rax, qword ptr [rbp - 0x18]
0x000000014074fdaf: sub      rax, r14
0x000000014074fdb2: cmp      r12, rax
0x000000014074fdb5: ja       0x14074fdf7
0x000000014074fdb7: cmp      r13, r15
0x000000014074fdba: je       0x14074fdd2
0x000000014074fdbc: add      r15, qword ptr [rbp - 0x20]
0x000000014074fdc0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074fdc4: add      rcx, r14
0x000000014074fdc7: mov      rdx, r15
0x000000014074fdca: mov      r8, r12
0x000000014074fdcd: call     0x1408acdc0
0x000000014074fdd2: add      r14, r12
0x000000014074fdd5: mov      qword ptr [rbp - 8], r14
0x000000014074fdd9: cmp      qword ptr [rbp - 0x18], r14
0x000000014074fddd: je       0x14074fe1c
0x000000014074fddf: mov      rax, qword ptr [rbp - 0x10]
0x000000014074fde3: mov      byte ptr [rax + r14], 0x5c
0x000000014074fde8: inc      r14
0x000000014074fdeb: mov      qword ptr [rbp - 8], r14
0x000000014074fdef: mov      r15, r13
0x000000014074fdf2: jmp      0x14074fcc4
0x000000014074fdf7: mov      qword ptr [rsp + 0x20], 1
0x000000014074fe00: mov      r9d, 1
0x000000014074fe06: lea      rcx, [rbp - 0x18]
0x000000014074fe0a: mov      rdx, r14
0x000000014074fe0d: mov      r8, r12
0x000000014074fe10: call     0x1408bdde2
0x000000014074fe15: nop      
0x000000014074fe16: mov      r14, qword ptr [rbp - 8]
0x000000014074fe1a: jmp      0x14074fdb7
0x000000014074fe1c: mov      qword ptr [rsp + 0x20], 1
0x000000014074fe25: mov      r8d, 1
0x000000014074fe2b: mov      r9d, 1
0x000000014074fe31: lea      rcx, [rbp - 0x18]
0x000000014074fe35: mov      rdx, r14
0x000000014074fe38: call     0x1408bdde2
0x000000014074fe3d: nop      
0x000000014074fe3e: jmp      0x14074fddf
0x000000014074fe40: test     r15, r15
0x000000014074fe43: mov      rdx, qword ptr [rbp - 0x20]
0x000000014074fe47: mov      r12, qword ptr [rbp - 0x28]
0x000000014074fe4b: je       0x14074fe7e
0x000000014074fe4d: cmp      r12, r15
0x000000014074fe50: jbe      0x14074fe7c
0x000000014074fe52: cmp      byte ptr [rdx + r15], 0xbf
0x000000014074fe57: jg       0x14074fe7e
0x000000014074fe59: lea      rax, [rip + 0x421748]
0x000000014074fe60: mov      qword ptr [rsp + 0x20], rax
0x000000014074fe65: mov      rcx, rdx
0x000000014074fe68: mov      rdx, r12
0x000000014074fe6b: mov      r8, r15
0x000000014074fe6e: mov      r9, r12
0x000000014074fe71: call     0x1408ae8c0
0x000000014074fe76: nop      
0x000000014074fe77: jmp      0x14074ff98
0x000000014074fe7c: jne      0x14074fe59
0x000000014074fe7e: sub      r12, r15
0x000000014074fe81: mov      rax, qword ptr [rbp - 0x18]
0x000000014074fe85: sub      rax, r14
0x000000014074fe88: cmp      r12, rax
0x000000014074fe8b: ja       0x14074fefd
0x000000014074fe8d: cmp      qword ptr [rbp - 0x28], r15
0x000000014074fe91: je       0x14074fea5
0x000000014074fe93: add      rdx, r15
0x000000014074fe96: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074fe9a: add      rcx, r14
0x000000014074fe9d: mov      r8, r12
0x000000014074fea0: call     0x1408acdc0
0x000000014074fea5: add      r14, r12
0x000000014074fea8: mov      qword ptr [rbp - 8], r14
0x000000014074feac: mov      rdx, qword ptr [rbp - 0x18]
0x000000014074feb0: cmp      rdx, r14
0x000000014074feb3: je       0x14074ff29
0x000000014074feb5: mov      rax, qword ptr [rbp - 0x10]
0x000000014074feb9: mov      byte ptr [rax + r14], 0x27
0x000000014074febe: lea      rcx, [r14 + 1]
0x000000014074fec2: mov      qword ptr [rbp - 8], rcx
0x000000014074fec6: cmp      rdx, rcx
0x000000014074fec9: je       0x14074ff54
0x000000014074fecf: mov      byte ptr [rax + r14 + 1], 0x29
0x000000014074fed5: add      r14, 2
0x000000014074fed9: mov      qword ptr [rbp - 8], r14
0x000000014074fedd: mov      rax, qword ptr [rbp - 0x30]
0x000000014074fee1: mov      qword ptr [rax + 0x10], r14
0x000000014074fee5: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014074fee9: movups   xmmword ptr [rax], xmm0
0x000000014074feec: add      rsp, 0x68
0x000000014074fef0: pop      rbx
0x000000014074fef1: pop      rdi
0x000000014074fef2: pop      rsi
0x000000014074fef3: pop      r12
0x000000014074fef5: pop      r13
0x000000014074fef7: pop      r14
0x000000014074fef9: pop      r15
0x000000014074fefb: pop      rbp
0x000000014074fefc: ret      
0x000000014074fefd: mov      qword ptr [rsp + 0x20], 1
0x000000014074ff06: lea      rcx, [rbp - 0x18]
0x000000014074ff0a: mov      r9d, 1
0x000000014074ff10: mov      rdx, r14
0x000000014074ff13: mov      r8, r12
0x000000014074ff16: call     0x1408bdde2
0x000000014074ff1b: nop      
0x000000014074ff1c: mov      r14, qword ptr [rbp - 8]
0x000000014074ff20: mov      rdx, qword ptr [rbp - 0x20]
0x000000014074ff24: jmp      0x14074fe8d
0x000000014074ff29: mov      qword ptr [rsp + 0x20], 1
0x000000014074ff32: lea      rcx, [rbp - 0x18]
0x000000014074ff36: mov      r8d, 1
0x000000014074ff3c: mov      r9d, 1
0x000000014074ff42: mov      rdx, r14
0x000000014074ff45: call     0x1408bdde2
0x000000014074ff4a: nop      
0x000000014074ff4b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014074ff4f: jmp      0x14074feb5
0x000000014074ff54: mov      qword ptr [rsp + 0x20], 1
0x000000014074ff5d: lea      rcx, [rbp - 0x18]
0x000000014074ff61: mov      r8d, 1
0x000000014074ff67: mov      r9d, 1
0x000000014074ff6d: call     0x1408bdde2
0x000000014074ff72: nop      
0x000000014074ff73: mov      rax, qword ptr [rbp - 0x10]
0x000000014074ff77: jmp      0x14074fecf
0x000000014074ff7c: lea      rax, [rip + 0x42163d]
0x000000014074ff83: mov      qword ptr [rsp + 0x20], rax
0x000000014074ff88: mov      rcx, qword ptr [rbp - 0x20]
0x000000014074ff8c: mov      r8, r15
0x000000014074ff8f: mov      r9, r13
0x000000014074ff92: call     0x1408ae8c0
0x000000014074ff97: nop      
0x000000014074ff98: ud2      
0x000000014074ff9a: mov      ecx, 1
0x000000014074ff9f: jmp      0x14074fc10
