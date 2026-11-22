; instruction-faithful x86-64 fallback for flow.exe rva=0x5beab0-0x5beb98
0x00000001405beab0: push     rbp
0x00000001405beab1: push     rsi
0x00000001405beab2: push     rdi
0x00000001405beab3: push     rbx
0x00000001405beab4: sub      rsp, 0x78
0x00000001405beab8: lea      rbp, [rsp + 0x70]
0x00000001405beabd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405beac5: mov      rsi, rcx
0x00000001405beac8: lea      rdi, [rbp - 0x48]
0x00000001405beacc: mov      rcx, rdi
0x00000001405beacf: call     0x1405be600
0x00000001405bead4: nop      
0x00000001405bead5: mov      rcx, rdi
0x00000001405bead8: call     0x1405bec00
0x00000001405beadd: nop      
0x00000001405beade: mov      rbx, rax
0x00000001405beae1: lea      rcx, [rbp - 0x48]
0x00000001405beae5: call     0x1405bed68
0x00000001405beaea: nop      
0x00000001405beaeb: mov      rdi, rax
0x00000001405beaee: test     rbx, rbx
0x00000001405beaf1: je       0x1405beb0b
0x00000001405beaf3: mov      rdx, qword ptr [rbx + 8]
0x00000001405beaf7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405beafc: add      r8, rdx
0x00000001405beaff: lea      rcx, [rbp - 0x18]
0x00000001405beb03: call     0x1405beeaa
0x00000001405beb08: nop      
0x00000001405beb09: jmp      0x1405beb1d
0x00000001405beb0b: xor      eax, eax
0x00000001405beb0d: mov      qword ptr [rbp - 0x18], rax
0x00000001405beb11: mov      qword ptr [rbp - 0x10], 8
0x00000001405beb19: mov      qword ptr [rbp - 8], rax
0x00000001405beb1d: test     rdi, rdi
0x00000001405beb20: je       0x1405beb3a
0x00000001405beb22: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405beb26: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405beb2b: add      r8, rdx
0x00000001405beb2e: lea      rcx, [rbp - 0x30]
0x00000001405beb32: call     0x1405beeaa
0x00000001405beb37: nop      
0x00000001405beb38: jmp      0x1405beb4c
0x00000001405beb3a: xor      eax, eax
0x00000001405beb3c: mov      qword ptr [rbp - 0x30], rax
0x00000001405beb40: mov      qword ptr [rbp - 0x28], 8
0x00000001405beb48: mov      qword ptr [rbp - 0x20], rax
0x00000001405beb4c: mov      rax, qword ptr [rbp - 8]
0x00000001405beb50: mov      qword ptr [rsi + 0x10], rax
0x00000001405beb54: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405beb58: movups   xmmword ptr [rsi], xmm0
0x00000001405beb5b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405beb5f: mov      qword ptr [rsi + 0x28], rax
0x00000001405beb63: mov      rax, qword ptr [rbp - 0x30]
0x00000001405beb67: mov      qword ptr [rsi + 0x18], rax
0x00000001405beb6b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405beb6f: mov      qword ptr [rsi + 0x20], rax
0x00000001405beb73: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405beb77: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405beb7b: mov      r8d, 8
0x00000001405beb81: mov      r9d, 0x10
0x00000001405beb87: call     0x14000a0f6
0x00000001405beb8c: mov      rax, rsi
0x00000001405beb8f: add      rsp, 0x78
0x00000001405beb93: pop      rbx
0x00000001405beb94: pop      rdi
0x00000001405beb95: pop      rsi
0x00000001405beb96: pop      rbp
0x00000001405beb97: ret      
