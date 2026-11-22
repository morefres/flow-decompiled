; instruction-faithful x86-64 fallback for flow.exe rva=0x67a9f0-0x67acac
0x000000014067a9f0: push     r15
0x000000014067a9f2: push     r14
0x000000014067a9f4: push     r12
0x000000014067a9f6: push     rsi
0x000000014067a9f7: push     rdi
0x000000014067a9f8: push     rbx
0x000000014067a9f9: sub      rsp, 0x58
0x000000014067a9fd: mov      rsi, rdx
0x000000014067aa00: mov      rdi, rcx
0x000000014067aa03: mov      rax, qword ptr [rcx]
0x000000014067aa06: lea      rcx, [rip + 0x52c6bb]
0x000000014067aa0d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067aa11: add      rax, rcx
0x000000014067aa14: jmp      rax
0x000000014067aa16: mov      r14, qword ptr [rsi]
0x000000014067aa19: mov      r12, qword ptr [rsi + 8]
0x000000014067aa1d: mov      r15, qword ptr [r12 + 0x18]
0x000000014067aa22: lea      rdx, [rip + 0x4e952f]
0x000000014067aa29: mov      r8d, 0xd
0x000000014067aa2f: mov      rcx, r14
0x000000014067aa32: mov      rax, r15
0x000000014067aa35: call     qword ptr [rip + 0x25745d]
0x000000014067aa3b: mov      bl, 1
0x000000014067aa3d: test     al, al
0x000000014067aa3f: jne      0x14067ac9c
0x000000014067aa45: test     byte ptr [rsi + 0x12], 0x80
0x000000014067aa49: jne      0x14067ab8f
0x000000014067aa4f: lea      rdx, [rip + 0x4ed15b]
0x000000014067aa56: mov      r8d, 1
0x000000014067aa5c: mov      rcx, r14
0x000000014067aa5f: mov      rax, r15
0x000000014067aa62: call     qword ptr [rip + 0x257430]
0x000000014067aa68: test     al, al
0x000000014067aa6a: jne      0x14067ac9c
0x000000014067aa70: mov      rcx, qword ptr [rdi + 8]
0x000000014067aa74: mov      rax, qword ptr [rdi + 0x10]
0x000000014067aa78: mov      rax, qword ptr [rax + 0x18]
0x000000014067aa7c: mov      rdx, rsi
0x000000014067aa7f: call     qword ptr [rip + 0x257413]
0x000000014067aa85: jmp      0x14067ac78
0x000000014067aa8a: mov      rcx, qword ptr [rsi]
0x000000014067aa8d: mov      rax, qword ptr [rsi + 8]
0x000000014067aa91: mov      rax, qword ptr [rax + 0x18]
0x000000014067aa95: lea      rdx, [rip + 0x4e94e5]
0x000000014067aa9c: jmp      0x14067ab5b
0x000000014067aaa1: mov      rcx, qword ptr [rsi]
0x000000014067aaa4: mov      rax, qword ptr [rsi + 8]
0x000000014067aaa8: mov      rax, qword ptr [rax + 0x18]
0x000000014067aaac: lea      rdx, [rip + 0x4e94b2]
0x000000014067aab3: mov      r8d, 0xb
0x000000014067aab9: jmp      0x14067ab7b
0x000000014067aabe: mov      rcx, qword ptr [rsi]
0x000000014067aac1: mov      rax, qword ptr [rsi + 8]
0x000000014067aac5: mov      rax, qword ptr [rax + 0x18]
0x000000014067aac9: lea      rdx, [rip + 0x4e94a0]
0x000000014067aad0: mov      r8d, 0x11
0x000000014067aad6: jmp      0x14067ab7b
0x000000014067aadb: mov      r14, qword ptr [rsi]
0x000000014067aade: mov      r12, qword ptr [rsi + 8]
0x000000014067aae2: mov      r15, qword ptr [r12 + 0x18]
0x000000014067aae7: lea      rdx, [rip + 0x50139c]
0x000000014067aaee: mov      r8d, 2
0x000000014067aaf4: mov      rcx, r14
0x000000014067aaf7: mov      rax, r15
0x000000014067aafa: call     qword ptr [rip + 0x257398]
0x000000014067ab00: mov      bl, 1
0x000000014067ab02: test     al, al
0x000000014067ab04: jne      0x14067ac9c
0x000000014067ab0a: add      rdi, 8
0x000000014067ab0e: test     byte ptr [rsi + 0x12], 0x80
0x000000014067ab12: jne      0x14067abf7
0x000000014067ab18: lea      rdx, [rip + 0x4ed092]
0x000000014067ab1f: mov      r8d, 1
0x000000014067ab25: mov      rcx, r14
0x000000014067ab28: mov      rax, r15
0x000000014067ab2b: call     qword ptr [rip + 0x257367]
0x000000014067ab31: test     al, al
0x000000014067ab33: jne      0x14067ac9c
0x000000014067ab39: mov      rcx, rdi
0x000000014067ab3c: mov      rdx, rsi
0x000000014067ab3f: call     0x140021c10
0x000000014067ab44: jmp      0x14067ac78
0x000000014067ab49: mov      rcx, qword ptr [rsi]
0x000000014067ab4c: mov      rax, qword ptr [rsi + 8]
0x000000014067ab50: mov      rax, qword ptr [rax + 0x18]
0x000000014067ab54: lea      rdx, [rip + 0x4e9439]
0x000000014067ab5b: mov      r8d, 0x13
0x000000014067ab61: jmp      0x14067ab7b
0x000000014067ab63: mov      rcx, qword ptr [rsi]
0x000000014067ab66: mov      rax, qword ptr [rsi + 8]
0x000000014067ab6a: mov      rax, qword ptr [rax + 0x18]
0x000000014067ab6e: lea      rdx, [rip + 0x4e9432]
0x000000014067ab75: mov      r8d, 0x12
0x000000014067ab7b: add      rsp, 0x58
0x000000014067ab7f: pop      rbx
0x000000014067ab80: pop      rdi
0x000000014067ab81: pop      rsi
0x000000014067ab82: pop      r12
0x000000014067ab84: pop      r14
0x000000014067ab86: pop      r15
0x000000014067ab88: jmp      qword ptr [rip + 0x257309]
0x000000014067ab8f: lea      rdx, [rip + 0x2819a5]
0x000000014067ab96: mov      r8d, 2
0x000000014067ab9c: mov      rcx, r14
0x000000014067ab9f: mov      rax, r15
0x000000014067aba2: call     qword ptr [rip + 0x2572f0]
0x000000014067aba8: test     al, al
0x000000014067abaa: jne      0x14067ac9c
0x000000014067abb0: lea      rax, [rsp + 0x27]
0x000000014067abb5: mov      byte ptr [rax], 1
0x000000014067abb8: lea      rcx, [rsp + 0x40]
0x000000014067abbd: mov      qword ptr [rcx], r14
0x000000014067abc0: mov      qword ptr [rcx + 8], r12
0x000000014067abc4: mov      qword ptr [rcx + 0x10], rax
0x000000014067abc8: mov      rax, qword ptr [rsi + 0x10]
0x000000014067abcc: lea      rdx, [rsp + 0x28]
0x000000014067abd1: mov      qword ptr [rdx + 0x10], rax
0x000000014067abd5: mov      qword ptr [rdx], rcx
0x000000014067abd8: lea      rax, [rip + 0x281ce9]
0x000000014067abdf: mov      qword ptr [rdx + 8], rax
0x000000014067abe3: mov      rcx, qword ptr [rdi + 8]
0x000000014067abe7: mov      rax, qword ptr [rdi + 0x10]
0x000000014067abeb: mov      rax, qword ptr [rax + 0x18]
0x000000014067abef: call     qword ptr [rip + 0x2572a3]
0x000000014067abf5: jmp      0x14067ac53
0x000000014067abf7: lea      rdx, [rip + 0x28193d]
0x000000014067abfe: mov      r8d, 2
0x000000014067ac04: mov      rcx, r14
0x000000014067ac07: mov      rax, r15
0x000000014067ac0a: call     qword ptr [rip + 0x257288]
0x000000014067ac10: test     al, al
0x000000014067ac12: jne      0x14067ac9c
0x000000014067ac18: lea      rax, [rsp + 0x27]
0x000000014067ac1d: mov      byte ptr [rax], 1
0x000000014067ac20: lea      rcx, [rsp + 0x40]
0x000000014067ac25: mov      qword ptr [rcx], r14
0x000000014067ac28: mov      qword ptr [rcx + 8], r12
0x000000014067ac2c: mov      qword ptr [rcx + 0x10], rax
0x000000014067ac30: mov      rax, qword ptr [rsi + 0x10]
0x000000014067ac34: lea      rdx, [rsp + 0x28]
0x000000014067ac39: mov      qword ptr [rdx + 0x10], rax
0x000000014067ac3d: mov      qword ptr [rdx], rcx
0x000000014067ac40: lea      rax, [rip + 0x281c81]
0x000000014067ac47: mov      qword ptr [rdx + 8], rax
0x000000014067ac4b: mov      rcx, rdi
0x000000014067ac4e: call     0x140021c10
0x000000014067ac53: test     al, al
0x000000014067ac55: jne      0x14067ac9c
0x000000014067ac57: mov      rcx, qword ptr [rsp + 0x28]
0x000000014067ac5c: mov      rax, qword ptr [rsp + 0x30]
0x000000014067ac61: mov      rax, qword ptr [rax + 0x18]
0x000000014067ac65: lea      rdx, [rip + 0x4f53ec]
0x000000014067ac6c: mov      r8d, 2
0x000000014067ac72: call     qword ptr [rip + 0x257220]
0x000000014067ac78: test     al, al
0x000000014067ac7a: jne      0x14067ac9c
0x000000014067ac7c: mov      rcx, qword ptr [rsi]
0x000000014067ac7f: mov      rax, qword ptr [rsi + 8]
0x000000014067ac83: mov      rax, qword ptr [rax + 0x18]
0x000000014067ac87: lea      rdx, [rip + 0x511f8b]
0x000000014067ac8e: mov      r8d, 1
0x000000014067ac94: call     qword ptr [rip + 0x2571fe]
0x000000014067ac9a: mov      ebx, eax
0x000000014067ac9c: mov      eax, ebx
0x000000014067ac9e: add      rsp, 0x58
0x000000014067aca2: pop      rbx
0x000000014067aca3: pop      rdi
0x000000014067aca4: pop      rsi
0x000000014067aca5: pop      r12
0x000000014067aca7: pop      r14
0x000000014067aca9: pop      r15
0x000000014067acab: ret      
