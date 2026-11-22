; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3bac-0x6b3d60
0x00000001406b3bac: push     rbp
0x00000001406b3bad: push     r15
0x00000001406b3baf: push     r14
0x00000001406b3bb1: push     r13
0x00000001406b3bb3: push     r12
0x00000001406b3bb5: push     rsi
0x00000001406b3bb6: push     rdi
0x00000001406b3bb7: push     rbx
0x00000001406b3bb8: sub      rsp, 0xe8
0x00000001406b3bbf: lea      rbp, [rsp + 0x80]
0x00000001406b3bc7: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001406b3bcf: mov      al, byte ptr [rdx + 0xda]
0x00000001406b3bd5: mov      byte ptr [rbp + 0x5a], al
0x00000001406b3bd8: movzx    eax, word ptr [rdx + 0xd8]
0x00000001406b3bdf: mov      word ptr [rbp + 0x58], ax
0x00000001406b3be3: mov      rax, qword ptr [rdx + 0xc0]
0x00000001406b3bea: lock inc qword ptr [rax]
0x00000001406b3bee: jle      0x1406b3d5e
0x00000001406b3bf4: mov      rsi, rdx
0x00000001406b3bf7: mov      rbx, rcx
0x00000001406b3bfa: mov      qword ptr [rbp + 0x50], rax
0x00000001406b3bfe: mov      rax, qword ptr [rdx + 0xc8]
0x00000001406b3c05: mov      qword ptr [rbp + 0x48], rax
0x00000001406b3c09: mov      al, byte ptr [rdx + 0x30]
0x00000001406b3c0c: mov      byte ptr [rbp + 0x5f], al
0x00000001406b3c0f: movzx    edi, word ptr [rdx + 0x35]
0x00000001406b3c13: movzx    r14d, byte ptr [rdx + 0x37]
0x00000001406b3c18: mov      r15d, dword ptr [rdx + 0x31]
0x00000001406b3c1c: mov      al, byte ptr [rdx + 0x3a]
0x00000001406b3c1f: mov      byte ptr [rbp + 0x5c], al
0x00000001406b3c22: mov      al, byte ptr [rdx + 0x38]
0x00000001406b3c25: mov      byte ptr [rbp + 0x5d], al
0x00000001406b3c28: mov      al, byte ptr [rdx + 0x39]
0x00000001406b3c2b: mov      byte ptr [rbp + 0x5e], al
0x00000001406b3c2e: mov      r12, qword ptr [rdx]
0x00000001406b3c31: mov      r13, qword ptr [rdx + 8]
0x00000001406b3c35: mov      rax, qword ptr [rdx + 0x10]
0x00000001406b3c39: mov      qword ptr [rbp + 0x28], rax
0x00000001406b3c3d: mov      rax, qword ptr [rdx + 0x18]
0x00000001406b3c41: mov      qword ptr [rbp + 0x30], rax
0x00000001406b3c45: mov      rax, qword ptr [rdx + 0x20]
0x00000001406b3c49: mov      qword ptr [rbp + 0x38], rax
0x00000001406b3c4d: mov      rax, qword ptr [rdx + 0x28]
0x00000001406b3c51: mov      qword ptr [rbp + 0x40], rax
0x00000001406b3c55: cmp      dword ptr [rdx + 0x48], -2
0x00000001406b3c59: jne      0x1406b3c7f
0x00000001406b3c5b: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406b3c5f: mov      rax, qword ptr [rsi + 0x58]
0x00000001406b3c63: mov      rax, qword ptr [rax + 0x28]
0x00000001406b3c67: call     qword ptr [rip + 0x21e22b]
0x00000001406b3c6d: nop      
0x00000001406b3c6e: mov      qword ptr [rbp - 0x48], rax
0x00000001406b3c72: mov      qword ptr [rbp - 0x40], rdx
0x00000001406b3c76: mov      dword ptr [rbp - 0x50], 0xfffffffe
0x00000001406b3c7d: jmp      0x1406b3c8d
0x00000001406b3c7f: lea      rdx, [rsi + 0x40]
0x00000001406b3c83: lea      rcx, [rbp - 0x58]
0x00000001406b3c87: call     0x14066cd5f
0x00000001406b3c8c: nop      
0x00000001406b3c8d: mov      rax, qword ptr [rsi + 0xd0]
0x00000001406b3c94: test     rax, rax
0x00000001406b3c97: je       0x1406b3ca3
0x00000001406b3c99: lock inc qword ptr [rax]
0x00000001406b3c9d: jle      0x1406b3d5e
0x00000001406b3ca3: shl      r14d, 0x10
0x00000001406b3ca7: or       edi, r14d
0x00000001406b3caa: shl      rdi, 0x20
0x00000001406b3cae: or       r15, rdi
0x00000001406b3cb1: movzx    ecx, word ptr [rbp + 0x58]
0x00000001406b3cb5: mov      word ptr [rbx + 0xd8], cx
0x00000001406b3cbc: mov      cl, byte ptr [rbp + 0x5a]
0x00000001406b3cbf: mov      byte ptr [rbx + 0xda], cl
0x00000001406b3cc5: mov      ecx, 0x10
0x00000001406b3cca: lea      rdi, [rbx + 0x40]
0x00000001406b3cce: lea      rsi, [rbp - 0x58]
0x00000001406b3cd2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b3cd5: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406b3cd9: mov      qword ptr [rbx + 0xc0], rcx
0x00000001406b3ce0: mov      rcx, qword ptr [rbp + 0x48]
0x00000001406b3ce4: mov      qword ptr [rbx + 0xc8], rcx
0x00000001406b3ceb: mov      qword ptr [rbx], r12
0x00000001406b3cee: mov      qword ptr [rbx + 8], r13
0x00000001406b3cf2: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406b3cf6: mov      qword ptr [rbx + 0x10], rcx
0x00000001406b3cfa: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406b3cfe: mov      qword ptr [rbx + 0x18], rcx
0x00000001406b3d02: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406b3d06: mov      qword ptr [rbx + 0x20], rcx
0x00000001406b3d0a: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406b3d0e: mov      qword ptr [rbx + 0x28], rcx
0x00000001406b3d12: mov      cl, byte ptr [rbp + 0x5f]
0x00000001406b3d15: mov      byte ptr [rbx + 0x30], cl
0x00000001406b3d18: mov      rcx, r15
0x00000001406b3d1b: shr      rcx, 0x30
0x00000001406b3d1f: mov      byte ptr [rbx + 0x37], cl
0x00000001406b3d22: mov      rcx, r15
0x00000001406b3d25: shr      rcx, 0x20
0x00000001406b3d29: mov      word ptr [rbx + 0x35], cx
0x00000001406b3d2d: mov      dword ptr [rbx + 0x31], r15d
0x00000001406b3d31: mov      cl, byte ptr [rbp + 0x5d]
0x00000001406b3d34: mov      byte ptr [rbx + 0x38], cl
0x00000001406b3d37: mov      cl, byte ptr [rbp + 0x5e]
0x00000001406b3d3a: mov      byte ptr [rbx + 0x39], cl
0x00000001406b3d3d: mov      cl, byte ptr [rbp + 0x5c]
0x00000001406b3d40: mov      byte ptr [rbx + 0x3a], cl
0x00000001406b3d43: mov      qword ptr [rbx + 0xd0], rax
0x00000001406b3d4a: add      rsp, 0xe8
0x00000001406b3d51: pop      rbx
0x00000001406b3d52: pop      rdi
0x00000001406b3d53: pop      rsi
0x00000001406b3d54: pop      r12
0x00000001406b3d56: pop      r13
0x00000001406b3d58: pop      r14
0x00000001406b3d5a: pop      r15
0x00000001406b3d5c: pop      rbp
0x00000001406b3d5d: ret      
0x00000001406b3d5e: ud2      
