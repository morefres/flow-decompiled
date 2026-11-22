; instruction-faithful x86-64 fallback for flow.exe rva=0x391d80-0x391ecc
0x0000000140391d80: push     rbp
0x0000000140391d81: push     rsi
0x0000000140391d82: sub      rsp, 0xeb8
0x0000000140391d89: lea      rbp, [rsp + 0x80]
0x0000000140391d91: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x0000000140391d9c: mov      rsi, rcx
0x0000000140391d9f: call     0x140808d67
0x0000000140391da4: movzx    eax, al
0x0000000140391da7: lea      rcx, [rip + 0x810186]
0x0000000140391dae: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140391db2: add      rax, rcx
0x0000000140391db5: jmp      rax
0x0000000140391db7: lea      rax, [rsi + 0x20]
0x0000000140391dbb: mov      qword ptr [rbp + 0xe10], rax
0x0000000140391dc2: cmp      dword ptr [rsi + 0x30], 0
0x0000000140391dc6: mov      qword ptr [rbp + 0xe08], rsi
0x0000000140391dcd: jne      0x140391e7e
0x0000000140391dd3: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140391dd7: call     0x1408089db
0x0000000140391ddc: mov      qword ptr [rbp + 0xe18], rax
0x0000000140391de3: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140391dea: lea      rcx, [rax + 0x38]
0x0000000140391dee: call     0x140391fcb
0x0000000140391df3: nop      
0x0000000140391df4: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140391dfb: call     0x1408089db
0x0000000140391e00: nop      
0x0000000140391e01: lea      rdx, [rbp - 0x60]
0x0000000140391e05: mov      dword ptr [rdx], 2
0x0000000140391e0b: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140391e12: call     0x14028fe2e
0x0000000140391e17: nop      
0x0000000140391e18: xor      eax, eax
0x0000000140391e1a: lea      rdx, [rbp + 0x6d0]
0x0000000140391e21: mov      qword ptr [rdx + 0x10], rcx
0x0000000140391e25: mov      qword ptr [rdx + 0x18], r8
0x0000000140391e29: mov      qword ptr [rdx + 8], rax
0x0000000140391e2d: mov      dword ptr [rdx], 1
0x0000000140391e33: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140391e3a: call     0x14028fe2e
0x0000000140391e3f: nop      
0x0000000140391e40: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140391e47: jmp      0x140391e6d
0x0000000140391e49: add      rsp, 0xeb8
0x0000000140391e50: pop      rsi
0x0000000140391e51: pop      rbp
0x0000000140391e52: ret      
0x0000000140391e53: mov      rcx, rsi
0x0000000140391e56: add      rsp, 0xeb8
0x0000000140391e5d: pop      rsi
0x0000000140391e5e: pop      rbp
0x0000000140391e5f: jmp      0x14028fb17
0x0000000140391e64: lea      rcx, [rsi + 0x20]
0x0000000140391e68: call     0x14028fb8a
0x0000000140391e6d: mov      rcx, rsi
0x0000000140391e70: add      rsp, 0xeb8
0x0000000140391e77: pop      rsi
0x0000000140391e78: pop      rbp
0x0000000140391e79: jmp      0x14028fc7d
0x0000000140391e7e: lea      rcx, [rip + 0x7eeb83]
0x0000000140391e85: lea      r8, [rip + 0x7eebbc]
0x0000000140391e8c: mov      edx, 0x75
0x0000000140391e91: call     0x1408ae6f0
0x0000000140391e96: nop      
0x0000000140391e97: ud2      
0x0000000140391e99: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140391ea0: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140391ea7: call     0x14003668a
0x0000000140391eac: jmp      0x140391e40
0x0000000140391eae: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140391eb5: mov      rax, qword ptr [rax + 0x28]
0x0000000140391eb9: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140391ec0: mov      r8, qword ptr [rbp + 0xe00]
0x0000000140391ec7: jmp      0x140391e1a
