; instruction-faithful x86-64 fallback for flow.exe rva=0x704c44-0x704dea
0x0000000140704c44: push     rbp
0x0000000140704c45: push     r15
0x0000000140704c47: push     r14
0x0000000140704c49: push     r13
0x0000000140704c4b: push     r12
0x0000000140704c4d: push     rsi
0x0000000140704c4e: push     rdi
0x0000000140704c4f: push     rbx
0x0000000140704c50: sub      rsp, 0x108
0x0000000140704c57: lea      rbp, [rsp + 0x80]
0x0000000140704c5f: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x0000000140704c6a: mov      rdi, rdx
0x0000000140704c6d: mov      rsi, rcx
0x0000000140704c70: lea      rdx, [rip + 0x465149]
0x0000000140704c77: lea      rbx, [rbp - 0x58]
0x0000000140704c7b: mov      rcx, rbx
0x0000000140704c7e: call     0x140703089
0x0000000140704c83: lea      rax, [rdi + rdi*2]
0x0000000140704c87: shl      rax, 4
0x0000000140704c8b: add      rax, rsi
0x0000000140704c8e: mov      qword ptr [rbp + 0x70], rax
0x0000000140704c92: mov      rdi, qword ptr [rbx + 0x20]
0x0000000140704c96: lea      rbx, [rbp - 0x28]
0x0000000140704c9a: lea      r12, [rbp + 8]
0x0000000140704c9e: lea      r15, [rip + 0x46348d]
0x0000000140704ca5: mov      qword ptr [rbp + 0x78], rdi
0x0000000140704ca9: cmp      rsi, qword ptr [rbp + 0x70]
0x0000000140704cad: je       0x140704dcc
0x0000000140704cb3: mov      rcx, qword ptr [rsi + 8]
0x0000000140704cb7: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140704cbb: mov      r8, rdi
0x0000000140704cbe: call     0x140707a2b
0x0000000140704cc3: nop      
0x0000000140704cc4: mov      byte ptr [rbp + 8], 0x1d
0x0000000140704cc8: mov      rcx, rbx
0x0000000140704ccb: mov      rdx, r12
0x0000000140704cce: mov      r8, rdi
0x0000000140704cd1: call     0x140703089
0x0000000140704cd6: nop      
0x0000000140704cd7: lea      rax, [rsi + 0x30]
0x0000000140704cdb: mov      qword ptr [rbp + 0x68], rax
0x0000000140704cdf: mov      rdi, qword ptr [rbp - 8]
0x0000000140704ce3: mov      qword ptr [rbp + 0x60], rsi
0x0000000140704ce7: mov      rax, qword ptr [rsi + 0x18]
0x0000000140704ceb: mov      qword ptr [rbp + 0x58], rax
0x0000000140704cef: xor      eax, eax
0x0000000140704cf1: cmp      rax, 4
0x0000000140704cf5: je       0x140704db2
0x0000000140704cfb: lea      r13, [rax + 4]
0x0000000140704cff: cmp      word ptr [rax + r15], 5
0x0000000140704d05: mov      rax, r13
0x0000000140704d08: jne      0x140704cf1
0x0000000140704d0a: mov      rax, r13
0x0000000140704d0d: cmp      qword ptr [rbp + 0x58], -2
0x0000000140704d12: je       0x140704cf1
0x0000000140704d14: mov      word ptr [rbp + 8], 0x500
0x0000000140704d1a: mov      rcx, rdi
0x0000000140704d1d: mov      rdx, r12
0x0000000140704d20: lea      r8, [rbp + 0xa]
0x0000000140704d24: call     0x140744f10
0x0000000140704d29: nop      
0x0000000140704d2a: mov      byte ptr [rbp + 0x38], 0x1d
0x0000000140704d2e: mov      rcx, r12
0x0000000140704d31: lea      rdx, [rbp + 0x38]
0x0000000140704d35: mov      r8, rdi
0x0000000140704d38: call     0x140703089
0x0000000140704d3d: nop      
0x0000000140704d3e: mov      rsi, r15
0x0000000140704d41: mov      rbx, qword ptr [rbp + 0x28]
0x0000000140704d45: mov      r14, qword ptr [rbx + 0x10]
0x0000000140704d49: cmp      r14, qword ptr [rbx]
0x0000000140704d4c: jne      0x140704d57
0x0000000140704d4e: mov      rcx, rbx
0x0000000140704d51: call     0x1408ad9b0
0x0000000140704d56: nop      
0x0000000140704d57: mov      rax, qword ptr [rbx + 8]
0x0000000140704d5b: mov      byte ptr [rax + r14], 1
0x0000000140704d60: inc      r14
0x0000000140704d63: mov      qword ptr [rbx + 0x10], r14
0x0000000140704d67: mov      rax, qword ptr [rbp + 0x60]
0x0000000140704d6b: mov      r14, qword ptr [rax + 0x20]
0x0000000140704d6f: mov      r15, qword ptr [rax + 0x28]
0x0000000140704d73: mov      eax, r15d
0x0000000140704d76: bswap    eax
0x0000000140704d78: mov      dword ptr [rbp + 0x38], eax
0x0000000140704d7b: mov      rcx, rbx
0x0000000140704d7e: lea      rdx, [rbp + 0x39]
0x0000000140704d82: lea      r8, [rbp + 0x3c]
0x0000000140704d86: call     0x140744f10
0x0000000140704d8b: nop      
0x0000000140704d8c: add      r15, r14
0x0000000140704d8f: mov      rcx, rbx
0x0000000140704d92: mov      rdx, r14
0x0000000140704d95: mov      r8, r15
0x0000000140704d98: call     0x140744f10
0x0000000140704d9d: nop      
0x0000000140704d9e: mov      rcx, r12
0x0000000140704da1: call     0x1407061f1
0x0000000140704da6: nop      
0x0000000140704da7: mov      r15, rsi
0x0000000140704daa: mov      rax, r13
0x0000000140704dad: jmp      0x140704cf1
0x0000000140704db2: lea      rbx, [rbp - 0x28]
0x0000000140704db6: mov      rcx, rbx
0x0000000140704db9: call     0x1407061f1
0x0000000140704dbe: nop      
0x0000000140704dbf: mov      rdi, qword ptr [rbp + 0x78]
0x0000000140704dc3: mov      rsi, qword ptr [rbp + 0x68]
0x0000000140704dc7: jmp      0x140704ca9
0x0000000140704dcc: lea      rcx, [rbp - 0x58]
0x0000000140704dd0: call     0x1407061f1
0x0000000140704dd5: nop      
0x0000000140704dd6: add      rsp, 0x108
0x0000000140704ddd: pop      rbx
0x0000000140704dde: pop      rdi
0x0000000140704ddf: pop      rsi
0x0000000140704de0: pop      r12
0x0000000140704de2: pop      r13
0x0000000140704de4: pop      r14
0x0000000140704de6: pop      r15
0x0000000140704de8: pop      rbp
0x0000000140704de9: ret      
