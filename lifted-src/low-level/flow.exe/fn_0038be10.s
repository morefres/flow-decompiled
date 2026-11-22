; instruction-faithful x86-64 fallback for flow.exe rva=0x38be10-0x38bf5c
0x000000014038be10: push     rbp
0x000000014038be11: push     rsi
0x000000014038be12: sub      rsp, 0xeb8
0x000000014038be19: lea      rbp, [rsp + 0x80]
0x000000014038be21: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038be2c: mov      rsi, rcx
0x000000014038be2f: call     0x140808d67
0x000000014038be34: movzx    eax, al
0x000000014038be37: lea      rcx, [rip + 0x816016]
0x000000014038be3e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038be42: add      rax, rcx
0x000000014038be45: jmp      rax
0x000000014038be47: lea      rax, [rsi + 0x20]
0x000000014038be4b: mov      qword ptr [rbp + 0xe10], rax
0x000000014038be52: cmp      dword ptr [rsi + 0x30], 0
0x000000014038be56: mov      qword ptr [rbp + 0xe08], rsi
0x000000014038be5d: jne      0x14038bf0e
0x000000014038be63: mov      rcx, qword ptr [rsi + 0x28]
0x000000014038be67: call     0x1408089db
0x000000014038be6c: mov      qword ptr [rbp + 0xe18], rax
0x000000014038be73: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038be7a: lea      rcx, [rax + 0x38]
0x000000014038be7e: call     0x14038c05b
0x000000014038be83: nop      
0x000000014038be84: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038be8b: call     0x1408089db
0x000000014038be90: nop      
0x000000014038be91: lea      rdx, [rbp - 0x60]
0x000000014038be95: mov      dword ptr [rdx], 2
0x000000014038be9b: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038bea2: call     0x14028fe2e
0x000000014038bea7: nop      
0x000000014038bea8: xor      eax, eax
0x000000014038beaa: lea      rdx, [rbp + 0x6d0]
0x000000014038beb1: mov      qword ptr [rdx + 0x10], rcx
0x000000014038beb5: mov      qword ptr [rdx + 0x18], r8
0x000000014038beb9: mov      qword ptr [rdx + 8], rax
0x000000014038bebd: mov      dword ptr [rdx], 1
0x000000014038bec3: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038beca: call     0x14028fe2e
0x000000014038becf: nop      
0x000000014038bed0: mov      rsi, qword ptr [rbp + 0xe08]
0x000000014038bed7: jmp      0x14038befd
0x000000014038bed9: add      rsp, 0xeb8
0x000000014038bee0: pop      rsi
0x000000014038bee1: pop      rbp
0x000000014038bee2: ret      
0x000000014038bee3: mov      rcx, rsi
0x000000014038bee6: add      rsp, 0xeb8
0x000000014038beed: pop      rsi
0x000000014038beee: pop      rbp
0x000000014038beef: jmp      0x14028fb17
0x000000014038bef4: lea      rcx, [rsi + 0x20]
0x000000014038bef8: call     0x14028fb8a
0x000000014038befd: mov      rcx, rsi
0x000000014038bf00: add      rsp, 0xeb8
0x000000014038bf07: pop      rsi
0x000000014038bf08: pop      rbp
0x000000014038bf09: jmp      0x14028fc7d
0x000000014038bf0e: lea      rcx, [rip + 0x7f4af3]
0x000000014038bf15: lea      r8, [rip + 0x7f4b2c]
0x000000014038bf1c: mov      edx, 0x75
0x000000014038bf21: call     0x1408ae6f0
0x000000014038bf26: nop      
0x000000014038bf27: ud2      
0x000000014038bf29: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038bf30: mov      rdx, qword ptr [rbp + 0xe18]
0x000000014038bf37: call     0x14003668a
0x000000014038bf3c: jmp      0x14038bed0
0x000000014038bf3e: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038bf45: mov      rax, qword ptr [rax + 0x28]
0x000000014038bf49: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038bf50: mov      r8, qword ptr [rbp + 0xe00]
0x000000014038bf57: jmp      0x14038beaa
