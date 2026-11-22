; instruction-faithful x86-64 fallback for flow.exe rva=0x863da0-0x86402f
0x0000000140863da0: push     r15
0x0000000140863da2: push     r14
0x0000000140863da4: push     r12
0x0000000140863da6: push     rsi
0x0000000140863da7: push     rdi
0x0000000140863da8: push     rbx
0x0000000140863da9: sub      rsp, 0x58
0x0000000140863dad: mov      rsi, qword ptr [rcx]
0x0000000140863db0: mov      rax, qword ptr [rsi]
0x0000000140863db3: mov      rcx, rax
0x0000000140863db6: btc      rcx, 0x3f
0x0000000140863dbb: test     rax, rax
0x0000000140863dbe: mov      eax, 1
0x0000000140863dc3: cmovs    rax, rcx
0x0000000140863dc7: mov      r15, rdx
0x0000000140863dca: lea      rcx, [rip + 0x34900b]
0x0000000140863dd1: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140863dd5: add      rax, rcx
0x0000000140863dd8: jmp      rax
0x0000000140863dda: mov      rdi, qword ptr [r15]
0x0000000140863ddd: mov      r12, qword ptr [r15 + 8]
0x0000000140863de1: mov      r14, qword ptr [r12 + 0x18]
0x0000000140863de6: lea      rdx, [rip + 0x329c5b]
0x0000000140863ded: mov      r8d, 0xc
0x0000000140863df3: mov      rcx, rdi
0x0000000140863df6: mov      rax, r14
0x0000000140863df9: call     qword ptr [rip + 0x6e099]
0x0000000140863dff: mov      bl, 1
0x0000000140863e01: test     al, al
0x0000000140863e03: jne      0x14086401f
0x0000000140863e09: add      rsi, 8
0x0000000140863e0d: test     byte ptr [r15 + 0x12], 0x80
0x0000000140863e12: jne      0x140863f15
0x0000000140863e18: lea      rdx, [rip + 0x303d92]
0x0000000140863e1f: mov      r8d, 1
0x0000000140863e25: mov      rcx, rdi
0x0000000140863e28: mov      rax, r14
0x0000000140863e2b: call     qword ptr [rip + 0x6e067]
0x0000000140863e31: test     al, al
0x0000000140863e33: jne      0x14086401f
0x0000000140863e39: mov      rcx, rsi
0x0000000140863e3c: mov      rdx, r15
0x0000000140863e3f: call     0x140865b10
0x0000000140863e44: test     al, al
0x0000000140863e46: jne      0x14086401f
0x0000000140863e4c: mov      rdi, qword ptr [r15]
0x0000000140863e4f: mov      rax, qword ptr [r15 + 8]
0x0000000140863e53: mov      r14, qword ptr [rax + 0x18]
0x0000000140863e57: jmp      0x140864004
0x0000000140863e5c: mov      rcx, qword ptr [r15]
0x0000000140863e5f: mov      rax, qword ptr [r15 + 8]
0x0000000140863e63: mov      rax, qword ptr [rax + 0x18]
0x0000000140863e67: lea      rdx, [rip + 0x329bf3]
0x0000000140863e6e: mov      r8d, 0xc
0x0000000140863e74: jmp      0x140863e8e
0x0000000140863e76: mov      rcx, qword ptr [r15]
0x0000000140863e79: mov      rax, qword ptr [r15 + 8]
0x0000000140863e7d: mov      rax, qword ptr [rax + 0x18]
0x0000000140863e81: lea      rdx, [rip + 0x32b367]
0x0000000140863e88: mov      r8d, 9
0x0000000140863e8e: add      rsp, 0x58
0x0000000140863e92: pop      rbx
0x0000000140863e93: pop      rdi
0x0000000140863e94: pop      rsi
0x0000000140863e95: pop      r12
0x0000000140863e97: pop      r14
0x0000000140863e99: pop      r15
0x0000000140863e9b: jmp      qword ptr [rip + 0x6dff6]
0x0000000140863ea2: mov      rdi, qword ptr [r15]
0x0000000140863ea5: mov      r12, qword ptr [r15 + 8]
0x0000000140863ea9: mov      r14, qword ptr [r12 + 0x18]
0x0000000140863eae: lea      rdx, [rip + 0x329b9f]
0x0000000140863eb5: mov      r8d, 0xd
0x0000000140863ebb: mov      rcx, rdi
0x0000000140863ebe: mov      rax, r14
0x0000000140863ec1: call     qword ptr [rip + 0x6dfd1]
0x0000000140863ec7: mov      bl, 1
0x0000000140863ec9: test     al, al
0x0000000140863ecb: jne      0x14086401f
0x0000000140863ed1: test     byte ptr [r15 + 0x12], 0x80
0x0000000140863ed6: jne      0x140863f9c
0x0000000140863edc: lea      rdx, [rip + 0x303cce]
0x0000000140863ee3: mov      r8d, 1
0x0000000140863ee9: mov      rcx, rdi
0x0000000140863eec: mov      rax, r14
0x0000000140863eef: call     qword ptr [rip + 0x6dfa3]
0x0000000140863ef5: test     al, al
0x0000000140863ef7: jne      0x14086401f
0x0000000140863efd: mov      rcx, qword ptr [rsi + 8]
0x0000000140863f01: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140863f05: mov      r8, rdi
0x0000000140863f08: mov      r9, r12
0x0000000140863f0b: call     0x1400225f0
0x0000000140863f10: jmp      0x140864000
0x0000000140863f15: lea      rdx, [rip + 0x9861f]
0x0000000140863f1c: mov      r8d, 2
0x0000000140863f22: mov      rcx, rdi
0x0000000140863f25: mov      rax, r14
0x0000000140863f28: call     qword ptr [rip + 0x6df6a]
0x0000000140863f2e: test     al, al
0x0000000140863f30: jne      0x14086401f
0x0000000140863f36: lea      rax, [rsp + 0x27]
0x0000000140863f3b: mov      byte ptr [rax], 1
0x0000000140863f3e: lea      rcx, [rsp + 0x40]
0x0000000140863f43: mov      qword ptr [rcx], rdi
0x0000000140863f46: mov      qword ptr [rcx + 8], r12
0x0000000140863f4a: mov      qword ptr [rcx + 0x10], rax
0x0000000140863f4e: mov      rax, qword ptr [r15 + 0x10]
0x0000000140863f52: lea      rdx, [rsp + 0x28]
0x0000000140863f57: mov      qword ptr [rdx + 0x10], rax
0x0000000140863f5b: mov      qword ptr [rdx], rcx
0x0000000140863f5e: lea      rax, [rip + 0x98963]
0x0000000140863f65: mov      qword ptr [rdx + 8], rax
0x0000000140863f69: mov      rcx, rsi
0x0000000140863f6c: call     0x140865b10
0x0000000140863f71: test     al, al
0x0000000140863f73: jne      0x14086401f
0x0000000140863f79: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140863f7e: mov      rax, qword ptr [rsp + 0x30]
0x0000000140863f83: mov      rax, qword ptr [rax + 0x18]
0x0000000140863f87: lea      rdx, [rip + 0x30c0ca]
0x0000000140863f8e: mov      r8d, 2
0x0000000140863f94: call     qword ptr [rip + 0x6defe]
0x0000000140863f9a: jmp      0x140864000
0x0000000140863f9c: lea      rdx, [rip + 0x98598]
0x0000000140863fa3: mov      r8d, 2
0x0000000140863fa9: mov      rcx, rdi
0x0000000140863fac: mov      rax, r14
0x0000000140863faf: call     qword ptr [rip + 0x6dee3]
0x0000000140863fb5: test     al, al
0x0000000140863fb7: jne      0x14086401f
0x0000000140863fb9: lea      rax, [rsp + 0x40]
0x0000000140863fbe: mov      byte ptr [rax], 1
0x0000000140863fc1: lea      r8, [rsp + 0x28]
0x0000000140863fc6: mov      qword ptr [r8], rdi
0x0000000140863fc9: mov      qword ptr [r8 + 8], r12
0x0000000140863fcd: mov      qword ptr [r8 + 0x10], rax
0x0000000140863fd1: mov      rcx, qword ptr [rsi + 8]
0x0000000140863fd5: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140863fd9: lea      r9, [rip + 0x988e8]
0x0000000140863fe0: call     0x1400225f0
0x0000000140863fe5: test     al, al
0x0000000140863fe7: jne      0x14086401f
0x0000000140863fe9: lea      rdx, [rip + 0x30c068]
0x0000000140863ff0: lea      rcx, [rsp + 0x28]
0x0000000140863ff5: mov      r8d, 2
0x0000000140863ffb: call     0x14001b970
0x0000000140864000: test     al, al
0x0000000140864002: jne      0x14086401f
0x0000000140864004: lea      rdx, [rip + 0x328c0e]
0x000000014086400b: mov      r8d, 1
0x0000000140864011: mov      rcx, rdi
0x0000000140864014: mov      rax, r14
0x0000000140864017: call     qword ptr [rip + 0x6de7b]
0x000000014086401d: mov      ebx, eax
0x000000014086401f: mov      eax, ebx
0x0000000140864021: add      rsp, 0x58
0x0000000140864025: pop      rbx
0x0000000140864026: pop      rdi
0x0000000140864027: pop      rsi
0x0000000140864028: pop      r12
0x000000014086402a: pop      r14
0x000000014086402c: pop      r15
0x000000014086402e: ret      
