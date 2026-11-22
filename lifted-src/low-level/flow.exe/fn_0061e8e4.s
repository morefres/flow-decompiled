; instruction-faithful x86-64 fallback for flow.exe rva=0x61e8e4-0x61eac6
0x000000014061e8e4: push     rbp
0x000000014061e8e5: push     r15
0x000000014061e8e7: push     r14
0x000000014061e8e9: push     r13
0x000000014061e8eb: push     r12
0x000000014061e8ed: push     rsi
0x000000014061e8ee: push     rdi
0x000000014061e8ef: push     rbx
0x000000014061e8f0: sub      rsp, 0x78
0x000000014061e8f4: lea      rbp, [rsp + 0x70]
0x000000014061e8f9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061e901: mov      rdi, r8
0x000000014061e904: mov      rbx, rdx
0x000000014061e907: mov      rax, qword ptr [rdx + 0x28]
0x000000014061e90b: test     rax, rax
0x000000014061e90e: je       0x14061ea39
0x000000014061e914: mov      qword ptr [rbp - 0x28], rcx
0x000000014061e918: mov      rcx, rbx
0x000000014061e91b: mov      rdx, rdi
0x000000014061e91e: mov      qword ptr [rbp - 0x40], rax
0x000000014061e922: call     0x14069a6b2
0x000000014061e927: mov      rdx, qword ptr [rbp - 0x40]
0x000000014061e92b: mov      r14d, eax
0x000000014061e92e: movzx    r12d, ax
0x000000014061e932: movzx    r13d, word ptr [rbx + 0x58]
0x000000014061e937: and      r12d, r13d
0x000000014061e93a: mov      rsi, qword ptr [rbx + 0x50]
0x000000014061e93e: mov      r10, qword ptr [rbx + 0x20]
0x000000014061e942: mov      qword ptr [rbp - 0x20], rbx
0x000000014061e946: mov      rbx, qword ptr [rbx + 0x48]
0x000000014061e94a: mov      rax, qword ptr [rdi]
0x000000014061e94d: mov      qword ptr [rbp - 0x10], rax
0x000000014061e951: mov      rax, qword ptr [rdi + 8]
0x000000014061e955: mov      qword ptr [rbp - 0x38], rax
0x000000014061e959: mov      r11b, byte ptr [rdi + 8]
0x000000014061e95d: mov      qword ptr [rbp - 0x18], rdi
0x000000014061e961: mov      rax, qword ptr [rdi + 0x10]
0x000000014061e965: mov      qword ptr [rbp - 0x30], rax
0x000000014061e969: xor      edi, edi
0x000000014061e96b: mov      qword ptr [rbp - 0x48], r10
0x000000014061e96f: mov      byte ptr [rbp - 1], r11b
0x000000014061e973: mov      rax, r12
0x000000014061e976: mov      r12, rax
0x000000014061e979: mov      eax, 0
0x000000014061e97e: cmp      r12, rsi
0x000000014061e981: jae      0x14061e976
0x000000014061e983: movzx    r15d, word ptr [rbx + r12*4]
0x000000014061e988: cmp      r15, 0xffff
0x000000014061e98f: je       0x14061ea25
0x000000014061e995: movzx    eax, word ptr [rbx + r12*4 + 2]
0x000000014061e99b: mov      ecx, eax
0x000000014061e99d: and      ecx, r13d
0x000000014061e9a0: mov      r8d, r12d
0x000000014061e9a3: sub      r8d, ecx
0x000000014061e9a6: and      r8d, r13d
0x000000014061e9a9: cmp      rdi, r8
0x000000014061e9ac: ja       0x14061ea25
0x000000014061e9ae: cmp      ax, r14w
0x000000014061e9b2: jne      0x14061ea1a
0x000000014061e9b4: cmp      rdx, r15
0x000000014061e9b7: jbe      0x14061eab4
0x000000014061e9bd: cmp      qword ptr [rbp - 0x10], 0
0x000000014061e9c2: sete     r9b
0x000000014061e9c6: imul     rax, r15, 0x68
0x000000014061e9ca: mov      rcx, qword ptr [r10 + rax + 0x40]
0x000000014061e9cf: test     rcx, rcx
0x000000014061e9d2: setne    r8b
0x000000014061e9d6: cmp      r8b, r9b
0x000000014061e9d9: je       0x14061ea1a
0x000000014061e9db: add      rax, r10
0x000000014061e9de: test     rcx, rcx
0x000000014061e9e1: je       0x14061ea14
0x000000014061e9e3: mov      rcx, qword ptr [rbp - 0x30]
0x000000014061e9e7: cmp      qword ptr [rax + 0x50], rcx
0x000000014061e9eb: jne      0x14061ea1a
0x000000014061e9ed: mov      rcx, qword ptr [rax + 0x48]
0x000000014061e9f1: mov      rdx, qword ptr [rbp - 0x38]
0x000000014061e9f5: mov      r8, qword ptr [rbp - 0x30]
0x000000014061e9f9: call     0x1408accc0
0x000000014061e9fe: mov      r11b, byte ptr [rbp - 1]
0x000000014061ea02: mov      r10, qword ptr [rbp - 0x48]
0x000000014061ea06: mov      rdx, qword ptr [rbp - 0x40]
0x000000014061ea0a: test     eax, eax
0x000000014061ea0c: je       0x14061ea9d
0x000000014061ea12: jmp      0x14061ea1a
0x000000014061ea14: cmp      byte ptr [rax + 0x48], r11b
0x000000014061ea18: je       0x14061ea75
0x000000014061ea1a: inc      rdi
0x000000014061ea1d: inc      r12
0x000000014061ea20: jmp      0x14061e973
0x000000014061ea25: mov      rdi, qword ptr [rbp - 0x18]
0x000000014061ea29: mov      rcx, qword ptr [rbp - 0x28]
0x000000014061ea2d: mov      rax, qword ptr [rbp - 0x10]
0x000000014061ea31: mov      rbx, qword ptr [rbp - 0x20]
0x000000014061ea35: xor      edx, edx
0x000000014061ea37: jmp      0x14061ea3e
0x000000014061ea39: mov      rax, qword ptr [rdi]
0x000000014061ea3c: xor      edx, edx
0x000000014061ea3e: mov      qword ptr [rcx + 0x10], rbx
0x000000014061ea42: mov      qword ptr [rcx], rdx
0x000000014061ea45: mov      qword ptr [rcx + 8], r15
0x000000014061ea49: test     rax, rax
0x000000014061ea4c: je       0x14061ea8c
0x000000014061ea4e: mov      rcx, qword ptr [rdi + 0x18]
0x000000014061ea52: mov      rax, qword ptr [rax + 0x20]
0x000000014061ea56: mov      rdx, qword ptr [rdi + 8]
0x000000014061ea5a: mov      r8, qword ptr [rdi + 0x10]
0x000000014061ea5e: add      rsp, 0x78
0x000000014061ea62: pop      rbx
0x000000014061ea63: pop      rdi
0x000000014061ea64: pop      rsi
0x000000014061ea65: pop      r12
0x000000014061ea67: pop      r13
0x000000014061ea69: pop      r14
0x000000014061ea6b: pop      r15
0x000000014061ea6d: pop      rbp
0x000000014061ea6e: jmp      qword ptr [rip + 0x2b3423]
0x000000014061ea75: mov      rax, qword ptr [rbp - 0x28]
0x000000014061ea79: mov      rcx, qword ptr [rbp - 0x20]
0x000000014061ea7d: mov      qword ptr [rax + 0x10], rcx
0x000000014061ea81: mov      qword ptr [rax], 1
0x000000014061ea88: mov      qword ptr [rax + 8], r15
0x000000014061ea8c: add      rsp, 0x78
0x000000014061ea90: pop      rbx
0x000000014061ea91: pop      rdi
0x000000014061ea92: pop      rsi
0x000000014061ea93: pop      r12
0x000000014061ea95: pop      r13
0x000000014061ea97: pop      r14
0x000000014061ea99: pop      r15
0x000000014061ea9b: pop      rbp
0x000000014061ea9c: ret      
0x000000014061ea9d: mov      edx, 1
0x000000014061eaa2: mov      rdi, qword ptr [rbp - 0x18]
0x000000014061eaa6: mov      rcx, qword ptr [rbp - 0x28]
0x000000014061eaaa: mov      rax, qword ptr [rbp - 0x10]
0x000000014061eaae: mov      rbx, qword ptr [rbp - 0x20]
0x000000014061eab2: jmp      0x14061ea3e
0x000000014061eab4: lea      r8, [rip + 0x566365]
0x000000014061eabb: mov      rcx, r15
0x000000014061eabe: call     0x1408ae879
0x000000014061eac3: nop      
0x000000014061eac4: ud2      
