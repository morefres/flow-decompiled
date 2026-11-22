; instruction-faithful x86-64 fallback for flow.exe rva=0x728e4b-0x728fc7
0x0000000140728e4b: push     r15
0x0000000140728e4d: push     r14
0x0000000140728e4f: push     r13
0x0000000140728e51: push     r12
0x0000000140728e53: push     rsi
0x0000000140728e54: push     rdi
0x0000000140728e55: push     rbp
0x0000000140728e56: push     rbx
0x0000000140728e57: sub      rsp, 0x38
0x0000000140728e5b: shl      r8, 2
0x0000000140728e5f: mov      rax, qword ptr [rcx + 0x50]
0x0000000140728e63: mov      qword ptr [rsp + 0x30], rax
0x0000000140728e68: mov      rax, qword ptr [rcx + 0x80]
0x0000000140728e6f: mov      qword ptr [rsp + 0x28], rax
0x0000000140728e74: mov      rax, qword ptr [rcx]
0x0000000140728e77: mov      qword ptr [rsp + 0x20], rax
0x0000000140728e7c: mov      rax, qword ptr [rcx + 0x18]
0x0000000140728e80: mov      qword ptr [rsp + 0x18], rax
0x0000000140728e85: mov      al, byte ptr [rcx + 0xb8]
0x0000000140728e8b: mov      byte ptr [rsp + 7], al
0x0000000140728e8f: mov      rax, qword ptr [rcx + 0x68]
0x0000000140728e93: mov      qword ptr [rsp + 0x10], rax
0x0000000140728e98: mov      rax, qword ptr [rcx + 0x30]
0x0000000140728e9c: mov      qword ptr [rsp + 8], rax
0x0000000140728ea1: movzx    ebp, word ptr [rcx + 0xb4]
0x0000000140728ea8: mov      r14b, byte ptr [rcx + 0xc2]
0x0000000140728eaf: movzx    r15d, word ptr [rcx + 0xb0]
0x0000000140728eb7: mov      r12b, byte ptr [rcx + 0xbf]
0x0000000140728ebe: mov      r13b, byte ptr [rcx + 0xc0]
0x0000000140728ec5: mov      al, byte ptr [rcx + 0xbc]
0x0000000140728ecb: mov      r9b, byte ptr [rcx + 0xba]
0x0000000140728ed2: mov      r10b, byte ptr [rcx + 0xc3]
0x0000000140728ed9: mov      r11b, byte ptr [rcx + 0xc1]
0x0000000140728ee0: mov      cl, byte ptr [rcx + 0xbe]
0x0000000140728ee6: xor      ebx, ebx
0x0000000140728ee8: lea      rsi, [rip + 0x480a61]
0x0000000140728eef: movzx    edi, word ptr [rdx + rbx]
0x0000000140728ef3: cmp      rdi, 0x29
0x0000000140728ef7: ja       0x140728fa3
0x0000000140728efd: movsxd   rdi, dword ptr [rsi + rdi*4]
0x0000000140728f01: add      rdi, rsi
0x0000000140728f04: jmp      rdi
0x0000000140728f06: test     cl, cl
0x0000000140728f08: jne      0x140728fb4
0x0000000140728f0e: jmp      0x140728fa3
0x0000000140728f13: cmp      byte ptr [rsp + 7], 0
0x0000000140728f18: jne      0x140728fb4
0x0000000140728f1e: jmp      0x140728fa3
0x0000000140728f23: cmp      bp, -1
0x0000000140728f27: jne      0x140728fb4
0x0000000140728f2d: jmp      0x140728fa3
0x0000000140728f2f: cmp      r9b, 0xff
0x0000000140728f33: jne      0x140728fb4
0x0000000140728f35: jmp      0x140728fa3
0x0000000140728f37: cmp      qword ptr [rsp + 0x10], -2
0x0000000140728f3d: jne      0x140728fb4
0x0000000140728f3f: jmp      0x140728fa3
0x0000000140728f41: test     r11b, r11b
0x0000000140728f44: jne      0x140728fb4
0x0000000140728f46: jmp      0x140728fa3
0x0000000140728f48: cmp      al, 0xff
0x0000000140728f4a: jne      0x140728fb4
0x0000000140728f4c: jmp      0x140728fa3
0x0000000140728f4e: cmp      qword ptr [rsp + 8], -1
0x0000000140728f54: jne      0x140728fb4
0x0000000140728f56: jmp      0x140728fa3
0x0000000140728f58: cmp      qword ptr [rsp + 0x18], -1
0x0000000140728f5e: jne      0x140728fb4
0x0000000140728f60: jmp      0x140728fa3
0x0000000140728f62: cmp      r10b, 2
0x0000000140728f66: jne      0x140728fb4
0x0000000140728f68: jmp      0x140728fa3
0x0000000140728f6a: test     r13b, r13b
0x0000000140728f6d: jne      0x140728fb4
0x0000000140728f6f: jmp      0x140728fa3
0x0000000140728f71: test     r12b, r12b
0x0000000140728f74: jne      0x140728fb4
0x0000000140728f76: jmp      0x140728fa3
0x0000000140728f78: cmp      qword ptr [rsp + 0x20], -1
0x0000000140728f7e: jne      0x140728fb4
0x0000000140728f80: jmp      0x140728fa3
0x0000000140728f82: cmp      qword ptr [rsp + 0x28], -2
0x0000000140728f88: jne      0x140728fb4
0x0000000140728f8a: jmp      0x140728fa3
0x0000000140728f8c: test     r14b, r14b
0x0000000140728f8f: jne      0x140728fb4
0x0000000140728f91: jmp      0x140728fa3
0x0000000140728f93: test     r15w, r15w
0x0000000140728f97: jne      0x140728fb4
0x0000000140728f99: jmp      0x140728fa3
0x0000000140728f9b: cmp      qword ptr [rsp + 0x30], -1
0x0000000140728fa1: jne      0x140728fb4
0x0000000140728fa3: add      rbx, 4
0x0000000140728fa7: cmp      r8, rbx
0x0000000140728faa: jne      0x140728eef
0x0000000140728fb0: xor      eax, eax
0x0000000140728fb2: jmp      0x140728fb6
0x0000000140728fb4: mov      al, 1
0x0000000140728fb6: add      rsp, 0x38
0x0000000140728fba: pop      rbx
0x0000000140728fbb: pop      rbp
0x0000000140728fbc: pop      rdi
0x0000000140728fbd: pop      rsi
0x0000000140728fbe: pop      r12
0x0000000140728fc0: pop      r13
0x0000000140728fc2: pop      r14
0x0000000140728fc4: pop      r15
0x0000000140728fc6: ret      
