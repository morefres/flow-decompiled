; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfa20-0x5bfb08
0x00000001405bfa20: push     rbp
0x00000001405bfa21: push     rsi
0x00000001405bfa22: push     rdi
0x00000001405bfa23: push     rbx
0x00000001405bfa24: sub      rsp, 0x78
0x00000001405bfa28: lea      rbp, [rsp + 0x70]
0x00000001405bfa2d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bfa35: mov      rsi, rcx
0x00000001405bfa38: lea      rdi, [rbp - 0x48]
0x00000001405bfa3c: mov      rcx, rdi
0x00000001405bfa3f: call     0x1405bf8e0
0x00000001405bfa44: nop      
0x00000001405bfa45: mov      rcx, rdi
0x00000001405bfa48: call     0x1405bec00
0x00000001405bfa4d: nop      
0x00000001405bfa4e: mov      rbx, rax
0x00000001405bfa51: lea      rcx, [rbp - 0x48]
0x00000001405bfa55: call     0x1405bed68
0x00000001405bfa5a: nop      
0x00000001405bfa5b: mov      rdi, rax
0x00000001405bfa5e: test     rbx, rbx
0x00000001405bfa61: je       0x1405bfa7b
0x00000001405bfa63: mov      rdx, qword ptr [rbx + 8]
0x00000001405bfa67: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405bfa6c: add      r8, rdx
0x00000001405bfa6f: lea      rcx, [rbp - 0x18]
0x00000001405bfa73: call     0x1405beeaa
0x00000001405bfa78: nop      
0x00000001405bfa79: jmp      0x1405bfa8d
0x00000001405bfa7b: xor      eax, eax
0x00000001405bfa7d: mov      qword ptr [rbp - 0x18], rax
0x00000001405bfa81: mov      qword ptr [rbp - 0x10], 8
0x00000001405bfa89: mov      qword ptr [rbp - 8], rax
0x00000001405bfa8d: test     rdi, rdi
0x00000001405bfa90: je       0x1405bfaaa
0x00000001405bfa92: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405bfa96: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405bfa9b: add      r8, rdx
0x00000001405bfa9e: lea      rcx, [rbp - 0x30]
0x00000001405bfaa2: call     0x1405beeaa
0x00000001405bfaa7: nop      
0x00000001405bfaa8: jmp      0x1405bfabc
0x00000001405bfaaa: xor      eax, eax
0x00000001405bfaac: mov      qword ptr [rbp - 0x30], rax
0x00000001405bfab0: mov      qword ptr [rbp - 0x28], 8
0x00000001405bfab8: mov      qword ptr [rbp - 0x20], rax
0x00000001405bfabc: mov      rax, qword ptr [rbp - 8]
0x00000001405bfac0: mov      qword ptr [rsi + 0x10], rax
0x00000001405bfac4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405bfac8: movups   xmmword ptr [rsi], xmm0
0x00000001405bfacb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405bfacf: mov      qword ptr [rsi + 0x28], rax
0x00000001405bfad3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405bfad7: mov      qword ptr [rsi + 0x18], rax
0x00000001405bfadb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405bfadf: mov      qword ptr [rsi + 0x20], rax
0x00000001405bfae3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405bfae7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405bfaeb: mov      r8d, 8
0x00000001405bfaf1: mov      r9d, 0x10
0x00000001405bfaf7: call     0x14000a0f6
0x00000001405bfafc: mov      rax, rsi
0x00000001405bfaff: add      rsp, 0x78
0x00000001405bfb03: pop      rbx
0x00000001405bfb04: pop      rdi
0x00000001405bfb05: pop      rsi
0x00000001405bfb06: pop      rbp
0x00000001405bfb07: ret      
