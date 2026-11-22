; instruction-faithful x86-64 fallback for flow.exe rva=0x390f00-0x39104c
0x0000000140390f00: push     rbp
0x0000000140390f01: push     rsi
0x0000000140390f02: sub      rsp, 0xeb8
0x0000000140390f09: lea      rbp, [rsp + 0x80]
0x0000000140390f11: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x0000000140390f1c: mov      rsi, rcx
0x0000000140390f1f: call     0x140808d67
0x0000000140390f24: movzx    eax, al
0x0000000140390f27: lea      rcx, [rip + 0x810ff6]
0x0000000140390f2e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140390f32: add      rax, rcx
0x0000000140390f35: jmp      rax
0x0000000140390f37: lea      rax, [rsi + 0x20]
0x0000000140390f3b: mov      qword ptr [rbp + 0xe10], rax
0x0000000140390f42: cmp      dword ptr [rsi + 0x30], 0
0x0000000140390f46: mov      qword ptr [rbp + 0xe08], rsi
0x0000000140390f4d: jne      0x140390ffe
0x0000000140390f53: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140390f57: call     0x1408089db
0x0000000140390f5c: mov      qword ptr [rbp + 0xe18], rax
0x0000000140390f63: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140390f6a: lea      rcx, [rax + 0x38]
0x0000000140390f6e: call     0x1403902af
0x0000000140390f73: nop      
0x0000000140390f74: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140390f7b: call     0x1408089db
0x0000000140390f80: nop      
0x0000000140390f81: lea      rdx, [rbp - 0x60]
0x0000000140390f85: mov      dword ptr [rdx], 2
0x0000000140390f8b: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140390f92: call     0x1403901ee
0x0000000140390f97: nop      
0x0000000140390f98: xor      eax, eax
0x0000000140390f9a: lea      rdx, [rbp + 0x6d0]
0x0000000140390fa1: mov      qword ptr [rdx + 0x10], rcx
0x0000000140390fa5: mov      qword ptr [rdx + 0x18], r8
0x0000000140390fa9: mov      qword ptr [rdx + 8], rax
0x0000000140390fad: mov      dword ptr [rdx], 1
0x0000000140390fb3: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140390fba: call     0x1403901ee
0x0000000140390fbf: nop      
0x0000000140390fc0: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140390fc7: jmp      0x140390fed
0x0000000140390fc9: add      rsp, 0xeb8
0x0000000140390fd0: pop      rsi
0x0000000140390fd1: pop      rbp
0x0000000140390fd2: ret      
0x0000000140390fd3: mov      rcx, rsi
0x0000000140390fd6: add      rsp, 0xeb8
0x0000000140390fdd: pop      rsi
0x0000000140390fde: pop      rbp
0x0000000140390fdf: jmp      0x1403913a7
0x0000000140390fe4: lea      rcx, [rsi + 0x20]
0x0000000140390fe8: call     0x14038ff4a
0x0000000140390fed: mov      rcx, rsi
0x0000000140390ff0: add      rsp, 0xeb8
0x0000000140390ff7: pop      rsi
0x0000000140390ff8: pop      rbp
0x0000000140390ff9: jmp      0x14039141a
0x0000000140390ffe: lea      rcx, [rip + 0x7efa03]
0x0000000140391005: lea      r8, [rip + 0x7efa3c]
0x000000014039100c: mov      edx, 0x75
0x0000000140391011: call     0x1408ae6f0
0x0000000140391016: nop      
0x0000000140391017: ud2      
0x0000000140391019: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140391020: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140391027: call     0x14003668a
0x000000014039102c: jmp      0x140390fc0
0x000000014039102e: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140391035: mov      rax, qword ptr [rax + 0x28]
0x0000000140391039: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140391040: mov      r8, qword ptr [rbp + 0xe00]
0x0000000140391047: jmp      0x140390f9a
