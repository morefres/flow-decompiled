; instruction-faithful x86-64 fallback for flow.exe rva=0x81d890-0x81dc97
0x000000014081d890: push     rbp
0x000000014081d891: push     r15
0x000000014081d893: push     r14
0x000000014081d895: push     rsi
0x000000014081d896: push     rdi
0x000000014081d897: push     rbx
0x000000014081d898: sub      rsp, 0xe8
0x000000014081d89f: lea      rbp, [rsp + 0x80]
0x000000014081d8a7: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014081d8af: mov      r15, rdx
0x000000014081d8b2: mov      rax, qword ptr [rdx]
0x000000014081d8b5: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014081d8bc: cmp      rax, -1
0x000000014081d8c0: je       0x14081dbcc
0x000000014081d8c6: mov      rsi, r8
0x000000014081d8c9: mov      r14, rcx
0x000000014081d8cc: lea      rcx, [rbp - 0x48]
0x000000014081d8d0: mov      qword ptr [rcx - 8], rax
0x000000014081d8d4: mov      rax, qword ptr [r15 + 0x38]
0x000000014081d8d8: mov      qword ptr [rcx + 0x30], rax
0x000000014081d8dc: movups   xmm0, xmmword ptr [r15 + 8]
0x000000014081d8e1: movups   xmm1, xmmword ptr [r15 + 0x18]
0x000000014081d8e6: movups   xmm2, xmmword ptr [r15 + 0x28]
0x000000014081d8eb: movups   xmmword ptr [rcx + 0x20], xmm2
0x000000014081d8ef: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014081d8f3: movups   xmmword ptr [rcx], xmm0
0x000000014081d8f6: mov      rdi, qword ptr [r8 + 0x88]
0x000000014081d8fd: test     rdi, rdi
0x000000014081d900: je       0x14081d944
0x000000014081d902: cmp      qword ptr [r14 + 8], 0
0x000000014081d907: jne      0x14081dbf2
0x000000014081d90d: mov      rbx, qword ptr [rsi + 0x90]
0x000000014081d914: mov      qword ptr [r14 + 8], 0xffffffffffffffff
0x000000014081d91c: mov      rcx, qword ptr [r14 + 0x10]
0x000000014081d920: test     rcx, rcx
0x000000014081d923: je       0x14081d949
0x000000014081d925: mov      qword ptr [rbp + 0x48], r15
0x000000014081d929: mov      qword ptr [rbp + 0x40], r14
0x000000014081d92d: call     0x14080c09f
0x000000014081d932: nop      
0x000000014081d933: mov      r14, qword ptr [rbp + 0x40]
0x000000014081d937: mov      rax, qword ptr [r14 + 8]
0x000000014081d93b: inc      rax
0x000000014081d93e: mov      r15, qword ptr [rbp + 0x48]
0x000000014081d942: jmp      0x14081d94b
0x000000014081d944: mov      rdi, r15
0x000000014081d947: jmp      0x14081d9ac
0x000000014081d949: xor      eax, eax
0x000000014081d94b: mov      qword ptr [r14 + 0x10], r15
0x000000014081d94f: mov      qword ptr [r14 + 8], rax
0x000000014081d953: mov      rcx, qword ptr [rbx + 0x10]
0x000000014081d957: mov      rax, qword ptr [rbx + 0x28]
0x000000014081d95b: dec      rcx
0x000000014081d95e: and      rcx, 0xfffffffffffffff0
0x000000014081d962: add      rcx, rdi
0x000000014081d965: add      rcx, 0x10
0x000000014081d969: mov      qword ptr [rbp + 0x50], r15
0x000000014081d96d: mov      byte ptr [rbp + 0x5f], 0
0x000000014081d971: mov      byte ptr [rbp + 0x5e], 1
0x000000014081d975: call     qword ptr [rip + 0xb451d]
0x000000014081d97b: nop      
0x000000014081d97c: cmp      qword ptr [r14 + 8], 0
0x000000014081d981: jne      0x14081dc08
0x000000014081d987: mov      qword ptr [r14 + 8], 0xffffffffffffffff
0x000000014081d98f: mov      rdi, qword ptr [r14 + 0x10]
0x000000014081d993: mov      qword ptr [r14 + 0x10], 0
0x000000014081d99b: test     rdi, rdi
0x000000014081d99e: je       0x14081dc36
0x000000014081d9a4: mov      qword ptr [r14 + 8], 0
0x000000014081d9ac: mov      rdx, qword ptr [rdi + 0x58]
0x000000014081d9b0: mov      qword ptr [rbp + 0x50], rdi
0x000000014081d9b4: mov      al, 1
0x000000014081d9b6: mov      byte ptr [rbp + 0x5f], al
0x000000014081d9b9: mov      byte ptr [rbp + 0x5e], al
0x000000014081d9bc: mov      rcx, r14
0x000000014081d9bf: call     0x14081d84d
0x000000014081d9c4: nop      
0x000000014081d9c5: test     al, al
0x000000014081d9c7: je       0x14081da2a
0x000000014081d9c9: mov      rax, qword ptr [rdi + 0x60]
0x000000014081d9cd: mov      qword ptr [rsi + 0x10], rax
0x000000014081d9d1: mov      rax, qword ptr [rdi + 0x68]
0x000000014081d9d5: mov      qword ptr [rsi + 0x20], rax
0x000000014081d9d9: mov      rax, qword ptr [rdi + 0x70]
0x000000014081d9dd: mov      qword ptr [rsi + 0x28], rax
0x000000014081d9e1: lea      rax, [rbp - 0x60]
0x000000014081d9e5: mov      qword ptr [rax], 0
0x000000014081d9ec: mov      dword ptr [rax + 8], 0
0x000000014081d9f3: lea      r8, [rbp - 0x10]
0x000000014081d9f7: mov      qword ptr [r8], rax
0x000000014081d9fa: lea      rax, [rbp - 0x50]
0x000000014081d9fe: mov      qword ptr [r8 + 8], rax
0x000000014081da02: mov      qword ptr [r8 + 0x10], rsi
0x000000014081da06: mov      qword ptr [r8 + 0x18], r14
0x000000014081da0a: mov      qword ptr [rbp + 0x50], rdi
0x000000014081da0e: mov      byte ptr [rbp + 0x5f], 0
0x000000014081da12: mov      byte ptr [rbp + 0x5e], 1
0x000000014081da16: mov      rcx, r14
0x000000014081da19: mov      rdx, rdi
0x000000014081da1c: call     0x140813b48
0x000000014081da21: nop      
0x000000014081da22: mov      rbx, rax
0x000000014081da25: jmp      0x14081daac
0x000000014081da2a: mov      rax, qword ptr [rdi + 0x60]
0x000000014081da2e: mov      rcx, qword ptr [rdi + 0x68]
0x000000014081da32: inc      rcx
0x000000014081da35: mov      qword ptr [rdi + 0x68], rcx
0x000000014081da39: mov      rdx, qword ptr [rdi + 0x70]
0x000000014081da3d: inc      rdx
0x000000014081da40: mov      qword ptr [rdi + 0x70], rdx
0x000000014081da44: mov      qword ptr [rsi + 0x10], rax
0x000000014081da48: mov      qword ptr [rsi + 0x20], rcx
0x000000014081da4c: mov      qword ptr [rsi + 0x28], rdx
0x000000014081da50: lea      rax, [rbp - 0x60]
0x000000014081da54: mov      dword ptr [rax + 8], 0xffffffff
0x000000014081da5b: lea      r8, [rbp - 0x10]
0x000000014081da5f: mov      qword ptr [r8], rax
0x000000014081da62: lea      rax, [rbp - 0x50]
0x000000014081da66: mov      qword ptr [r8 + 8], rax
0x000000014081da6a: mov      qword ptr [r8 + 0x10], rsi
0x000000014081da6e: mov      qword ptr [r8 + 0x18], r14
0x000000014081da72: mov      qword ptr [rbp + 0x50], rdi
0x000000014081da76: mov      byte ptr [rbp + 0x5f], 0
0x000000014081da7a: mov      byte ptr [rbp + 0x5e], 1
0x000000014081da7e: mov      rcx, r14
0x000000014081da81: mov      rdx, rdi
0x000000014081da84: call     0x140813b48
0x000000014081da89: nop      
0x000000014081da8a: mov      rbx, rax
0x000000014081da8d: mov      rax, qword ptr [rax + 0x60]
0x000000014081da91: mov      rcx, qword ptr [rbx + 0x70]
0x000000014081da95: inc      rcx
0x000000014081da98: mov      qword ptr [rbx + 0x70], rcx
0x000000014081da9c: mov      qword ptr [rsi + 0x10], rax
0x000000014081daa0: mov      rax, qword ptr [rbx + 0x68]
0x000000014081daa4: mov      qword ptr [rsi + 0x20], rax
0x000000014081daa8: mov      qword ptr [rsi + 0x28], rcx
0x000000014081daac: mov      rdi, qword ptr [rsi + 0x98]
0x000000014081dab3: test     rdi, rdi
0x000000014081dab6: je       0x14081dafa
0x000000014081dab8: cmp      qword ptr [r14 + 8], 0
0x000000014081dabd: jne      0x14081dc23
0x000000014081dac3: mov      rsi, qword ptr [rsi + 0xa0]
0x000000014081daca: mov      qword ptr [r14 + 8], 0xffffffffffffffff
0x000000014081dad2: mov      rcx, qword ptr [r14 + 0x10]
0x000000014081dad6: test     rcx, rcx
0x000000014081dad9: je       0x14081daff
0x000000014081dadb: mov      qword ptr [rbp + 0x48], rbx
0x000000014081dadf: mov      qword ptr [rbp + 0x40], r14
0x000000014081dae3: call     0x14080c09f
0x000000014081dae8: nop      
0x000000014081dae9: mov      r14, qword ptr [rbp + 0x40]
0x000000014081daed: mov      rax, qword ptr [r14 + 8]
0x000000014081daf1: inc      rax
0x000000014081daf4: mov      rbx, qword ptr [rbp + 0x48]
0x000000014081daf8: jmp      0x14081db01
0x000000014081dafa: mov      rax, rbx
0x000000014081dafd: jmp      0x14081db62
0x000000014081daff: xor      eax, eax
0x000000014081db01: mov      qword ptr [r14 + 0x10], rbx
0x000000014081db05: mov      qword ptr [r14 + 8], rax
0x000000014081db09: mov      rcx, qword ptr [rsi + 0x10]
0x000000014081db0d: mov      rax, qword ptr [rsi + 0x28]
0x000000014081db11: dec      rcx
0x000000014081db14: and      rcx, 0xfffffffffffffff0
0x000000014081db18: add      rcx, rdi
0x000000014081db1b: add      rcx, 0x10
0x000000014081db1f: mov      qword ptr [rbp + 0x50], rbx
0x000000014081db23: mov      byte ptr [rbp + 0x5f], 0
0x000000014081db27: mov      byte ptr [rbp + 0x5e], 1
0x000000014081db2b: call     qword ptr [rip + 0xb4367]
0x000000014081db31: nop      
0x000000014081db32: cmp      qword ptr [r14 + 8], 0
0x000000014081db37: jne      0x14081dc59
0x000000014081db3d: mov      qword ptr [r14 + 8], 0xffffffffffffffff
0x000000014081db45: mov      rax, qword ptr [r14 + 0x10]
0x000000014081db49: mov      qword ptr [r14 + 0x10], 0
0x000000014081db51: test     rax, rax
0x000000014081db54: je       0x14081dc74
0x000000014081db5a: mov      qword ptr [r14 + 8], 0
0x000000014081db62: mov      qword ptr [rbp + 0x40], rax
0x000000014081db66: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014081db6a: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014081db6e: movups   xmm2, xmmword ptr [rbp - 0x30]
0x000000014081db72: movups   xmm3, xmmword ptr [rbp - 0x20]
0x000000014081db76: movaps   xmmword ptr [rbp + 0x20], xmm3
0x000000014081db7a: movaps   xmmword ptr [rbp + 0x10], xmm2
0x000000014081db7e: movaps   xmmword ptr [rbp], xmm1
0x000000014081db82: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014081db86: cmp      dword ptr [rax], -1
0x000000014081db89: je       0x14081db99
0x000000014081db8b: mov      rax, qword ptr [rbp + 0x40]
0x000000014081db8f: lea      rcx, [rax + 8]
0x000000014081db93: call     0x140807118
0x000000014081db98: nop      
0x000000014081db99: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014081db9d: movaps   xmm1, xmmword ptr [rbp]
0x000000014081dba1: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014081dba5: movaps   xmm3, xmmword ptr [rbp + 0x20]
0x000000014081dba9: mov      rax, qword ptr [rbp + 0x40]
0x000000014081dbad: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081dbb1: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014081dbb5: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014081dbb9: movups   xmmword ptr [rax], xmm0
0x000000014081dbbc: add      rsp, 0xe8
0x000000014081dbc3: pop      rbx
0x000000014081dbc4: pop      rdi
0x000000014081dbc5: pop      rsi
0x000000014081dbc6: pop      r14
0x000000014081dbc8: pop      r15
0x000000014081dbca: pop      rbp
0x000000014081dbcb: ret      
0x000000014081dbcc: mov      qword ptr [rbp + 0x38], r15
0x000000014081dbd0: mov      byte ptr [rbp + 0x5d], 1
0x000000014081dbd4: lea      rcx, [rip + 0x3645f5]
0x000000014081dbdb: lea      r8, [rip + 0x364616]
0x000000014081dbe2: mov      edx, 0xe
0x000000014081dbe7: call     0x1408ae980
0x000000014081dbec: nop      
0x000000014081dbed: jmp      0x14081dc95
0x000000014081dbf2: mov      qword ptr [rbp + 0x48], r15
0x000000014081dbf6: lea      rcx, [rip + 0x3620cb]
0x000000014081dbfd: call     0x1408ae900
0x000000014081dc02: nop      
0x000000014081dc03: jmp      0x14081dc95
0x000000014081dc08: mov      qword ptr [rbp + 0x50], r15
0x000000014081dc0c: mov      byte ptr [rbp + 0x5f], 0
0x000000014081dc10: mov      byte ptr [rbp + 0x5e], 1
0x000000014081dc14: lea      rcx, [rip + 0x3620c5]
0x000000014081dc1b: call     0x1408ae900
0x000000014081dc20: nop      
0x000000014081dc21: jmp      0x14081dc95
0x000000014081dc23: mov      qword ptr [rbp + 0x48], rbx
0x000000014081dc27: lea      rcx, [rip + 0x36209a]
0x000000014081dc2e: call     0x1408ae900
0x000000014081dc33: nop      
0x000000014081dc34: jmp      0x14081dc95
0x000000014081dc36: mov      qword ptr [rbp + 0x48], r15
0x000000014081dc3a: mov      qword ptr [rbp + 0x40], r14
0x000000014081dc3e: lea      rcx, [rip + 0x3620b3]
0x000000014081dc45: lea      r8, [rip + 0x3620bc]
0x000000014081dc4c: mov      edx, 0xc
0x000000014081dc51: call     0x1408ae980
0x000000014081dc56: nop      
0x000000014081dc57: jmp      0x14081dc95
0x000000014081dc59: mov      qword ptr [rbp + 0x50], rbx
0x000000014081dc5d: mov      byte ptr [rbp + 0x5f], 0
0x000000014081dc61: mov      byte ptr [rbp + 0x5e], 1
0x000000014081dc65: lea      rcx, [rip + 0x362074]
0x000000014081dc6c: call     0x1408ae900
0x000000014081dc71: nop      
0x000000014081dc72: jmp      0x14081dc95
0x000000014081dc74: mov      qword ptr [rbp + 0x48], rbx
0x000000014081dc78: mov      qword ptr [rbp + 0x40], r14
0x000000014081dc7c: lea      rcx, [rip + 0x362075]
0x000000014081dc83: lea      r8, [rip + 0x36207e]
0x000000014081dc8a: mov      edx, 0xc
0x000000014081dc8f: call     0x1408ae980
0x000000014081dc94: nop      
0x000000014081dc95: ud2      
