; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6cd0-0x2a6e1c
0x00000001402a6cd0: push     rbp
0x00000001402a6cd1: push     rsi
0x00000001402a6cd2: sub      rsp, 0xeb8
0x00000001402a6cd9: lea      rbp, [rsp + 0x80]
0x00000001402a6ce1: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x00000001402a6cec: mov      rsi, rcx
0x00000001402a6cef: call     0x140808d67
0x00000001402a6cf4: movzx    eax, al
0x00000001402a6cf7: lea      rcx, [rip + 0x8f9c6e]
0x00000001402a6cfe: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a6d02: add      rax, rcx
0x00000001402a6d05: jmp      rax
0x00000001402a6d07: lea      rax, [rsi + 0x20]
0x00000001402a6d0b: mov      qword ptr [rbp + 0xe10], rax
0x00000001402a6d12: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a6d16: mov      qword ptr [rbp + 0xe08], rsi
0x00000001402a6d1d: jne      0x1402a6dce
0x00000001402a6d23: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a6d27: call     0x1408089db
0x00000001402a6d2c: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a6d33: mov      rax, qword ptr [rbp + 0xe08]
0x00000001402a6d3a: lea      rcx, [rax + 0x38]
0x00000001402a6d3e: call     0x1402a76cf
0x00000001402a6d43: nop      
0x00000001402a6d44: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a6d4b: call     0x1408089db
0x00000001402a6d50: nop      
0x00000001402a6d51: lea      rdx, [rbp - 0x60]
0x00000001402a6d55: mov      dword ptr [rdx], 2
0x00000001402a6d5b: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a6d62: call     0x1402a760e
0x00000001402a6d67: nop      
0x00000001402a6d68: xor      eax, eax
0x00000001402a6d6a: lea      rdx, [rbp + 0x6d0]
0x00000001402a6d71: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a6d75: mov      qword ptr [rdx + 0x18], r8
0x00000001402a6d79: mov      qword ptr [rdx + 8], rax
0x00000001402a6d7d: mov      dword ptr [rdx], 1
0x00000001402a6d83: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a6d8a: call     0x1402a760e
0x00000001402a6d8f: nop      
0x00000001402a6d90: mov      rsi, qword ptr [rbp + 0xe08]
0x00000001402a6d97: jmp      0x1402a6dbd
0x00000001402a6d99: add      rsp, 0xeb8
0x00000001402a6da0: pop      rsi
0x00000001402a6da1: pop      rbp
0x00000001402a6da2: ret      
0x00000001402a6da3: mov      rcx, rsi
0x00000001402a6da6: add      rsp, 0xeb8
0x00000001402a6dad: pop      rsi
0x00000001402a6dae: pop      rbp
0x00000001402a6daf: jmp      0x1402a72f7
0x00000001402a6db4: lea      rcx, [rsi + 0x20]
0x00000001402a6db8: call     0x1402a736a
0x00000001402a6dbd: mov      rcx, rsi
0x00000001402a6dc0: add      rsp, 0xeb8
0x00000001402a6dc7: pop      rsi
0x00000001402a6dc8: pop      rbp
0x00000001402a6dc9: jmp      0x1402a745d
0x00000001402a6dce: lea      rcx, [rip + 0x8d9c33]
0x00000001402a6dd5: lea      r8, [rip + 0x8d9c6c]
0x00000001402a6ddc: mov      edx, 0x75
0x00000001402a6de1: call     0x1408ae6f0
0x00000001402a6de6: nop      
0x00000001402a6de7: ud2      
0x00000001402a6de9: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a6df0: mov      rdx, qword ptr [rbp + 0xe18]
0x00000001402a6df7: call     0x14003668a
0x00000001402a6dfc: jmp      0x1402a6d90
0x00000001402a6dfe: mov      rax, qword ptr [rbp + 0xe08]
0x00000001402a6e05: mov      rax, qword ptr [rax + 0x28]
0x00000001402a6e09: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a6e10: mov      r8, qword ptr [rbp + 0xe00]
0x00000001402a6e17: jmp      0x1402a6d6a
