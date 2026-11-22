; instruction-faithful x86-64 fallback for flow.exe rva=0x42ebb5-0x42f074
0x000000014042ebb5: push     rbp
0x000000014042ebb6: push     r15
0x000000014042ebb8: push     r14
0x000000014042ebba: push     r13
0x000000014042ebbc: push     r12
0x000000014042ebbe: push     rsi
0x000000014042ebbf: push     rdi
0x000000014042ebc0: push     rbx
0x000000014042ebc1: sub      rsp, 0x148
0x000000014042ebc8: lea      rbp, [rsp + 0x80]
0x000000014042ebd0: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014042ebdb: mov      r14, qword ptr [rdx]
0x000000014042ebde: mov      word ptr [rbp + 0x60], 0x100
0x000000014042ebe4: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014042ebec: mov      qword ptr [rbp + 0xa0], rdx
0x000000014042ebf3: mov      rbx, qword ptr [rdx + 0x18]
0x000000014042ebf7: mov      qword ptr [rbp + 0xb0], r8
0x000000014042ebfe: lock inc qword ptr [r8]
0x000000014042ec02: jle      0x14042f072
0x000000014042ec08: mov      rsi, rcx
0x000000014042ec0b: mov      rdi, qword ptr [rbx + 0x48]
0x000000014042ec0f: cmp      rdi, qword ptr [rbx + 0x38]
0x000000014042ec13: jne      0x14042ec1f
0x000000014042ec15: lea      rcx, [rbx + 0x38]
0x000000014042ec19: call     0x1406e2a65
0x000000014042ec1e: nop      
0x000000014042ec1f: mov      rax, qword ptr [rbx + 0x40]
0x000000014042ec23: lea      rcx, [rdi + rdi*2]
0x000000014042ec27: mov      r13, qword ptr [rbp + 0xb0]
0x000000014042ec2e: mov      qword ptr [rax + rcx*8], r13
0x000000014042ec32: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014042ec37: lea      rdx, [rbp - 0x50]
0x000000014042ec3b: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014042ec40: inc      rdi
0x000000014042ec43: mov      qword ptr [rbx + 0x48], rdi
0x000000014042ec47: lea      rax, [rbx + 0x20]
0x000000014042ec4b: mov      r15, qword ptr [rbx + 0x28]
0x000000014042ec4f: mov      rcx, qword ptr [rbx + 0x30]
0x000000014042ec53: xor      edx, edx
0x000000014042ec55: mov      qword ptr [rbx + 0x30], rdx
0x000000014042ec59: lea      r8, [rcx + rcx*2]
0x000000014042ec5d: lea      r12, [r15 + r8*8]
0x000000014042ec61: mov      qword ptr [rbp + 0x90], rcx
0x000000014042ec68: mov      qword ptr [rbp + 0x98], rdx
0x000000014042ec6f: mov      qword ptr [rbp + 0x78], r15
0x000000014042ec73: mov      qword ptr [rbp + 0x80], r12
0x000000014042ec7a: mov      qword ptr [rbp + 0x88], rax
0x000000014042ec81: test     rcx, rcx
0x000000014042ec84: je       0x14042ecd4
0x000000014042ec86: mov      r13, qword ptr [rip + 0x4a23eb]
0x000000014042ec8d: mov      rdi, qword ptr [r15]
0x000000014042ec90: mov      rcx, qword ptr [r15 + 8]
0x000000014042ec94: xor      eax, eax
0x000000014042ec96: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014042ec9c: jne      0x14042ecb2
0x000000014042ec9e: mov      rcx, qword ptr [rdi + 0x10]
0x000000014042eca2: mov      al, 1
0x000000014042eca4: xchg     byte ptr [rcx + 0x28], al
0x000000014042eca7: cmp      al, 0xff
0x000000014042eca9: jne      0x14042ecb2
0x000000014042ecab: add      rcx, 0x28
0x000000014042ecaf: call     r13
0x000000014042ecb2: lock dec qword ptr [rdi]
0x000000014042ecb6: jne      0x14042ecc0
0x000000014042ecb8: mov      rcx, rdi
0x000000014042ecbb: call     0x1400298eb
0x000000014042ecc0: add      r15, 0x18
0x000000014042ecc4: cmp      r15, r12
0x000000014042ecc7: jne      0x14042ec8d
0x000000014042ecc9: mov      qword ptr [rbp + 0x78], r12
0x000000014042eccd: mov      r13, qword ptr [rbp + 0xb0]
0x000000014042ecd4: mov      byte ptr [rbp + 0xbf], 1
0x000000014042ecdb: lea      rcx, [rbp + 0x78]
0x000000014042ecdf: call     0x1406490fa
0x000000014042ece4: nop      
0x000000014042ece5: lea      rdi, [rbp - 0x48]
0x000000014042ece9: mov      r15, qword ptr [rbp + 0xa0]
0x000000014042ecf0: mov      dl, byte ptr [r15 + 0x20]
0x000000014042ecf4: mov      rcx, rbx
0x000000014042ecf7: call     0x140507672
0x000000014042ecfc: mov      rax, qword ptr [r15 + 8]
0x000000014042ed00: mov      r15, qword ptr [rax]
0x000000014042ed03: mov      r12d, dword ptr [rax + 8]
0x000000014042ed07: lea      rbx, [rbp + 0x78]
0x000000014042ed0b: mov      rcx, qword ptr [r13 + 0x18]
0x000000014042ed0f: test     rcx, rcx
0x000000014042ed12: jne      0x14042ed89
0x000000014042ed14: cmp      r12d, -1
0x000000014042ed18: je       0x14042ed7e
0x000000014042ed1a: mov      byte ptr [rbp + 0xbf], 0
0x000000014042ed21: call     0x140769130
0x000000014042ed26: nop      
0x000000014042ed27: mov      r8d, edx
0x000000014042ed2a: xor      ecx, ecx
0x000000014042ed2c: cmp      edx, r12d
0x000000014042ed2f: setb     cl
0x000000014042ed32: xor      edx, edx
0x000000014042ed34: cmp      rax, r15
0x000000014042ed37: setb     dl
0x000000014042ed3a: cmovne   ecx, edx
0x000000014042ed3d: test     cl, cl
0x000000014042ed3f: je       0x14042ee94
0x000000014042ed45: mov      qword ptr [rbp + 0x78], r15
0x000000014042ed49: mov      dword ptr [rbp + 0x80], r12d
0x000000014042ed50: mov      byte ptr [rbp + 0xbf], 0
0x000000014042ed57: mov      rcx, rbx
0x000000014042ed5a: mov      rdx, rax
0x000000014042ed5d: call     0x140768fc0
0x000000014042ed62: nop      
0x000000014042ed63: mov      r8d, edx
0x000000014042ed66: cmp      edx, -1
0x000000014042ed69: jne      0x14042ed70
0x000000014042ed6b: xor      eax, eax
0x000000014042ed6d: xor      r8d, r8d
0x000000014042ed70: mov      rcx, qword ptr [r13 + 0x10]
0x000000014042ed74: mov      rdx, rax
0x000000014042ed77: call     0x1407705f0
0x000000014042ed7c: jmp      0x14042ed0b
0x000000014042ed7e: mov      rcx, qword ptr [r13 + 0x10]
0x000000014042ed82: call     0x140770680
0x000000014042ed87: jmp      0x14042ed0b
0x000000014042ed89: lea      rax, [rcx - 1]
0x000000014042ed8d: cmp      rax, 2
0x000000014042ed91: jae      0x14042ee5a
0x000000014042ed97: lea      rax, [rip + 0x7742ca]
0x000000014042ed9e: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014042eda2: add      rcx, rax
0x000000014042eda5: jmp      rcx
0x000000014042eda7: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042edae: mov      rdx, qword ptr [rax + 0x10]
0x000000014042edb2: lea      rdi, [rbp + 0x78]
0x000000014042edb6: mov      rcx, rdi
0x000000014042edb9: call     0x1406448b0
0x000000014042edbe: cmp      dword ptr [rdi], 1
0x000000014042edc1: je       0x14042efc2
0x000000014042edc7: mov      rcx, qword ptr [rbp + 0x80]
0x000000014042edce: mov      al, byte ptr [rbp + 0x88]
0x000000014042edd4: mov      byte ptr [rbp + 0xb0], al
0x000000014042edda: lea      rdx, [rcx + 0x38]
0x000000014042edde: mov      rax, qword ptr [rcx + 0x40]
0x000000014042ede2: mov      qword ptr [rbp + 0xa8], rcx
0x000000014042ede9: mov      rcx, qword ptr [rcx + 0x48]
0x000000014042eded: shl      rcx, 3
0x000000014042edf1: lea      rcx, [rcx + rcx*2]
0x000000014042edf5: mov      r8, 0xffffffffffffffff
0x000000014042edfc: test     rcx, rcx
0x000000014042edff: je       0x14042f056
0x000000014042ee05: inc      r8
0x000000014042ee08: add      rcx, -0x18
0x000000014042ee0c: cmp      qword ptr [rax + 8], r14
0x000000014042ee10: lea      rax, [rax + 0x18]
0x000000014042ee14: jne      0x14042edfc
0x000000014042ee16: lea      r9, [rip + 0x75fcd3]
0x000000014042ee1d: lea      rcx, [rbp + 0x78]
0x000000014042ee21: call     0x140650e5c
0x000000014042ee26: nop      
0x000000014042ee27: mov      rcx, qword ptr [rbp + 0x78]
0x000000014042ee2b: test     rcx, rcx
0x000000014042ee2e: je       0x14042f056
0x000000014042ee34: lock dec qword ptr [rcx]
0x000000014042ee38: jne      0x14042ee3f
0x000000014042ee3a: call     0x1400298eb
0x000000014042ee3f: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042ee46: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042ee4c: call     0x140507672
0x000000014042ee51: mov      byte ptr [rsi + 8], 1
0x000000014042ee55: jmp      0x14042ef67
0x000000014042ee5a: lea      rbx, [rbp - 0x50]
0x000000014042ee5e: mov      rcx, rbx
0x000000014042ee61: call     0x140503cdf
0x000000014042ee66: mov      r14, qword ptr [rbx]
0x000000014042ee69: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014042ee70: cmp      r14, -1
0x000000014042ee74: je       0x14042f040
0x000000014042ee7a: lea      rcx, [rsi + 8]
0x000000014042ee7e: mov      r8d, 0xa8
0x000000014042ee84: mov      rdx, rdi
0x000000014042ee87: call     0x1408acdc0
0x000000014042ee8c: mov      qword ptr [rsi], r14
0x000000014042ee8f: jmp      0x14042ef89
0x000000014042ee94: mov      ecx, 1
0x000000014042ee99: xor      eax, eax
0x000000014042ee9b: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014042eea1: sete     dl
0x000000014042eea4: cmp      rax, 3
0x000000014042eea8: mov      ecx, 3
0x000000014042eead: cmovb    rcx, rax
0x000000014042eeb1: test     dl, dl
0x000000014042eeb3: je       0x14042ed97
0x000000014042eeb9: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042eec0: mov      rdx, qword ptr [rax + 0x10]
0x000000014042eec4: lea      rdi, [rbp + 0x78]
0x000000014042eec8: mov      rcx, rdi
0x000000014042eecb: call     0x1406448b0
0x000000014042eed0: cmp      dword ptr [rdi], 1
0x000000014042eed3: je       0x14042f001
0x000000014042eed9: mov      rcx, qword ptr [rbp + 0x80]
0x000000014042eee0: mov      al, byte ptr [rbp + 0x88]
0x000000014042eee6: mov      byte ptr [rbp + 0xb0], al
0x000000014042eeec: lea      rdx, [rcx + 0x38]
0x000000014042eef0: mov      rax, qword ptr [rcx + 0x40]
0x000000014042eef4: mov      qword ptr [rbp + 0xa8], rcx
0x000000014042eefb: mov      rcx, qword ptr [rcx + 0x48]
0x000000014042eeff: shl      rcx, 3
0x000000014042ef03: lea      rcx, [rcx + rcx*2]
0x000000014042ef07: mov      r8, 0xffffffffffffffff
0x000000014042ef0e: test     rcx, rcx
0x000000014042ef11: je       0x14042f065
0x000000014042ef17: inc      r8
0x000000014042ef1a: add      rcx, -0x18
0x000000014042ef1e: cmp      qword ptr [rax + 8], r14
0x000000014042ef22: lea      rax, [rax + 0x18]
0x000000014042ef26: jne      0x14042ef0e
0x000000014042ef28: lea      r9, [rip + 0x75fbc1]
0x000000014042ef2f: lea      rcx, [rbp + 0x78]
0x000000014042ef33: call     0x140650e5c
0x000000014042ef38: nop      
0x000000014042ef39: mov      rcx, qword ptr [rbp + 0x78]
0x000000014042ef3d: test     rcx, rcx
0x000000014042ef40: je       0x14042f065
0x000000014042ef46: lock dec qword ptr [rcx]
0x000000014042ef4a: jne      0x14042ef51
0x000000014042ef4c: call     0x1400298eb
0x000000014042ef51: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042ef58: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042ef5e: call     0x140507672
0x000000014042ef63: mov      byte ptr [rsi + 8], 0
0x000000014042ef67: mov      rax, qword ptr [rbp - 0x50]
0x000000014042ef6b: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014042ef72: cmp      rax, -1
0x000000014042ef76: je       0x14042ef89
0x000000014042ef78: mov      byte ptr [rbp + 0xbe], 0
0x000000014042ef7f: lea      rcx, [rbp - 0x50]
0x000000014042ef83: call     0x14042d52e
0x000000014042ef88: nop      
0x000000014042ef89: add      rsp, 0x148
0x000000014042ef90: pop      rbx
0x000000014042ef91: pop      rdi
0x000000014042ef92: pop      rsi
0x000000014042ef93: pop      r12
0x000000014042ef95: pop      r13
0x000000014042ef97: pop      r14
0x000000014042ef99: pop      r15
0x000000014042ef9b: pop      rbp
0x000000014042ef9c: ret      
0x000000014042ef9d: mov      byte ptr [rbp + 0xbf], 0
0x000000014042efa4: lea      rcx, [rip + 0x75f685]
0x000000014042efab: lea      r8, [rip + 0x742c4e]
0x000000014042efb2: mov      edx, 0x28
0x000000014042efb7: call     0x1408ae860
0x000000014042efbc: nop      
0x000000014042efbd: jmp      0x14042f072
0x000000014042efc2: mov      rax, qword ptr [rbp + 0x80]
0x000000014042efc9: mov      cl, byte ptr [rbp + 0x88]
0x000000014042efcf: lea      r8, [rbp + 0x68]
0x000000014042efd3: mov      qword ptr [r8], rax
0x000000014042efd6: mov      byte ptr [r8 + 8], cl
0x000000014042efda: lea      rax, [rip + 0x742c67]
0x000000014042efe1: mov      qword ptr [rsp + 0x20], rax
0x000000014042efe6: lea      rcx, [rip + 0x7633ab]
0x000000014042efed: lea      r9, [rip + 0x6c9674]
0x000000014042eff4: mov      edx, 0x2b
0x000000014042eff9: call     0x1408ae9c0
0x000000014042effe: nop      
0x000000014042efff: jmp      0x14042f072
0x000000014042f001: mov      rax, qword ptr [rbp + 0x80]
0x000000014042f008: mov      cl, byte ptr [rbp + 0x88]
0x000000014042f00e: lea      r8, [rbp + 0x68]
0x000000014042f012: mov      qword ptr [r8], rax
0x000000014042f015: mov      byte ptr [r8 + 8], cl
0x000000014042f019: lea      rax, [rip + 0x742bf8]
0x000000014042f020: mov      qword ptr [rsp + 0x20], rax
0x000000014042f025: lea      rcx, [rip + 0x76336c]
0x000000014042f02c: lea      r9, [rip + 0x6c9635]
0x000000014042f033: mov      edx, 0x2b
0x000000014042f038: call     0x1408ae9c0
0x000000014042f03d: nop      
0x000000014042f03e: jmp      0x14042f072
0x000000014042f040: mov      byte ptr [rbp + 0xbf], 0
0x000000014042f047: lea      rcx, [rip + 0x742c2a]
0x000000014042f04e: call     0x1408ae8e0
0x000000014042f053: nop      
0x000000014042f054: jmp      0x14042f072
0x000000014042f056: lea      rcx, [rip + 0x742c03]
0x000000014042f05d: call     0x1408ae8e0
0x000000014042f062: nop      
0x000000014042f063: jmp      0x14042f072
0x000000014042f065: lea      rcx, [rip + 0x742bc4]
0x000000014042f06c: call     0x1408ae8e0
0x000000014042f071: nop      
0x000000014042f072: ud2      
