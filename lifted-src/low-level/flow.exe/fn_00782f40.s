; instruction-faithful x86-64 fallback for flow.exe rva=0x782f40-0x7831b9
0x0000000140782f40: push     rbp
0x0000000140782f41: push     r15
0x0000000140782f43: push     r14
0x0000000140782f45: push     r13
0x0000000140782f47: push     r12
0x0000000140782f49: push     rsi
0x0000000140782f4a: push     rdi
0x0000000140782f4b: push     rbx
0x0000000140782f4c: sub      rsp, 0x78
0x0000000140782f50: lea      rbp, [rsp + 0x70]
0x0000000140782f55: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140782f5d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140782f61: mov      rdi, rcx
0x0000000140782f64: xorps    xmm0, xmm0
0x0000000140782f67: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140782f6b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140782f6f: lea      rbx, [rbp - 0x40]
0x0000000140782f73: lea      r14, [rip + 0x427886]
0x0000000140782f7a: lea      r15, [rip + 0x42788f]
0x0000000140782f81: jmp      0x140782fb1
0x0000000140782f83: nop      word ptr cs:[rax + rax]
0x0000000140782f90: mov      rax, rdx
0x0000000140782f93: shr      rax, 0x20
0x0000000140782f97: mov      rcx, rdx
0x0000000140782f9a: shr      rcx, 0x22
0x0000000140782f9e: cmp      ecx, 0xb
0x0000000140782fa1: mov      ecx, 0xff
0x0000000140782fa6: cmovae   eax, ecx
0x0000000140782fa9: cmp      al, 0x23
0x0000000140782fab: jne      0x140783137
0x0000000140782fb1: mov      r8d, 0x20
0x0000000140782fb7: mov      rcx, rdi
0x0000000140782fba: mov      rdx, rbx
0x0000000140782fbd: call     0x14076d6c0
0x0000000140782fc2: mov      rsi, rax
0x0000000140782fc5: cmp      rax, 1
0x0000000140782fc9: jne      0x1407830bf
0x0000000140782fcf: mov      r13d, edx
0x0000000140782fd2: and      r13d, 3
0x0000000140782fd6: movsxd   rax, dword ptr [r14 + r13*4]
0x0000000140782fda: add      rax, r14
0x0000000140782fdd: jmp      rax
0x0000000140782fdf: movzx    eax, byte ptr [rdx + 0x10]
0x0000000140782fe3: cmp      al, 0xb
0x0000000140782fe5: jne      0x14078303c
0x0000000140782fe7: jmp      0x140783107
0x0000000140782fec: nop      dword ptr [rax]
0x0000000140782ff0: mov      rax, qword ptr [rip + 0x63e7b9]
0x0000000140782ff7: mov      rcx, rdx
0x0000000140782ffa: shr      rcx, 0x20
0x0000000140782ffe: mov      rax, qword ptr [rax + 8]
0x0000000140783002: mov      r12, rdx
0x0000000140783005: call     qword ptr [rip + 0x14ee8d]
0x000000014078300b: mov      rdx, r12
0x000000014078300e: cmp      al, 0xb
0x0000000140783010: jne      0x14078303c
0x0000000140783012: jmp      0x140783107
0x0000000140783017: nop      word ptr [rax + rax]
0x0000000140783020: mov      rax, rdx
0x0000000140783023: shr      rax, 0x20
0x0000000140783027: cmp      al, 0xb
0x0000000140783029: jne      0x14078303c
0x000000014078302b: jmp      0x140783107
0x0000000140783030: movzx    eax, byte ptr [rdx + 0x1f]
0x0000000140783034: cmp      al, 0xb
0x0000000140783036: je       0x140783107
0x000000014078303c: movsxd   rax, dword ptr [r15 + r13*4]
0x0000000140783040: add      rax, r15
0x0000000140783043: jmp      rax
0x0000000140783045: cmp      byte ptr [rdx + 0x10], 0x23
0x0000000140783049: je       0x140782fb1
0x000000014078304f: jmp      0x140783137
0x0000000140783054: nop      word ptr cs:[rax + rax]
0x0000000140783060: mov      qword ptr [rbp - 0x18], rsi
0x0000000140783064: mov      rax, qword ptr [rip + 0x63e745]
0x000000014078306b: mov      rcx, rdx
0x000000014078306e: shr      rcx, 0x20
0x0000000140783072: mov      rax, qword ptr [rax + 0x10]
0x0000000140783076: mov      qword ptr [rbp - 8], rdx
0x000000014078307a: mov      qword ptr [rbp - 0x20], rdx
0x000000014078307e: call     qword ptr [rip + 0x14ee14]
0x0000000140783084: nop      
0x0000000140783085: test     al, al
0x0000000140783087: mov      rdx, qword ptr [rbp - 8]
0x000000014078308b: jne      0x140782fb1
0x0000000140783091: jmp      0x140783137
0x0000000140783096: nop      word ptr cs:[rax + rax]
0x00000001407830a0: cmp      byte ptr [rdx + 0x1f], 0x23
0x00000001407830a4: jne      0x140783137
0x00000001407830aa: mov      rcx, rdx
0x00000001407830ad: dec      rcx
0x00000001407830b0: mov      rax, qword ptr [rdx + 0x17]
0x00000001407830b4: call     qword ptr [rip + 0x14edde]
0x00000001407830ba: jmp      0x140782fb1
0x00000001407830bf: cmp      rdx, 0x21
0x00000001407830c3: jae      0x14078315c
0x00000001407830c9: mov      r10, qword ptr [rbp - 0x10]
0x00000001407830cd: lea      rbx, [r10 + 0x10]
0x00000001407830d1: mov      rax, qword ptr [r10]
0x00000001407830d4: mov      rdi, qword ptr [r10 + 0x10]
0x00000001407830d8: sub      rax, rdi
0x00000001407830db: cmp      rax, rdx
0x00000001407830de: jb       0x14078317f
0x00000001407830e4: test     rdx, rdx
0x00000001407830e7: je       0x14078313e
0x00000001407830e9: mov      r8, rdx
0x00000001407830ec: mov      rcx, qword ptr [r10 + 8]
0x00000001407830f0: add      rcx, rdi
0x00000001407830f3: lea      rdx, [rbp - 0x40]
0x00000001407830f7: mov      rsi, r8
0x00000001407830fa: call     0x1408acdc0
0x00000001407830ff: mov      rdx, rsi
0x0000000140783102: mov      rax, rsi
0x0000000140783105: jmp      0x140783143
0x0000000140783107: lea      eax, [r13 - 2]
0x000000014078310b: cmp      eax, 2
0x000000014078310e: jb       0x140783125
0x0000000140783110: test     r13, r13
0x0000000140783113: je       0x140783125
0x0000000140783115: mov      rcx, rdx
0x0000000140783118: dec      rcx
0x000000014078311b: mov      rax, qword ptr [rdx + 0x17]
0x000000014078311f: call     qword ptr [rip + 0x14ed73]
0x0000000140783125: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140783129: mov      rdi, qword ptr [rbx + 0x10]
0x000000014078312d: add      rbx, 0x10
0x0000000140783131: xor      edx, edx
0x0000000140783133: xor      eax, eax
0x0000000140783135: jmp      0x140783143
0x0000000140783137: mov      eax, 1
0x000000014078313c: jmp      0x14078314b
0x000000014078313e: mov      rax, rdx
0x0000000140783141: xor      edx, edx
0x0000000140783143: add      rax, rdi
0x0000000140783146: mov      qword ptr [rbx], rax
0x0000000140783149: xor      eax, eax
0x000000014078314b: add      rsp, 0x78
0x000000014078314f: pop      rbx
0x0000000140783150: pop      rdi
0x0000000140783151: pop      rsi
0x0000000140783152: pop      r12
0x0000000140783154: pop      r13
0x0000000140783156: pop      r14
0x0000000140783158: pop      r15
0x000000014078315a: pop      rbp
0x000000014078315b: ret      
0x000000014078315c: mov      qword ptr [rbp - 0x18], rsi
0x0000000140783160: mov      qword ptr [rbp - 0x20], rdx
0x0000000140783164: lea      r9, [rip + 0x3ef4ad]
0x000000014078316b: mov      r8d, 0x20
0x0000000140783171: xor      ecx, ecx
0x0000000140783173: mov      qword ptr [rbp - 8], rdx
0x0000000140783177: call     0x1408ae7a0
0x000000014078317c: nop      
0x000000014078317d: ud2      
0x000000014078317f: mov      qword ptr [rbp - 0x18], rsi
0x0000000140783183: mov      qword ptr [rbp - 0x20], rdx
0x0000000140783187: mov      qword ptr [rsp + 0x20], 1
0x0000000140783190: mov      r9d, 1
0x0000000140783196: mov      rcx, r10
0x0000000140783199: mov      r8, rdx
0x000000014078319c: mov      rdx, rdi
0x000000014078319f: mov      qword ptr [rbp - 8], r8
0x00000001407831a3: call     0x1408c4fb0
0x00000001407831a8: nop      
0x00000001407831a9: mov      rdi, qword ptr [rbx]
0x00000001407831ac: mov      r8, qword ptr [rbp - 8]
0x00000001407831b0: mov      r10, qword ptr [rbp - 0x10]
0x00000001407831b4: jmp      0x1407830ec
