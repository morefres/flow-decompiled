; instruction-faithful x86-64 fallback for flow.exe rva=0xabb47-0xabcaf
0x00000001400abb47: push     rbp
0x00000001400abb48: push     r15
0x00000001400abb4a: push     r14
0x00000001400abb4c: push     r13
0x00000001400abb4e: push     r12
0x00000001400abb50: push     rsi
0x00000001400abb51: push     rdi
0x00000001400abb52: push     rbx
0x00000001400abb53: sub      rsp, 0x48
0x00000001400abb57: lea      rbp, [rsp + 0x40]
0x00000001400abb5c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400abb64: mov      rbx, rdx
0x00000001400abb67: mov      qword ptr [rbp - 0x10], rcx
0x00000001400abb6b: mov      rdi, qword ptr [rdx + 0x20]
0x00000001400abb6f: xor      esi, esi
0x00000001400abb71: test     rdi, rdi
0x00000001400abb74: je       0x1400abc5a
0x00000001400abb7a: mov      rcx, rbx
0x00000001400abb7d: call     0x1407de3ff
0x00000001400abb82: mov      r15, rax
0x00000001400abb85: mov      rdi, qword ptr [rbx + 0x20]
0x00000001400abb89: dec      rdi
0x00000001400abb8c: mov      qword ptr [rbx + 0x20], rdi
0x00000001400abb90: mov      rcx, qword ptr [rax - 0x20]
0x00000001400abb94: call     0x1400abce6
0x00000001400abb99: and      dl, 1
0x00000001400abb9c: mov      r12, qword ptr [rax + 0x160]
0x00000001400abba3: test     r12, r12
0x00000001400abba6: mov      byte ptr [rbp - 1], dl
0x00000001400abba9: mov      qword ptr [rbp - 0x18], rax
0x00000001400abbad: js       0x1400abca1
0x00000001400abbb3: je       0x1400abbe5
0x00000001400abbb5: mov      r13, qword ptr [rax + 0x158]
0x00000001400abbbc: xor      ecx, ecx
0x00000001400abbbe: mov      rdx, r12
0x00000001400abbc1: call     0x1407667d0
0x00000001400abbc6: test     rax, rax
0x00000001400abbc9: je       0x1400abc99
0x00000001400abbcf: mov      r14, rax
0x00000001400abbd2: mov      rcx, rax
0x00000001400abbd5: mov      rdx, r13
0x00000001400abbd8: mov      r8, r12
0x00000001400abbdb: call     0x1408acdc0
0x00000001400abbe0: mov      r13, r12
0x00000001400abbe3: jmp      0x1400abbee
0x00000001400abbe5: mov      r14d, 1
0x00000001400abbeb: xor      r13d, r13d
0x00000001400abbee: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400abbf2: mov      dl, byte ptr [rbp - 1]
0x00000001400abbf5: call     0x140507672
0x00000001400abbfa: mov      rax, qword ptr [rbx + 0x28]
0x00000001400abbfe: cmp      r12, qword ptr [rax + 0x158]
0x00000001400abc05: jne      0x1400abc3e
0x00000001400abc07: mov      rdx, qword ptr [rax + 0x150]
0x00000001400abc0e: mov      rcx, r14
0x00000001400abc11: mov      r8, r12
0x00000001400abc14: call     0x1408accc0
0x00000001400abc19: mov      r12d, eax
0x00000001400abc1c: mov      r8d, 1
0x00000001400abc22: mov      r9d, 1
0x00000001400abc28: mov      rcx, r13
0x00000001400abc2b: mov      rdx, r14
0x00000001400abc2e: call     0x14000a0f6
0x00000001400abc33: test     r12d, r12d
0x00000001400abc36: jne      0x1400abb71
0x00000001400abc3c: jmp      0x1400abc76
0x00000001400abc3e: mov      r8d, 1
0x00000001400abc44: mov      r9d, 1
0x00000001400abc4a: mov      rcx, r13
0x00000001400abc4d: mov      rdx, r14
0x00000001400abc50: call     0x14000a0f6
0x00000001400abc55: jmp      0x1400abb71
0x00000001400abc5a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400abc5e: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400abc65: add      rsp, 0x48
0x00000001400abc69: pop      rbx
0x00000001400abc6a: pop      rdi
0x00000001400abc6b: pop      rsi
0x00000001400abc6c: pop      r12
0x00000001400abc6e: pop      r13
0x00000001400abc70: pop      r14
0x00000001400abc72: pop      r15
0x00000001400abc74: pop      rbp
0x00000001400abc75: ret      
0x00000001400abc76: add      r15, -0x168
0x00000001400abc7d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400abc81: mov      rdx, r15
0x00000001400abc84: add      rsp, 0x48
0x00000001400abc88: pop      rbx
0x00000001400abc89: pop      rdi
0x00000001400abc8a: pop      rsi
0x00000001400abc8b: pop      r12
0x00000001400abc8d: pop      r13
0x00000001400abc8f: pop      r14
0x00000001400abc91: pop      r15
0x00000001400abc93: pop      rbp
0x00000001400abc94: jmp      0x140046012
0x00000001400abc99: mov      esi, 1
0x00000001400abc9e: mov      r14, r12
0x00000001400abca1: mov      rcx, rsi
0x00000001400abca4: mov      rdx, r14
0x00000001400abca7: call     0x1408ad821
0x00000001400abcac: nop      
0x00000001400abcad: ud2      
