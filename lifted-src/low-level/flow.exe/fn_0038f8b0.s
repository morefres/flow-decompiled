; instruction-faithful x86-64 fallback for flow.exe rva=0x38f8b0-0x38f9fc
0x000000014038f8b0: push     rbp
0x000000014038f8b1: push     rsi
0x000000014038f8b2: sub      rsp, 0xeb8
0x000000014038f8b9: lea      rbp, [rsp + 0x80]
0x000000014038f8c1: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038f8cc: mov      rsi, rcx
0x000000014038f8cf: call     0x140808d67
0x000000014038f8d4: movzx    eax, al
0x000000014038f8d7: lea      rcx, [rip + 0x812616]
0x000000014038f8de: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038f8e2: add      rax, rcx
0x000000014038f8e5: jmp      rax
0x000000014038f8e7: lea      rax, [rsi + 0x20]
0x000000014038f8eb: mov      qword ptr [rbp + 0xe10], rax
0x000000014038f8f2: cmp      dword ptr [rsi + 0x30], 0
0x000000014038f8f6: mov      qword ptr [rbp + 0xe08], rsi
0x000000014038f8fd: jne      0x14038f9ae
0x000000014038f903: mov      rcx, qword ptr [rsi + 0x28]
0x000000014038f907: call     0x1408089db
0x000000014038f90c: mov      qword ptr [rbp + 0xe18], rax
0x000000014038f913: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038f91a: lea      rcx, [rax + 0x38]
0x000000014038f91e: call     0x1403902af
0x000000014038f923: nop      
0x000000014038f924: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038f92b: call     0x1408089db
0x000000014038f930: nop      
0x000000014038f931: lea      rdx, [rbp - 0x60]
0x000000014038f935: mov      dword ptr [rdx], 2
0x000000014038f93b: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038f942: call     0x1403901ee
0x000000014038f947: nop      
0x000000014038f948: xor      eax, eax
0x000000014038f94a: lea      rdx, [rbp + 0x6d0]
0x000000014038f951: mov      qword ptr [rdx + 0x10], rcx
0x000000014038f955: mov      qword ptr [rdx + 0x18], r8
0x000000014038f959: mov      qword ptr [rdx + 8], rax
0x000000014038f95d: mov      dword ptr [rdx], 1
0x000000014038f963: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038f96a: call     0x1403901ee
0x000000014038f96f: nop      
0x000000014038f970: mov      rsi, qword ptr [rbp + 0xe08]
0x000000014038f977: jmp      0x14038f99d
0x000000014038f979: add      rsp, 0xeb8
0x000000014038f980: pop      rsi
0x000000014038f981: pop      rbp
0x000000014038f982: ret      
0x000000014038f983: mov      rcx, rsi
0x000000014038f986: add      rsp, 0xeb8
0x000000014038f98d: pop      rsi
0x000000014038f98e: pop      rbp
0x000000014038f98f: jmp      0x14038fed7
0x000000014038f994: lea      rcx, [rsi + 0x20]
0x000000014038f998: call     0x14038ff4a
0x000000014038f99d: mov      rcx, rsi
0x000000014038f9a0: add      rsp, 0xeb8
0x000000014038f9a7: pop      rsi
0x000000014038f9a8: pop      rbp
0x000000014038f9a9: jmp      0x14039003d
0x000000014038f9ae: lea      rcx, [rip + 0x7f1053]
0x000000014038f9b5: lea      r8, [rip + 0x7f108c]
0x000000014038f9bc: mov      edx, 0x75
0x000000014038f9c1: call     0x1408ae6f0
0x000000014038f9c6: nop      
0x000000014038f9c7: ud2      
0x000000014038f9c9: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038f9d0: mov      rdx, qword ptr [rbp + 0xe18]
0x000000014038f9d7: call     0x14003668a
0x000000014038f9dc: jmp      0x14038f970
0x000000014038f9de: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038f9e5: mov      rax, qword ptr [rax + 0x28]
0x000000014038f9e9: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038f9f0: mov      r8, qword ptr [rbp + 0xe00]
0x000000014038f9f7: jmp      0x14038f94a
