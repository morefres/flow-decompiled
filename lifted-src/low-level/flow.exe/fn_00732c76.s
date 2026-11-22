; instruction-faithful x86-64 fallback for flow.exe rva=0x732c76-0x733134
0x0000000140732c76: push     rbp
0x0000000140732c77: push     r15
0x0000000140732c79: push     r14
0x0000000140732c7b: push     r13
0x0000000140732c7d: push     r12
0x0000000140732c7f: push     rsi
0x0000000140732c80: push     rdi
0x0000000140732c81: push     rbx
0x0000000140732c82: sub      rsp, 0x1e8
0x0000000140732c89: lea      rbp, [rsp + 0x80]
0x0000000140732c91: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x0000000140732c9c: mov      r14, r9
0x0000000140732c9f: mov      qword ptr [rbp + 0x140], r8
0x0000000140732ca6: mov      rsi, rdx
0x0000000140732ca9: mov      r13, rcx
0x0000000140732cac: mov      rdi, qword ptr [r9 + 8]
0x0000000140732cb0: mov      rbx, qword ptr [r9 + 0x10]
0x0000000140732cb4: add      rdx, 0x128
0x0000000140732cbb: mov      rax, qword ptr [rsi + 0x120]
0x0000000140732cc2: mov      rcx, qword ptr [rax + 0x10]
0x0000000140732cc6: mov      rax, qword ptr [rax + 0x18]
0x0000000140732cca: mov      rax, qword ptr [rax + 0x30]
0x0000000140732cce: call     qword ptr [rip + 0x19f1c4]
0x0000000140732cd4: mov      rcx, rax
0x0000000140732cd7: mov      r15, qword ptr [rdx + 0x20]
0x0000000140732cdb: mov      qword ptr [rbp + 0x148], rdx
0x0000000140732ce2: mov      rax, qword ptr [rdx + 0x28]
0x0000000140732ce6: mov      qword ptr [rbp + 0x150], rcx
0x0000000140732ced: call     qword ptr [rip + 0x19f1a5]
0x0000000140732cf3: nop      
0x0000000140732cf4: rol      ax, 8
0x0000000140732cf8: lea      rcx, [rbp + 0x18]
0x0000000140732cfc: mov      word ptr [rcx], ax
0x0000000140732cff: lea      rax, [rbp + 0x15d]
0x0000000140732d06: mov      byte ptr [rax], 0x10
0x0000000140732d09: lea      rdx, [rbp + 0x120]
0x0000000140732d10: mov      byte ptr [rdx], bl
0x0000000140732d12: lea      r8, [rbp + 0x98]
0x0000000140732d19: mov      qword ptr [r8], rcx
0x0000000140732d1c: mov      qword ptr [r8 + 8], 2
0x0000000140732d24: mov      qword ptr [r8 + 0x10], rax
0x0000000140732d28: mov      eax, 1
0x0000000140732d2d: mov      qword ptr [r8 + 0x18], rax
0x0000000140732d31: lea      rcx, [rip + 0x43597d]
0x0000000140732d38: mov      qword ptr [r8 + 0x20], rcx
0x0000000140732d3c: mov      qword ptr [r8 + 0x28], 6
0x0000000140732d44: lea      rcx, [rip + 0x43792e]
0x0000000140732d4b: mov      qword ptr [r8 + 0x30], rcx
0x0000000140732d4f: mov      qword ptr [r8 + 0x38], 0xa
0x0000000140732d57: mov      qword ptr [r8 + 0x40], rdx
0x0000000140732d5b: mov      qword ptr [r8 + 0x48], rax
0x0000000140732d5f: mov      qword ptr [r8 + 0x50], rdi
0x0000000140732d63: mov      qword ptr [r8 + 0x58], rbx
0x0000000140732d67: lea      rcx, [rbp - 0x30]
0x0000000140732d6b: mov      r9d, 6
0x0000000140732d71: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140732d78: mov      rax, r15
0x0000000140732d7b: call     qword ptr [rip + 0x19f117]
0x0000000140732d81: nop      
0x0000000140732d82: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140732d89: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140732d90: call     0x14003668a
0x0000000140732d95: mov      rbx, qword ptr [rsi + 0x20]
0x0000000140732d99: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140732da0: mov      rax, qword ptr [rbx + 0x128]
0x0000000140732da7: mov      rdx, qword ptr [rax + 0x10]
0x0000000140732dab: mov      rax, qword ptr [rax + 0x20]
0x0000000140732daf: dec      rdx
0x0000000140732db2: and      rdx, 0xfffffffffffffff0
0x0000000140732db6: add      rcx, rdx
0x0000000140732db9: add      rcx, 0x10
0x0000000140732dbd: call     qword ptr [rip + 0x19f0d5]
0x0000000140732dc3: nop      
0x0000000140732dc4: mov      byte ptr [rbp + 0x98], 0xe
0x0000000140732dcb: cmp      rax, 1
0x0000000140732dcf: jne      0x140732e75
0x0000000140732dd5: mov      r15, rdx
0x0000000140732dd8: lea      rcx, [rbp + 0x98]
0x0000000140732ddf: call     0x1406deec0
0x0000000140732de4: nop      
0x0000000140732de5: mov      rax, qword ptr [rsi + 0x38]
0x0000000140732de9: mov      rdx, qword ptr [r14 + 0x20]
0x0000000140732ded: lock inc qword ptr [rdx]
0x0000000140732df1: jle      0x140733132
0x0000000140732df7: mov      r12, qword ptr [rbp + 0x10]
0x0000000140732dfb: cmp      r12, 0x41
0x0000000140732dff: mov      qword ptr [rbp + 0x118], rdx
0x0000000140732e06: jae      0x1407330fc
0x0000000140732e0c: mov      qword ptr [rbp + 0x148], rax
0x0000000140732e13: mov      qword ptr [rbp + 0x150], r13
0x0000000140732e1a: mov      rax, qword ptr [rbp + 0x140]
0x0000000140732e21: mov      rax, qword ptr [rax + 8]
0x0000000140732e25: test     rax, rax
0x0000000140732e28: je       0x140732e7f
0x0000000140732e2a: mov      rdx, qword ptr [rax + 8]
0x0000000140732e2e: mov      r8, qword ptr [rax + 0x10]
0x0000000140732e32: mov      byte ptr [rbp + 0x15f], 1
0x0000000140732e39: lea      rcx, [rbp + 0x98]
0x0000000140732e40: call     0x140716e23
0x0000000140732e45: nop      
0x0000000140732e46: cmp      qword ptr [rbp + 0x98], -1
0x0000000140732e4e: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140732e55: je       0x140732e7f
0x0000000140732e57: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140732e5e: mov      qword ptr [rbp + 0x130], rax
0x0000000140732e65: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140732e6c: movaps   xmmword ptr [rbp + 0x120], xmm0
0x0000000140732e73: jmp      0x140732e9a
0x0000000140732e75: mov      byte ptr [r13], 0xe
0x0000000140732e7a: jmp      0x140732f63
0x0000000140732e7f: xor      eax, eax
0x0000000140732e81: mov      qword ptr [rbp + 0x120], rax
0x0000000140732e88: mov      qword ptr [rbp + 0x128], 8
0x0000000140732e93: mov      qword ptr [rbp + 0x130], rax
0x0000000140732e9a: lea      rax, [rbx + 0x138]
0x0000000140732ea1: mov      ecx, dword ptr [r14 + 0x28]
0x0000000140732ea5: mov      r13d, dword ptr [r14 + 0x2c]
0x0000000140732ea9: mov      dil, byte ptr [r14 + 0x18]
0x0000000140732ead: mov      r14d, dword ptr [r14 + 0x1c]
0x0000000140732eb1: add      rbx, 0x100
0x0000000140732eb8: mov      byte ptr [rbp + 0x15f], 0
0x0000000140732ebf: mov      qword ptr [rsp + 0x40], rbx
0x0000000140732ec4: mov      qword ptr [rsp + 0x38], rax
0x0000000140732ec9: lea      rax, [rbp + 0x120]
0x0000000140732ed0: mov      qword ptr [rsp + 0x30], rax
0x0000000140732ed5: mov      dword ptr [rsp + 0x28], ecx
0x0000000140732ed9: mov      qword ptr [rsp + 0x20], r15
0x0000000140732ede: lea      rcx, [rbp + 0x18]
0x0000000140732ee2: lea      r8, [rbp - 0x30]
0x0000000140732ee6: mov      r9, r12
0x0000000140732ee9: call     0x140733263
0x0000000140732eee: nop      
0x0000000140732eef: xor      eax, eax
0x0000000140732ef1: test     dil, dil
0x0000000140732ef4: mov      ecx, 0
0x0000000140732ef9: cmovne   ecx, r14d
0x0000000140732efd: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140732f04: mov      qword ptr [rbp + 0x88], rdx
0x0000000140732f0b: mov      dword ptr [rbp + 0x90], r13d
0x0000000140732f12: mov      dword ptr [rbp + 0x94], ecx
0x0000000140732f18: mov      qword ptr [rbp + 0x70], rax
0x0000000140732f1c: mov      qword ptr [rbp + 0x78], 1
0x0000000140732f24: mov      qword ptr [rbp + 0x80], rax
0x0000000140732f2b: mov      rax, qword ptr [rbp + 0x140]
0x0000000140732f32: cmp      byte ptr [rax + 0x10], 0
0x0000000140732f36: mov      r12, qword ptr [rbp + 0x150]
0x0000000140732f3d: je       0x140732ff7
0x0000000140732f43: dec      r14d
0x0000000140732f46: cmp      r14d, -2
0x0000000140732f4a: setb     al
0x0000000140732f4d: test     dil, al
0x0000000140732f50: je       0x140732f7e
0x0000000140732f52: mov      word ptr [r12], 0x1b09
0x0000000140732f59: lea      rcx, [rbp + 0x18]
0x0000000140732f5d: call     0x1406e5390
0x0000000140732f62: nop      
0x0000000140732f63: xor      eax, eax
0x0000000140732f65: lea      rcx, [rax + rbp]
0x0000000140732f69: add      rcx, -0x30
0x0000000140732f6d: inc      rax
0x0000000140732f70: mov      byte ptr [rcx], 0
0x0000000140732f73: cmp      rax, 0x40
0x0000000140732f77: jne      0x140732f65
0x0000000140732f79: jmp      0x1407330e8
0x0000000140732f7e: mov      rax, qword ptr [rbp + 0x140]
0x0000000140732f85: mov      rax, qword ptr [rax]
0x0000000140732f88: cmp      qword ptr [rax + 0x70], -1
0x0000000140732f8d: je       0x140732ff7
0x0000000140732f8f: mov      rdi, qword ptr [rax + 0x80]
0x0000000140732f96: test     rdi, rdi
0x0000000140732f99: je       0x140732fc8
0x0000000140732f9b: mov      r15, qword ptr [rax + 0x78]
0x0000000140732f9f: xor      ecx, ecx
0x0000000140732fa1: mov      rdx, rdi
0x0000000140732fa4: call     0x1407667d0
0x0000000140732fa9: test     rax, rax
0x0000000140732fac: je       0x14073311d
0x0000000140732fb2: mov      r14, rax
0x0000000140732fb5: mov      rcx, rax
0x0000000140732fb8: mov      rdx, r15
0x0000000140732fbb: mov      r8, rdi
0x0000000140732fbe: call     0x1408acdc0
0x0000000140732fc3: mov      rbx, rdi
0x0000000140732fc6: jmp      0x140732fd0
0x0000000140732fc8: mov      r14d, 1
0x0000000140732fce: xor      ebx, ebx
0x0000000140732fd0: mov      edx, 1
0x0000000140732fd5: mov      r8d, 1
0x0000000140732fdb: mov      r9d, 1
0x0000000140732fe1: xor      ecx, ecx
0x0000000140732fe3: call     0x14000a0f6
0x0000000140732fe8: mov      qword ptr [rbp + 0x70], rbx
0x0000000140732fec: mov      qword ptr [rbp + 0x78], r14
0x0000000140732ff0: mov      qword ptr [rbp + 0x80], rdi
0x0000000140732ff7: mov      rdi, qword ptr [rsi + 0x28]
0x0000000140732ffb: mov      rbx, qword ptr [rsi + 0x30]
0x0000000140732fff: mov      r14, qword ptr [rbx + 0x10]
0x0000000140733003: cmp      byte ptr [rsi], 1
0x0000000140733006: jne      0x140733020
0x0000000140733008: mov      al, byte ptr [rsi + 0x11]
0x000000014073300b: mov      byte ptr [rbp + 0x131], al
0x0000000140733011: movups   xmm0, xmmword ptr [rsi + 1]
0x0000000140733015: movups   xmmword ptr [rbp + 0x121], xmm0
0x000000014073301c: mov      al, 1
0x000000014073301e: jmp      0x14073308a
0x0000000140733020: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140733024: cmp      qword ptr [rsi + 8], -1
0x0000000140733029: mov      r8, qword ptr [rsi + 0x18]
0x000000014073302d: je       0x140733045
0x000000014073302f: mov      byte ptr [rbp + 0x15e], 1
0x0000000140733036: lea      rcx, [rbp + 0x98]
0x000000014073303d: call     0x1400099d0
0x0000000140733042: nop      
0x0000000140733043: jmp      0x14073305e
0x0000000140733045: mov      qword ptr [rbp + 0xa0], rdx
0x000000014073304c: mov      qword ptr [rbp + 0xa8], r8
0x0000000140733053: mov      qword ptr [rbp + 0x98], 0xffffffffffffffff
0x000000014073305e: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140733065: mov      qword ptr [rbp + 0x138], rax
0x000000014073306c: mov      rax, qword ptr [rbp + 0x98]
0x0000000140733073: mov      qword ptr [rbp + 0x128], rax
0x000000014073307a: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140733081: mov      qword ptr [rbp + 0x130], rax
0x0000000140733088: xor      eax, eax
0x000000014073308a: dec      r14
0x000000014073308d: and      r14, 0xfffffffffffffff0
0x0000000140733091: lea      r9, [rdi + r14]
0x0000000140733095: add      r9, 0x10
0x0000000140733099: lea      rdx, [rbp + 0x120]
0x00000001407330a0: mov      byte ptr [rdx], al
0x00000001407330a2: lea      r8, [rbp + 0x98]
0x00000001407330a9: lea      rsi, [rbp + 0x18]
0x00000001407330ad: mov      ecx, 0x10
0x00000001407330b2: mov      rdi, r8
0x00000001407330b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407330b8: mov      rax, qword ptr [rbx + 0x48]
0x00000001407330bc: mov      byte ptr [rbp + 0x15e], 0
0x00000001407330c3: mov      rcx, r9
0x00000001407330c6: call     qword ptr [rip + 0x19edcc]
0x00000001407330cc: nop      
0x00000001407330cd: mov      byte ptr [r12], 0xff
0x00000001407330d2: xor      eax, eax
0x00000001407330d4: lea      rcx, [rax + rbp]
0x00000001407330d8: add      rcx, -0x30
0x00000001407330dc: inc      rax
0x00000001407330df: mov      byte ptr [rcx], 0
0x00000001407330e2: cmp      rax, 0x40
0x00000001407330e6: jne      0x1407330d4
0x00000001407330e8: add      rsp, 0x1e8
0x00000001407330ef: pop      rbx
0x00000001407330f0: pop      rdi
0x00000001407330f1: pop      rsi
0x00000001407330f2: pop      r12
0x00000001407330f4: pop      r13
0x00000001407330f6: pop      r14
0x00000001407330f8: pop      r15
0x00000001407330fa: pop      rbp
0x00000001407330fb: ret      
0x00000001407330fc: mov      byte ptr [rbp + 0x15f], 1
0x0000000140733103: lea      r9, [rip + 0x439b66]
0x000000014073310a: mov      r8d, 0x40
0x0000000140733110: xor      ecx, ecx
0x0000000140733112: mov      rdx, r12
0x0000000140733115: call     0x1408ae7a0
0x000000014073311a: nop      
0x000000014073311b: jmp      0x140733132
0x000000014073311d: mov      byte ptr [rbp + 0x15e], 1
0x0000000140733124: mov      ecx, 1
0x0000000140733129: mov      rdx, rdi
0x000000014073312c: call     0x1408ad821
0x0000000140733131: nop      
0x0000000140733132: ud2      
