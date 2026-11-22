; instruction-faithful x86-64 fallback for flow.exe rva=0x706b51-0x706df2
0x0000000140706b51: push     rbp
0x0000000140706b52: push     r15
0x0000000140706b54: push     r14
0x0000000140706b56: push     r13
0x0000000140706b58: push     r12
0x0000000140706b5a: push     rsi
0x0000000140706b5b: push     rdi
0x0000000140706b5c: push     rbx
0x0000000140706b5d: sub      rsp, 0xe8
0x0000000140706b64: lea      rbp, [rsp + 0x80]
0x0000000140706b6c: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140706b74: mov      r8, rdx
0x0000000140706b77: mov      r12, rcx
0x0000000140706b7a: lea      rsi, [rbp + 0x28]
0x0000000140706b7e: mov      byte ptr [rsi], 0x1d
0x0000000140706b81: lea      rdi, [rbp - 0x58]
0x0000000140706b85: mov      rcx, rdi
0x0000000140706b88: mov      rdx, rsi
0x0000000140706b8b: call     0x140703089
0x0000000140706b90: cmp      qword ptr [r12 + 0x18], -1
0x0000000140706b96: lea      r15, [rip + 0x466d25]
0x0000000140706b9d: cmovne   r15, qword ptr [r12 + 0x20]
0x0000000140706ba3: mov      eax, 4
0x0000000140706ba8: cmovne   rax, qword ptr [r12 + 0x28]
0x0000000140706bae: lea      r14, [r15 + rax*4]
0x0000000140706bb2: mov      rdi, qword ptr [rdi + 0x20]
0x0000000140706bb6: mov      rax, qword ptr [r12 + 0x30]
0x0000000140706bbb: mov      qword ptr [rbp - 0x28], rax
0x0000000140706bbf: mov      rax, qword ptr [r12 + 0x38]
0x0000000140706bc4: movzx    ecx, word ptr [r12 + 0x4c]
0x0000000140706bca: mov      word ptr [rbp + 0x5e], cx
0x0000000140706bce: movzx    ecx, word ptr [r12 + 0x4e]
0x0000000140706bd4: mov      word ptr [rbp + 0x58], cx
0x0000000140706bd8: mov      rcx, qword ptr [r12]
0x0000000140706bdc: mov      qword ptr [rbp - 0x20], rcx
0x0000000140706be0: mov      rcx, qword ptr [r12 + 8]
0x0000000140706be5: mov      rdx, qword ptr [r12 + 0x40]
0x0000000140706bea: mov      qword ptr [rbp - 8], rax
0x0000000140706bee: add      rdx, rax
0x0000000140706bf1: mov      qword ptr [rbp], rdx
0x0000000140706bf5: mov      rax, qword ptr [r12 + 0x10]
0x0000000140706bfa: mov      edx, eax
0x0000000140706bfc: rol      dx, 8
0x0000000140706c00: mov      word ptr [rbp + 0x5a], dx
0x0000000140706c04: mov      qword ptr [rbp - 0x18], rcx
0x0000000140706c08: add      rax, rcx
0x0000000140706c0b: mov      qword ptr [rbp - 0x10], rax
0x0000000140706c0f: movzx    ebx, word ptr [r12 + 0x48]
0x0000000140706c15: movzx    eax, word ptr [r12 + 0x4a]
0x0000000140706c1b: mov      word ptr [rbp + 0x5c], ax
0x0000000140706c1f: lea      r12, [rbp + 8]
0x0000000140706c23: cmp      r15, r14
0x0000000140706c26: je       0x140706dd4
0x0000000140706c2c: movzx    eax, word ptr [r15]
0x0000000140706c30: add      r15, 4
0x0000000140706c34: cmp      eax, 0x21
0x0000000140706c37: jg       0x140706cb2
0x0000000140706c39: cmp      eax, 0x1a
0x0000000140706c3c: je       0x140706d18
0x0000000140706c42: cmp      eax, 0x1b
0x0000000140706c45: jne      0x140706c23
0x0000000140706c47: cmp      qword ptr [rbp - 0x20], -1
0x0000000140706c4c: je       0x140706c23
0x0000000140706c4e: mov      word ptr [rbp + 0x28], 0x2c00
0x0000000140706c54: mov      rcx, rdi
0x0000000140706c57: mov      rdx, rsi
0x0000000140706c5a: lea      r8, [rbp + 0x2a]
0x0000000140706c5e: call     0x140744f10
0x0000000140706c63: nop      
0x0000000140706c64: mov      byte ptr [rbp + 8], 0x1d
0x0000000140706c68: mov      rcx, rsi
0x0000000140706c6b: mov      rdx, r12
0x0000000140706c6e: mov      r8, rdi
0x0000000140706c71: call     0x140703089
0x0000000140706c76: nop      
0x0000000140706c77: mov      r13, qword ptr [rbp + 0x48]
0x0000000140706c7b: movzx    eax, word ptr [rbp + 0x5a]
0x0000000140706c7f: mov      word ptr [rbp + 8], ax
0x0000000140706c83: mov      rcx, r13
0x0000000140706c86: mov      rdx, r12
0x0000000140706c89: lea      r8, [rbp + 0xa]
0x0000000140706c8d: call     0x140744f10
0x0000000140706c92: nop      
0x0000000140706c93: mov      rcx, r13
0x0000000140706c96: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140706c9a: mov      r8, qword ptr [rbp - 0x10]
0x0000000140706c9e: call     0x140744f10
0x0000000140706ca3: nop      
0x0000000140706ca4: mov      rcx, rsi
0x0000000140706ca7: call     0x1407061f1
0x0000000140706cac: nop      
0x0000000140706cad: jmp      0x140706c23
0x0000000140706cb2: cmp      eax, 0x22
0x0000000140706cb5: je       0x140706d69
0x0000000140706cbb: cmp      eax, 0x29
0x0000000140706cbe: jne      0x140706c23
0x0000000140706cc4: cmp      qword ptr [rbp - 0x28], -2
0x0000000140706cc9: je       0x140706c23
0x0000000140706ccf: mov      word ptr [rbp + 0x28], 0xdfe
0x0000000140706cd5: mov      rcx, rdi
0x0000000140706cd8: mov      rdx, rsi
0x0000000140706cdb: lea      r8, [rbp + 0x2a]
0x0000000140706cdf: call     0x140744f10
0x0000000140706ce4: nop      
0x0000000140706ce5: mov      byte ptr [rbp + 8], 0x1d
0x0000000140706ce9: mov      rcx, rsi
0x0000000140706cec: mov      rdx, r12
0x0000000140706cef: mov      r8, rdi
0x0000000140706cf2: call     0x140703089
0x0000000140706cf7: nop      
0x0000000140706cf8: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140706cfc: mov      rdx, qword ptr [rbp - 8]
0x0000000140706d00: mov      r8, qword ptr [rbp]
0x0000000140706d04: call     0x140744f10
0x0000000140706d09: nop      
0x0000000140706d0a: mov      rcx, rsi
0x0000000140706d0d: call     0x1407061f1
0x0000000140706d12: nop      
0x0000000140706d13: jmp      0x140706c23
0x0000000140706d18: cmp      bx, -1
0x0000000140706d1c: je       0x140706c23
0x0000000140706d22: mov      word ptr [rbp + 0x28], 0x2b00
0x0000000140706d28: mov      rcx, rdi
0x0000000140706d2b: mov      rdx, rsi
0x0000000140706d2e: lea      r8, [rbp + 0x2a]
0x0000000140706d32: call     0x140744f10
0x0000000140706d37: nop      
0x0000000140706d38: mov      byte ptr [rbp + 8], 0x1d
0x0000000140706d3c: mov      rcx, rsi
0x0000000140706d3f: mov      rdx, r12
0x0000000140706d42: mov      r8, rdi
0x0000000140706d45: call     0x140703089
0x0000000140706d4a: nop      
0x0000000140706d4b: mov      r8, qword ptr [rbp + 0x48]
0x0000000140706d4f: mov      ecx, ebx
0x0000000140706d51: movzx    edx, word ptr [rbp + 0x5c]
0x0000000140706d55: call     0x1407062bd
0x0000000140706d5a: nop      
0x0000000140706d5b: mov      rcx, rsi
0x0000000140706d5e: call     0x1407061f1
0x0000000140706d63: nop      
0x0000000140706d64: jmp      0x140706c23
0x0000000140706d69: cmp      word ptr [rbp + 0x5e], -1
0x0000000140706d6e: je       0x140706c23
0x0000000140706d74: mov      word ptr [rbp + 0x28], 0x3300
0x0000000140706d7a: mov      rcx, rdi
0x0000000140706d7d: mov      rdx, rsi
0x0000000140706d80: lea      r8, [rbp + 0x2a]
0x0000000140706d84: call     0x140744f10
0x0000000140706d89: nop      
0x0000000140706d8a: mov      byte ptr [rbp + 8], 0x1d
0x0000000140706d8e: mov      rcx, rsi
0x0000000140706d91: mov      rdx, r12
0x0000000140706d94: mov      r8, rdi
0x0000000140706d97: call     0x140703089
0x0000000140706d9c: nop      
0x0000000140706d9d: mov      r13, qword ptr [rbp + 0x48]
0x0000000140706da1: movzx    ecx, word ptr [rbp + 0x5e]
0x0000000140706da5: movzx    edx, word ptr [rbp + 0x58]
0x0000000140706da9: call     0x1406da30f
0x0000000140706dae: rol      ax, 8
0x0000000140706db2: mov      word ptr [rbp + 8], ax
0x0000000140706db6: mov      rcx, r13
0x0000000140706db9: mov      rdx, r12
0x0000000140706dbc: lea      r8, [rbp + 0xa]
0x0000000140706dc0: call     0x140744f10
0x0000000140706dc5: nop      
0x0000000140706dc6: mov      rcx, rsi
0x0000000140706dc9: call     0x1407061f1
0x0000000140706dce: nop      
0x0000000140706dcf: jmp      0x140706c23
0x0000000140706dd4: lea      rcx, [rbp - 0x58]
0x0000000140706dd8: call     0x1407061f1
0x0000000140706ddd: nop      
0x0000000140706dde: add      rsp, 0xe8
0x0000000140706de5: pop      rbx
0x0000000140706de6: pop      rdi
0x0000000140706de7: pop      rsi
0x0000000140706de8: pop      r12
0x0000000140706dea: pop      r13
0x0000000140706dec: pop      r14
0x0000000140706dee: pop      r15
0x0000000140706df0: pop      rbp
0x0000000140706df1: ret      
