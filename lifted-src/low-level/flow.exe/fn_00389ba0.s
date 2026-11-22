; instruction-faithful x86-64 fallback for flow.exe rva=0x389ba0-0x389cec
0x0000000140389ba0: push     rbp
0x0000000140389ba1: push     rsi
0x0000000140389ba2: sub      rsp, 0xeb8
0x0000000140389ba9: lea      rbp, [rsp + 0x80]
0x0000000140389bb1: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x0000000140389bbc: mov      rsi, rcx
0x0000000140389bbf: call     0x140808d67
0x0000000140389bc4: movzx    eax, al
0x0000000140389bc7: lea      rcx, [rip + 0x818236]
0x0000000140389bce: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140389bd2: add      rax, rcx
0x0000000140389bd5: jmp      rax
0x0000000140389bd7: lea      rax, [rsi + 0x20]
0x0000000140389bdb: mov      qword ptr [rbp + 0xe10], rax
0x0000000140389be2: cmp      dword ptr [rsi + 0x30], 0
0x0000000140389be6: mov      qword ptr [rbp + 0xe08], rsi
0x0000000140389bed: jne      0x140389c9e
0x0000000140389bf3: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140389bf7: call     0x1408089db
0x0000000140389bfc: mov      qword ptr [rbp + 0xe18], rax
0x0000000140389c03: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140389c0a: lea      rcx, [rax + 0x38]
0x0000000140389c0e: call     0x1403890bb
0x0000000140389c13: nop      
0x0000000140389c14: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140389c1b: call     0x1408089db
0x0000000140389c20: nop      
0x0000000140389c21: lea      rdx, [rbp - 0x60]
0x0000000140389c25: mov      dword ptr [rdx], 2
0x0000000140389c2b: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140389c32: call     0x14028fe2e
0x0000000140389c37: nop      
0x0000000140389c38: xor      eax, eax
0x0000000140389c3a: lea      rdx, [rbp + 0x6d0]
0x0000000140389c41: mov      qword ptr [rdx + 0x10], rcx
0x0000000140389c45: mov      qword ptr [rdx + 0x18], r8
0x0000000140389c49: mov      qword ptr [rdx + 8], rax
0x0000000140389c4d: mov      dword ptr [rdx], 1
0x0000000140389c53: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140389c5a: call     0x14028fe2e
0x0000000140389c5f: nop      
0x0000000140389c60: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140389c67: jmp      0x140389c8d
0x0000000140389c69: add      rsp, 0xeb8
0x0000000140389c70: pop      rsi
0x0000000140389c71: pop      rbp
0x0000000140389c72: ret      
0x0000000140389c73: mov      rcx, rsi
0x0000000140389c76: add      rsp, 0xeb8
0x0000000140389c7d: pop      rsi
0x0000000140389c7e: pop      rbp
0x0000000140389c7f: jmp      0x140291187
0x0000000140389c84: lea      rcx, [rsi + 0x20]
0x0000000140389c88: call     0x14028fb8a
0x0000000140389c8d: mov      rcx, rsi
0x0000000140389c90: add      rsp, 0xeb8
0x0000000140389c97: pop      rsi
0x0000000140389c98: pop      rbp
0x0000000140389c99: jmp      0x1402911fa
0x0000000140389c9e: lea      rcx, [rip + 0x7f6d63]
0x0000000140389ca5: lea      r8, [rip + 0x7f6d9c]
0x0000000140389cac: mov      edx, 0x75
0x0000000140389cb1: call     0x1408ae6f0
0x0000000140389cb6: nop      
0x0000000140389cb7: ud2      
0x0000000140389cb9: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140389cc0: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140389cc7: call     0x14003668a
0x0000000140389ccc: jmp      0x140389c60
0x0000000140389cce: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140389cd5: mov      rax, qword ptr [rax + 0x28]
0x0000000140389cd9: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140389ce0: mov      r8, qword ptr [rbp + 0xe00]
0x0000000140389ce7: jmp      0x140389c3a
