; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfc90-0x5bfd7b
0x00000001405bfc90: push     rbp
0x00000001405bfc91: push     rsi
0x00000001405bfc92: push     rdi
0x00000001405bfc93: push     rbx
0x00000001405bfc94: sub      rsp, 0x78
0x00000001405bfc98: lea      rbp, [rsp + 0x70]
0x00000001405bfc9d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bfca5: mov      rsi, rcx
0x00000001405bfca8: mov      rdx, qword ptr [rdx]
0x00000001405bfcab: lea      rdi, [rbp - 0x48]
0x00000001405bfcaf: mov      rcx, rdi
0x00000001405bfcb2: call     0x1405bfde3
0x00000001405bfcb7: nop      
0x00000001405bfcb8: mov      rcx, rdi
0x00000001405bfcbb: call     0x1405bec00
0x00000001405bfcc0: nop      
0x00000001405bfcc1: mov      rbx, rax
0x00000001405bfcc4: lea      rcx, [rbp - 0x48]
0x00000001405bfcc8: call     0x1405bed68
0x00000001405bfccd: nop      
0x00000001405bfcce: mov      rdi, rax
0x00000001405bfcd1: test     rbx, rbx
0x00000001405bfcd4: je       0x1405bfcee
0x00000001405bfcd6: mov      rdx, qword ptr [rbx + 8]
0x00000001405bfcda: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405bfcdf: add      r8, rdx
0x00000001405bfce2: lea      rcx, [rbp - 0x18]
0x00000001405bfce6: call     0x1405beeaa
0x00000001405bfceb: nop      
0x00000001405bfcec: jmp      0x1405bfd00
0x00000001405bfcee: xor      eax, eax
0x00000001405bfcf0: mov      qword ptr [rbp - 0x18], rax
0x00000001405bfcf4: mov      qword ptr [rbp - 0x10], 8
0x00000001405bfcfc: mov      qword ptr [rbp - 8], rax
0x00000001405bfd00: test     rdi, rdi
0x00000001405bfd03: je       0x1405bfd1d
0x00000001405bfd05: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405bfd09: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405bfd0e: add      r8, rdx
0x00000001405bfd11: lea      rcx, [rbp - 0x30]
0x00000001405bfd15: call     0x1405beeaa
0x00000001405bfd1a: nop      
0x00000001405bfd1b: jmp      0x1405bfd2f
0x00000001405bfd1d: xor      eax, eax
0x00000001405bfd1f: mov      qword ptr [rbp - 0x30], rax
0x00000001405bfd23: mov      qword ptr [rbp - 0x28], 8
0x00000001405bfd2b: mov      qword ptr [rbp - 0x20], rax
0x00000001405bfd2f: mov      rax, qword ptr [rbp - 8]
0x00000001405bfd33: mov      qword ptr [rsi + 0x10], rax
0x00000001405bfd37: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405bfd3b: movups   xmmword ptr [rsi], xmm0
0x00000001405bfd3e: mov      rax, qword ptr [rbp - 0x20]
0x00000001405bfd42: mov      qword ptr [rsi + 0x28], rax
0x00000001405bfd46: mov      rax, qword ptr [rbp - 0x30]
0x00000001405bfd4a: mov      qword ptr [rsi + 0x18], rax
0x00000001405bfd4e: mov      rax, qword ptr [rbp - 0x28]
0x00000001405bfd52: mov      qword ptr [rsi + 0x20], rax
0x00000001405bfd56: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405bfd5a: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405bfd5e: mov      r8d, 8
0x00000001405bfd64: mov      r9d, 0x10
0x00000001405bfd6a: call     0x14000a0f6
0x00000001405bfd6f: mov      rax, rsi
0x00000001405bfd72: add      rsp, 0x78
0x00000001405bfd76: pop      rbx
0x00000001405bfd77: pop      rdi
0x00000001405bfd78: pop      rsi
0x00000001405bfd79: pop      rbp
0x00000001405bfd7a: ret      
