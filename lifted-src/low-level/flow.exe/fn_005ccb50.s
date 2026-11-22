; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccb50-0x5ccc38
0x00000001405ccb50: push     rbp
0x00000001405ccb51: push     rsi
0x00000001405ccb52: push     rdi
0x00000001405ccb53: push     rbx
0x00000001405ccb54: sub      rsp, 0x78
0x00000001405ccb58: lea      rbp, [rsp + 0x70]
0x00000001405ccb5d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ccb65: mov      rsi, rcx
0x00000001405ccb68: lea      rdi, [rbp - 0x48]
0x00000001405ccb6c: mov      rcx, rdi
0x00000001405ccb6f: call     0x1405ccae0
0x00000001405ccb74: nop      
0x00000001405ccb75: mov      rcx, rdi
0x00000001405ccb78: call     0x1405bec00
0x00000001405ccb7d: nop      
0x00000001405ccb7e: mov      rbx, rax
0x00000001405ccb81: lea      rcx, [rbp - 0x48]
0x00000001405ccb85: call     0x1405bed68
0x00000001405ccb8a: nop      
0x00000001405ccb8b: mov      rdi, rax
0x00000001405ccb8e: test     rbx, rbx
0x00000001405ccb91: je       0x1405ccbab
0x00000001405ccb93: mov      rdx, qword ptr [rbx + 8]
0x00000001405ccb97: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405ccb9c: add      r8, rdx
0x00000001405ccb9f: lea      rcx, [rbp - 0x18]
0x00000001405ccba3: call     0x1405beeaa
0x00000001405ccba8: nop      
0x00000001405ccba9: jmp      0x1405ccbbd
0x00000001405ccbab: xor      eax, eax
0x00000001405ccbad: mov      qword ptr [rbp - 0x18], rax
0x00000001405ccbb1: mov      qword ptr [rbp - 0x10], 8
0x00000001405ccbb9: mov      qword ptr [rbp - 8], rax
0x00000001405ccbbd: test     rdi, rdi
0x00000001405ccbc0: je       0x1405ccbda
0x00000001405ccbc2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405ccbc6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405ccbcb: add      r8, rdx
0x00000001405ccbce: lea      rcx, [rbp - 0x30]
0x00000001405ccbd2: call     0x1405beeaa
0x00000001405ccbd7: nop      
0x00000001405ccbd8: jmp      0x1405ccbec
0x00000001405ccbda: xor      eax, eax
0x00000001405ccbdc: mov      qword ptr [rbp - 0x30], rax
0x00000001405ccbe0: mov      qword ptr [rbp - 0x28], 8
0x00000001405ccbe8: mov      qword ptr [rbp - 0x20], rax
0x00000001405ccbec: mov      rax, qword ptr [rbp - 8]
0x00000001405ccbf0: mov      qword ptr [rsi + 0x10], rax
0x00000001405ccbf4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405ccbf8: movups   xmmword ptr [rsi], xmm0
0x00000001405ccbfb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405ccbff: mov      qword ptr [rsi + 0x28], rax
0x00000001405ccc03: mov      rax, qword ptr [rbp - 0x30]
0x00000001405ccc07: mov      qword ptr [rsi + 0x18], rax
0x00000001405ccc0b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405ccc0f: mov      qword ptr [rsi + 0x20], rax
0x00000001405ccc13: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405ccc17: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405ccc1b: mov      r8d, 8
0x00000001405ccc21: mov      r9d, 0x10
0x00000001405ccc27: call     0x14000a0f6
0x00000001405ccc2c: mov      rax, rsi
0x00000001405ccc2f: add      rsp, 0x78
0x00000001405ccc33: pop      rbx
0x00000001405ccc34: pop      rdi
0x00000001405ccc35: pop      rsi
0x00000001405ccc36: pop      rbp
0x00000001405ccc37: ret      
