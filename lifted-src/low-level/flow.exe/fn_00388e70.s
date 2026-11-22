; instruction-faithful x86-64 fallback for flow.exe rva=0x388e70-0x388fbc
0x0000000140388e70: push     rbp
0x0000000140388e71: push     rsi
0x0000000140388e72: sub      rsp, 0xeb8
0x0000000140388e79: lea      rbp, [rsp + 0x80]
0x0000000140388e81: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x0000000140388e8c: mov      rsi, rcx
0x0000000140388e8f: call     0x140808d67
0x0000000140388e94: movzx    eax, al
0x0000000140388e97: lea      rcx, [rip + 0x818f36]
0x0000000140388e9e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140388ea2: add      rax, rcx
0x0000000140388ea5: jmp      rax
0x0000000140388ea7: lea      rax, [rsi + 0x20]
0x0000000140388eab: mov      qword ptr [rbp + 0xe10], rax
0x0000000140388eb2: cmp      dword ptr [rsi + 0x30], 0
0x0000000140388eb6: mov      qword ptr [rbp + 0xe08], rsi
0x0000000140388ebd: jne      0x140388f6e
0x0000000140388ec3: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140388ec7: call     0x1408089db
0x0000000140388ecc: mov      qword ptr [rbp + 0xe18], rax
0x0000000140388ed3: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140388eda: lea      rcx, [rax + 0x38]
0x0000000140388ede: call     0x1403890bb
0x0000000140388ee3: nop      
0x0000000140388ee4: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140388eeb: call     0x1408089db
0x0000000140388ef0: nop      
0x0000000140388ef1: lea      rdx, [rbp - 0x60]
0x0000000140388ef5: mov      dword ptr [rdx], 2
0x0000000140388efb: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140388f02: call     0x14028fe2e
0x0000000140388f07: nop      
0x0000000140388f08: xor      eax, eax
0x0000000140388f0a: lea      rdx, [rbp + 0x6d0]
0x0000000140388f11: mov      qword ptr [rdx + 0x10], rcx
0x0000000140388f15: mov      qword ptr [rdx + 0x18], r8
0x0000000140388f19: mov      qword ptr [rdx + 8], rax
0x0000000140388f1d: mov      dword ptr [rdx], 1
0x0000000140388f23: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140388f2a: call     0x14028fe2e
0x0000000140388f2f: nop      
0x0000000140388f30: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140388f37: jmp      0x140388f5d
0x0000000140388f39: add      rsp, 0xeb8
0x0000000140388f40: pop      rsi
0x0000000140388f41: pop      rbp
0x0000000140388f42: ret      
0x0000000140388f43: mov      rcx, rsi
0x0000000140388f46: add      rsp, 0xeb8
0x0000000140388f4d: pop      rsi
0x0000000140388f4e: pop      rbp
0x0000000140388f4f: jmp      0x14028fb17
0x0000000140388f54: lea      rcx, [rsi + 0x20]
0x0000000140388f58: call     0x14028fb8a
0x0000000140388f5d: mov      rcx, rsi
0x0000000140388f60: add      rsp, 0xeb8
0x0000000140388f67: pop      rsi
0x0000000140388f68: pop      rbp
0x0000000140388f69: jmp      0x14028fc7d
0x0000000140388f6e: lea      rcx, [rip + 0x7f7a93]
0x0000000140388f75: lea      r8, [rip + 0x7f7acc]
0x0000000140388f7c: mov      edx, 0x75
0x0000000140388f81: call     0x1408ae6f0
0x0000000140388f86: nop      
0x0000000140388f87: ud2      
0x0000000140388f89: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140388f90: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140388f97: call     0x14003668a
0x0000000140388f9c: jmp      0x140388f30
0x0000000140388f9e: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140388fa5: mov      rax, qword ptr [rax + 0x28]
0x0000000140388fa9: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140388fb0: mov      r8, qword ptr [rbp + 0xe00]
0x0000000140388fb7: jmp      0x140388f0a
