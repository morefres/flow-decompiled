; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc990-0x5cca78
0x00000001405cc990: push     rbp
0x00000001405cc991: push     rsi
0x00000001405cc992: push     rdi
0x00000001405cc993: push     rbx
0x00000001405cc994: sub      rsp, 0x78
0x00000001405cc998: lea      rbp, [rsp + 0x70]
0x00000001405cc99d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cc9a5: mov      rsi, rcx
0x00000001405cc9a8: lea      rdi, [rbp - 0x48]
0x00000001405cc9ac: mov      rcx, rdi
0x00000001405cc9af: call     0x1405cc840
0x00000001405cc9b4: nop      
0x00000001405cc9b5: mov      rcx, rdi
0x00000001405cc9b8: call     0x1405bec00
0x00000001405cc9bd: nop      
0x00000001405cc9be: mov      rbx, rax
0x00000001405cc9c1: lea      rcx, [rbp - 0x48]
0x00000001405cc9c5: call     0x1405bed68
0x00000001405cc9ca: nop      
0x00000001405cc9cb: mov      rdi, rax
0x00000001405cc9ce: test     rbx, rbx
0x00000001405cc9d1: je       0x1405cc9eb
0x00000001405cc9d3: mov      rdx, qword ptr [rbx + 8]
0x00000001405cc9d7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cc9dc: add      r8, rdx
0x00000001405cc9df: lea      rcx, [rbp - 0x18]
0x00000001405cc9e3: call     0x1405beeaa
0x00000001405cc9e8: nop      
0x00000001405cc9e9: jmp      0x1405cc9fd
0x00000001405cc9eb: xor      eax, eax
0x00000001405cc9ed: mov      qword ptr [rbp - 0x18], rax
0x00000001405cc9f1: mov      qword ptr [rbp - 0x10], 8
0x00000001405cc9f9: mov      qword ptr [rbp - 8], rax
0x00000001405cc9fd: test     rdi, rdi
0x00000001405cca00: je       0x1405cca1a
0x00000001405cca02: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cca06: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cca0b: add      r8, rdx
0x00000001405cca0e: lea      rcx, [rbp - 0x30]
0x00000001405cca12: call     0x1405beeaa
0x00000001405cca17: nop      
0x00000001405cca18: jmp      0x1405cca2c
0x00000001405cca1a: xor      eax, eax
0x00000001405cca1c: mov      qword ptr [rbp - 0x30], rax
0x00000001405cca20: mov      qword ptr [rbp - 0x28], 8
0x00000001405cca28: mov      qword ptr [rbp - 0x20], rax
0x00000001405cca2c: mov      rax, qword ptr [rbp - 8]
0x00000001405cca30: mov      qword ptr [rsi + 0x10], rax
0x00000001405cca34: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cca38: movups   xmmword ptr [rsi], xmm0
0x00000001405cca3b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cca3f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cca43: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cca47: mov      qword ptr [rsi + 0x18], rax
0x00000001405cca4b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cca4f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cca53: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cca57: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cca5b: mov      r8d, 8
0x00000001405cca61: mov      r9d, 0x10
0x00000001405cca67: call     0x14000a0f6
0x00000001405cca6c: mov      rax, rsi
0x00000001405cca6f: add      rsp, 0x78
0x00000001405cca73: pop      rbx
0x00000001405cca74: pop      rdi
0x00000001405cca75: pop      rsi
0x00000001405cca76: pop      rbp
0x00000001405cca77: ret      
