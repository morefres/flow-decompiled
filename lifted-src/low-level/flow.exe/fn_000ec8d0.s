; instruction-faithful x86-64 fallback for flow.exe rva=0xec8d0-0xeca22
0x00000001400ec8d0: push     rbp
0x00000001400ec8d1: push     rsi
0x00000001400ec8d2: mov      eax, 0x1e98
0x00000001400ec8d7: call     0x1408a7060
0x00000001400ec8dc: sub      rsp, rax
0x00000001400ec8df: lea      rbp, [rsp + 0x80]
0x00000001400ec8e7: mov      qword ptr [rbp + 0x1e00], 0xfffffffffffffffe
0x00000001400ec8f2: mov      rsi, rcx
0x00000001400ec8f5: call     0x140808d67
0x00000001400ec8fa: movzx    eax, al
0x00000001400ec8fd: lea      rcx, [rip + 0xab0190]
0x00000001400ec904: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ec908: add      rax, rcx
0x00000001400ec90b: jmp      rax
0x00000001400ec90d: lea      rax, [rsi + 0x20]
0x00000001400ec911: mov      qword ptr [rbp + 0x1df0], rax
0x00000001400ec918: cmp      dword ptr [rsi + 0x30], 0
0x00000001400ec91c: mov      qword ptr [rbp + 0x1de8], rsi
0x00000001400ec923: jne      0x1400ec9d4
0x00000001400ec929: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400ec92d: call     0x1408089db
0x00000001400ec932: mov      qword ptr [rbp + 0x1df8], rax
0x00000001400ec939: mov      rax, qword ptr [rbp + 0x1de8]
0x00000001400ec940: lea      rcx, [rax + 0x38]
0x00000001400ec944: call     0x1400eb3a5
0x00000001400ec949: nop      
0x00000001400ec94a: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400ec951: call     0x1408089db
0x00000001400ec956: nop      
0x00000001400ec957: lea      rdx, [rbp - 0x60]
0x00000001400ec95b: mov      dword ptr [rdx], 2
0x00000001400ec961: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400ec968: call     0x1400eb2e4
0x00000001400ec96d: nop      
0x00000001400ec96e: xor      eax, eax
0x00000001400ec970: lea      rdx, [rbp + 0xec0]
0x00000001400ec977: mov      qword ptr [rdx + 0x10], rcx
0x00000001400ec97b: mov      qword ptr [rdx + 0x18], r8
0x00000001400ec97f: mov      qword ptr [rdx + 8], rax
0x00000001400ec983: mov      dword ptr [rdx], 1
0x00000001400ec989: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400ec990: call     0x1400eb2e4
0x00000001400ec995: nop      
0x00000001400ec996: mov      rsi, qword ptr [rbp + 0x1de8]
0x00000001400ec99d: jmp      0x1400ec9c3
0x00000001400ec99f: add      rsp, 0x1e98
0x00000001400ec9a6: pop      rsi
0x00000001400ec9a7: pop      rbp
0x00000001400ec9a8: ret      
0x00000001400ec9a9: mov      rcx, rsi
0x00000001400ec9ac: add      rsp, 0x1e98
0x00000001400ec9b3: pop      rsi
0x00000001400ec9b4: pop      rbp
0x00000001400ec9b5: jmp      0x1400ecd87
0x00000001400ec9ba: lea      rcx, [rsi + 0x20]
0x00000001400ec9be: call     0x1400eb03a
0x00000001400ec9c3: mov      rcx, rsi
0x00000001400ec9c6: add      rsp, 0x1e98
0x00000001400ec9cd: pop      rsi
0x00000001400ec9ce: pop      rbp
0x00000001400ec9cf: jmp      0x1400ecdfa
0x00000001400ec9d4: lea      rcx, [rip + 0xa9402d]
0x00000001400ec9db: lea      r8, [rip + 0xa94066]
0x00000001400ec9e2: mov      edx, 0x75
0x00000001400ec9e7: call     0x1408ae6f0
0x00000001400ec9ec: nop      
0x00000001400ec9ed: ud2      
0x00000001400ec9ef: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400ec9f6: mov      rdx, qword ptr [rbp + 0x1df8]
0x00000001400ec9fd: call     0x14003668a
0x00000001400eca02: jmp      0x1400ec996
0x00000001400eca04: mov      rax, qword ptr [rbp + 0x1de8]
0x00000001400eca0b: mov      rax, qword ptr [rax + 0x28]
0x00000001400eca0f: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eca16: mov      r8, qword ptr [rbp + 0x1de0]
0x00000001400eca1d: jmp      0x1400ec970
