; instruction-faithful x86-64 fallback for flow.exe rva=0x625d50-0x625fd2
0x0000000140625d50: push     r15
0x0000000140625d52: push     r14
0x0000000140625d54: push     rsi
0x0000000140625d55: push     rdi
0x0000000140625d56: push     rbx
0x0000000140625d57: sub      rsp, 0xb0
0x0000000140625d5e: mov      rsi, rcx
0x0000000140625d61: movabs   rax, 0x7ffffffffffffffe
0x0000000140625d6b: add      rax, qword ptr [rcx]
0x0000000140625d6e: cmp      rax, 4
0x0000000140625d72: mov      ecx, 1
0x0000000140625d77: cmovb    rcx, rax
0x0000000140625d7b: mov      rdi, rdx
0x0000000140625d7e: lea      rax, [rip + 0x57f5b3]
0x0000000140625d85: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140625d89: add      rcx, rax
0x0000000140625d8c: jmp      rcx
0x0000000140625d8e: mov      rcx, qword ptr [rdi]
0x0000000140625d91: mov      rax, qword ptr [rdi + 8]
0x0000000140625d95: mov      rax, qword ptr [rax + 0x18]
0x0000000140625d99: lea      rdx, [rip + 0x53e160]
0x0000000140625da0: mov      r8d, 4
0x0000000140625da6: jmp      0x140625dda
0x0000000140625da8: mov      rcx, qword ptr [rdi]
0x0000000140625dab: mov      rax, qword ptr [rdi + 8]
0x0000000140625daf: mov      rax, qword ptr [rax + 0x18]
0x0000000140625db3: lea      rdx, [rip + 0x53e152]
0x0000000140625dba: mov      r8d, 9
0x0000000140625dc0: jmp      0x140625dda
0x0000000140625dc2: mov      rcx, qword ptr [rdi]
0x0000000140625dc5: mov      rax, qword ptr [rdi + 8]
0x0000000140625dc9: mov      rax, qword ptr [rax + 0x18]
0x0000000140625dcd: lea      rdx, [rip + 0x53e141]
0x0000000140625dd4: mov      r8d, 6
0x0000000140625dda: add      rsp, 0xb0
0x0000000140625de1: pop      rbx
0x0000000140625de2: pop      rdi
0x0000000140625de3: pop      rsi
0x0000000140625de4: pop      r14
0x0000000140625de6: pop      r15
0x0000000140625de8: jmp      qword ptr [rip + 0x2ac0a9]
0x0000000140625def: mov      r15, qword ptr [rdi]
0x0000000140625df2: mov      rax, qword ptr [rdi + 8]
0x0000000140625df6: mov      r14, qword ptr [rax + 0x18]
0x0000000140625dfa: lea      rdx, [rip + 0x53e094]
0x0000000140625e01: mov      r8d, 4
0x0000000140625e07: mov      rcx, r15
0x0000000140625e0a: mov      rax, r14
0x0000000140625e0d: call     qword ptr [rip + 0x2ac085]
0x0000000140625e13: mov      qword ptr [rsp + 0x80], rdi
0x0000000140625e1b: mov      byte ptr [rsp + 0x89], 0
0x0000000140625e23: mov      bl, 1
0x0000000140625e25: test     al, al
0x0000000140625e27: jne      0x140625fae
0x0000000140625e2d: test     byte ptr [rdi + 0x12], 0x80
0x0000000140625e31: jne      0x140625ec7
0x0000000140625e37: lea      rdx, [rip + 0x541d73]
0x0000000140625e3e: mov      r8d, 1
0x0000000140625e44: mov      rcx, r15
0x0000000140625e47: mov      rax, r14
0x0000000140625e4a: call     qword ptr [rip + 0x2ac048]
0x0000000140625e50: mov      bl, 1
0x0000000140625e52: test     al, al
0x0000000140625e54: jne      0x140625fae
0x0000000140625e5a: lea      rax, [rsi + 0x18]
0x0000000140625e5e: lea      rcx, [rsp + 0x60]
0x0000000140625e63: mov      qword ptr [rcx], rax
0x0000000140625e66: lea      rax, [rip + 0x173]
0x0000000140625e6d: mov      qword ptr [rsp + 0x50], rax
0x0000000140625e72: mov      qword ptr [rsp + 0x48], rcx
0x0000000140625e77: lea      rax, [rip + 0x5074d6]
0x0000000140625e7e: mov      qword ptr [rsp + 0x38], rax
0x0000000140625e83: lea      rax, [rip + 0x166]
0x0000000140625e8a: mov      qword ptr [rsp + 0x30], rax
0x0000000140625e8f: mov      qword ptr [rsp + 0x28], rsi
0x0000000140625e94: mov      qword ptr [rsp + 0x40], 7
0x0000000140625e9d: mov      qword ptr [rsp + 0x20], 4
0x0000000140625ea6: lea      rdx, [rip + 0x5074a0]
0x0000000140625ead: lea      r9, [rip + 0x55e95e]
0x0000000140625eb4: mov      r8d, 7
0x0000000140625eba: mov      rcx, rdi
0x0000000140625ebd: call     0x14001e2f0
0x0000000140625ec2: jmp      0x140625fac
0x0000000140625ec7: lea      rdx, [rip + 0x2d666d]
0x0000000140625ece: mov      r8d, 2
0x0000000140625ed4: mov      rcx, r15
0x0000000140625ed7: mov      rax, r14
0x0000000140625eda: call     qword ptr [rip + 0x2abfb8]
0x0000000140625ee0: mov      bl, 1
0x0000000140625ee2: test     al, al
0x0000000140625ee4: jne      0x140625fae
0x0000000140625eea: lea      rax, [rsp + 0x5f]
0x0000000140625eef: mov      byte ptr [rax], 1
0x0000000140625ef2: movups   xmm0, xmmword ptr [rdi]
0x0000000140625ef5: lea      rdx, [rsp + 0x98]
0x0000000140625efd: movups   xmmword ptr [rdx], xmm0
0x0000000140625f00: mov      qword ptr [rdx + 0x10], rax
0x0000000140625f04: mov      rax, qword ptr [rdi + 0x10]
0x0000000140625f08: lea      rcx, [rsp + 0x60]
0x0000000140625f0d: mov      qword ptr [rcx + 0x10], rax
0x0000000140625f11: mov      qword ptr [rcx], rdx
0x0000000140625f14: lea      rax, [rip + 0x2d69ad]
0x0000000140625f1b: mov      qword ptr [rcx + 8], rax
0x0000000140625f1f: lea      rax, [rsi + 0x18]
0x0000000140625f23: lea      rdx, [rsp + 0x90]
0x0000000140625f2b: mov      qword ptr [rdx], rax
0x0000000140625f2e: lea      rax, [rip + 0xab]
0x0000000140625f35: mov      qword ptr [rsp + 0x50], rax
0x0000000140625f3a: mov      qword ptr [rsp + 0x48], rdx
0x0000000140625f3f: lea      rax, [rip + 0x50740e]
0x0000000140625f46: mov      qword ptr [rsp + 0x38], rax
0x0000000140625f4b: lea      rax, [rip + 0x9e]
0x0000000140625f52: mov      qword ptr [rsp + 0x30], rax
0x0000000140625f57: mov      qword ptr [rsp + 0x28], rsi
0x0000000140625f5c: mov      qword ptr [rsp + 0x40], 7
0x0000000140625f65: mov      qword ptr [rsp + 0x20], 4
0x0000000140625f6e: lea      rdx, [rip + 0x5073d8]
0x0000000140625f75: lea      r9, [rip + 0x55e896]
0x0000000140625f7c: mov      r8d, 7
0x0000000140625f82: call     0x14001e2f0
0x0000000140625f87: test     al, al
0x0000000140625f89: jne      0x140625fae
0x0000000140625f8b: mov      rcx, qword ptr [rsp + 0x60]
0x0000000140625f90: mov      rax, qword ptr [rsp + 0x68]
0x0000000140625f95: mov      rax, qword ptr [rax + 0x18]
0x0000000140625f99: lea      rdx, [rip + 0x54a0b8]
0x0000000140625fa0: mov      r8d, 2
0x0000000140625fa6: call     qword ptr [rip + 0x2abeec]
0x0000000140625fac: mov      ebx, eax
0x0000000140625fae: lea      rcx, [rsp + 0x78]
0x0000000140625fb3: mov      byte ptr [rcx + 0x10], bl
0x0000000140625fb6: mov      qword ptr [rcx], 1
0x0000000140625fbd: call     0x14001b5c0
0x0000000140625fc2: nop      
0x0000000140625fc3: add      rsp, 0xb0
0x0000000140625fca: pop      rbx
0x0000000140625fcb: pop      rdi
0x0000000140625fcc: pop      rsi
0x0000000140625fcd: pop      r14
0x0000000140625fcf: pop      r15
0x0000000140625fd1: ret      
