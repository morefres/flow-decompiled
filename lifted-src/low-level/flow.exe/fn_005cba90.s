; instruction-faithful x86-64 fallback for flow.exe rva=0x5cba90-0x5cbba6
0x00000001405cba90: push     rbp
0x00000001405cba91: push     rsi
0x00000001405cba92: push     rdi
0x00000001405cba93: push     rbx
0x00000001405cba94: sub      rsp, 0xa8
0x00000001405cba9b: lea      rbp, [rsp + 0x80]
0x00000001405cbaa3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405cbaab: mov      rsi, rcx
0x00000001405cbaae: imul     rax, qword ptr [rdx + 0x10], 0x110
0x00000001405cbab6: mov      rcx, qword ptr [rdx + 8]
0x00000001405cbaba: add      rax, rcx
0x00000001405cbabd: xor      r8d, r8d
0x00000001405cbac0: lea      rdx, [rbp - 0x60]
0x00000001405cbac4: mov      qword ptr [rdx], r8
0x00000001405cbac7: mov      qword ptr [rdx + 0x20], r8
0x00000001405cbacb: mov      qword ptr [rdx + 0x40], rcx
0x00000001405cbacf: mov      qword ptr [rdx + 0x48], rax
0x00000001405cbad3: lea      rdi, [rbp - 0x10]
0x00000001405cbad7: mov      rcx, rdi
0x00000001405cbada: call     0x1405cbc14
0x00000001405cbadf: nop      
0x00000001405cbae0: mov      rcx, rdi
0x00000001405cbae3: call     0x1405bec00
0x00000001405cbae8: nop      
0x00000001405cbae9: mov      rbx, rax
0x00000001405cbaec: lea      rcx, [rbp - 0x10]
0x00000001405cbaf0: call     0x1405bed68
0x00000001405cbaf5: nop      
0x00000001405cbaf6: mov      rdi, rax
0x00000001405cbaf9: test     rbx, rbx
0x00000001405cbafc: je       0x1405cbb16
0x00000001405cbafe: mov      rdx, qword ptr [rbx + 8]
0x00000001405cbb02: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cbb07: add      r8, rdx
0x00000001405cbb0a: lea      rcx, [rbp + 8]
0x00000001405cbb0e: call     0x1405beeaa
0x00000001405cbb13: nop      
0x00000001405cbb14: jmp      0x1405cbb28
0x00000001405cbb16: xor      eax, eax
0x00000001405cbb18: mov      qword ptr [rbp + 8], rax
0x00000001405cbb1c: mov      qword ptr [rbp + 0x10], 8
0x00000001405cbb24: mov      qword ptr [rbp + 0x18], rax
0x00000001405cbb28: test     rdi, rdi
0x00000001405cbb2b: je       0x1405cbb45
0x00000001405cbb2d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cbb31: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cbb36: add      r8, rdx
0x00000001405cbb39: lea      rcx, [rbp - 0x60]
0x00000001405cbb3d: call     0x1405beeaa
0x00000001405cbb42: nop      
0x00000001405cbb43: jmp      0x1405cbb57
0x00000001405cbb45: xor      eax, eax
0x00000001405cbb47: mov      qword ptr [rbp - 0x60], rax
0x00000001405cbb4b: mov      qword ptr [rbp - 0x58], 8
0x00000001405cbb53: mov      qword ptr [rbp - 0x50], rax
0x00000001405cbb57: mov      rax, qword ptr [rbp + 0x18]
0x00000001405cbb5b: mov      qword ptr [rsi + 0x10], rax
0x00000001405cbb5f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405cbb63: movups   xmmword ptr [rsi], xmm0
0x00000001405cbb66: mov      rax, qword ptr [rbp - 0x50]
0x00000001405cbb6a: mov      qword ptr [rsi + 0x28], rax
0x00000001405cbb6e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405cbb72: mov      qword ptr [rsi + 0x18], rax
0x00000001405cbb76: mov      rax, qword ptr [rbp - 0x58]
0x00000001405cbb7a: mov      qword ptr [rsi + 0x20], rax
0x00000001405cbb7e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cbb82: mov      rdx, qword ptr [rbp - 8]
0x00000001405cbb86: mov      r8d, 8
0x00000001405cbb8c: mov      r9d, 0x10
0x00000001405cbb92: call     0x14000a0f6
0x00000001405cbb97: mov      rax, rsi
0x00000001405cbb9a: add      rsp, 0xa8
0x00000001405cbba1: pop      rbx
0x00000001405cbba2: pop      rdi
0x00000001405cbba3: pop      rsi
0x00000001405cbba4: pop      rbp
0x00000001405cbba5: ret      
