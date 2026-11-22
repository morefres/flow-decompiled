; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8c60-0x5c8d48
0x00000001405c8c60: push     rbp
0x00000001405c8c61: push     rsi
0x00000001405c8c62: push     rdi
0x00000001405c8c63: push     rbx
0x00000001405c8c64: sub      rsp, 0x78
0x00000001405c8c68: lea      rbp, [rsp + 0x70]
0x00000001405c8c6d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c8c75: mov      rsi, rcx
0x00000001405c8c78: lea      rdi, [rbp - 0x48]
0x00000001405c8c7c: mov      rcx, rdi
0x00000001405c8c7f: call     0x1405c8b00
0x00000001405c8c84: nop      
0x00000001405c8c85: mov      rcx, rdi
0x00000001405c8c88: call     0x1405bec00
0x00000001405c8c8d: nop      
0x00000001405c8c8e: mov      rbx, rax
0x00000001405c8c91: lea      rcx, [rbp - 0x48]
0x00000001405c8c95: call     0x1405bed68
0x00000001405c8c9a: nop      
0x00000001405c8c9b: mov      rdi, rax
0x00000001405c8c9e: test     rbx, rbx
0x00000001405c8ca1: je       0x1405c8cbb
0x00000001405c8ca3: mov      rdx, qword ptr [rbx + 8]
0x00000001405c8ca7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c8cac: add      r8, rdx
0x00000001405c8caf: lea      rcx, [rbp - 0x18]
0x00000001405c8cb3: call     0x1405beeaa
0x00000001405c8cb8: nop      
0x00000001405c8cb9: jmp      0x1405c8ccd
0x00000001405c8cbb: xor      eax, eax
0x00000001405c8cbd: mov      qword ptr [rbp - 0x18], rax
0x00000001405c8cc1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c8cc9: mov      qword ptr [rbp - 8], rax
0x00000001405c8ccd: test     rdi, rdi
0x00000001405c8cd0: je       0x1405c8cea
0x00000001405c8cd2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c8cd6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c8cdb: add      r8, rdx
0x00000001405c8cde: lea      rcx, [rbp - 0x30]
0x00000001405c8ce2: call     0x1405beeaa
0x00000001405c8ce7: nop      
0x00000001405c8ce8: jmp      0x1405c8cfc
0x00000001405c8cea: xor      eax, eax
0x00000001405c8cec: mov      qword ptr [rbp - 0x30], rax
0x00000001405c8cf0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c8cf8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c8cfc: mov      rax, qword ptr [rbp - 8]
0x00000001405c8d00: mov      qword ptr [rsi + 0x10], rax
0x00000001405c8d04: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c8d08: movups   xmmword ptr [rsi], xmm0
0x00000001405c8d0b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c8d0f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c8d13: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c8d17: mov      qword ptr [rsi + 0x18], rax
0x00000001405c8d1b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c8d1f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c8d23: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c8d27: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c8d2b: mov      r8d, 8
0x00000001405c8d31: mov      r9d, 0x10
0x00000001405c8d37: call     0x14000a0f6
0x00000001405c8d3c: mov      rax, rsi
0x00000001405c8d3f: add      rsp, 0x78
0x00000001405c8d43: pop      rbx
0x00000001405c8d44: pop      rdi
0x00000001405c8d45: pop      rsi
0x00000001405c8d46: pop      rbp
0x00000001405c8d47: ret      
