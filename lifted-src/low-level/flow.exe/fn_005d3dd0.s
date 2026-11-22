; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3dd0-0x5d3ebb
0x00000001405d3dd0: push     rbp
0x00000001405d3dd1: push     rsi
0x00000001405d3dd2: push     rdi
0x00000001405d3dd3: push     rbx
0x00000001405d3dd4: sub      rsp, 0x78
0x00000001405d3dd8: lea      rbp, [rsp + 0x70]
0x00000001405d3ddd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d3de5: mov      rsi, rcx
0x00000001405d3de8: mov      rdx, qword ptr [rdx]
0x00000001405d3deb: lea      rdi, [rbp - 0x48]
0x00000001405d3def: mov      rcx, rdi
0x00000001405d3df2: call     0x1405be600
0x00000001405d3df7: nop      
0x00000001405d3df8: mov      rcx, rdi
0x00000001405d3dfb: call     0x1405bec00
0x00000001405d3e00: nop      
0x00000001405d3e01: mov      rbx, rax
0x00000001405d3e04: lea      rcx, [rbp - 0x48]
0x00000001405d3e08: call     0x1405bed68
0x00000001405d3e0d: nop      
0x00000001405d3e0e: mov      rdi, rax
0x00000001405d3e11: test     rbx, rbx
0x00000001405d3e14: je       0x1405d3e2e
0x00000001405d3e16: mov      rdx, qword ptr [rbx + 8]
0x00000001405d3e1a: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d3e1f: add      r8, rdx
0x00000001405d3e22: lea      rcx, [rbp - 0x18]
0x00000001405d3e26: call     0x1405beeaa
0x00000001405d3e2b: nop      
0x00000001405d3e2c: jmp      0x1405d3e40
0x00000001405d3e2e: xor      eax, eax
0x00000001405d3e30: mov      qword ptr [rbp - 0x18], rax
0x00000001405d3e34: mov      qword ptr [rbp - 0x10], 8
0x00000001405d3e3c: mov      qword ptr [rbp - 8], rax
0x00000001405d3e40: test     rdi, rdi
0x00000001405d3e43: je       0x1405d3e5d
0x00000001405d3e45: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d3e49: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d3e4e: add      r8, rdx
0x00000001405d3e51: lea      rcx, [rbp - 0x30]
0x00000001405d3e55: call     0x1405beeaa
0x00000001405d3e5a: nop      
0x00000001405d3e5b: jmp      0x1405d3e6f
0x00000001405d3e5d: xor      eax, eax
0x00000001405d3e5f: mov      qword ptr [rbp - 0x30], rax
0x00000001405d3e63: mov      qword ptr [rbp - 0x28], 8
0x00000001405d3e6b: mov      qword ptr [rbp - 0x20], rax
0x00000001405d3e6f: mov      rax, qword ptr [rbp - 8]
0x00000001405d3e73: mov      qword ptr [rsi + 0x10], rax
0x00000001405d3e77: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d3e7b: movups   xmmword ptr [rsi], xmm0
0x00000001405d3e7e: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d3e82: mov      qword ptr [rsi + 0x28], rax
0x00000001405d3e86: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d3e8a: mov      qword ptr [rsi + 0x18], rax
0x00000001405d3e8e: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d3e92: mov      qword ptr [rsi + 0x20], rax
0x00000001405d3e96: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d3e9a: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d3e9e: mov      r8d, 8
0x00000001405d3ea4: mov      r9d, 0x10
0x00000001405d3eaa: call     0x14000a0f6
0x00000001405d3eaf: mov      rax, rsi
0x00000001405d3eb2: add      rsp, 0x78
0x00000001405d3eb6: pop      rbx
0x00000001405d3eb7: pop      rdi
0x00000001405d3eb8: pop      rsi
0x00000001405d3eb9: pop      rbp
0x00000001405d3eba: ret      
