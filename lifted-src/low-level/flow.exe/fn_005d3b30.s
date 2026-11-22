; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3b30-0x5d3c18
0x00000001405d3b30: push     rbp
0x00000001405d3b31: push     rsi
0x00000001405d3b32: push     rdi
0x00000001405d3b33: push     rbx
0x00000001405d3b34: sub      rsp, 0x78
0x00000001405d3b38: lea      rbp, [rsp + 0x70]
0x00000001405d3b3d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d3b45: mov      rsi, rcx
0x00000001405d3b48: lea      rdi, [rbp - 0x48]
0x00000001405d3b4c: mov      rcx, rdi
0x00000001405d3b4f: call     0x1405d3a10
0x00000001405d3b54: nop      
0x00000001405d3b55: mov      rcx, rdi
0x00000001405d3b58: call     0x1405bec00
0x00000001405d3b5d: nop      
0x00000001405d3b5e: mov      rbx, rax
0x00000001405d3b61: lea      rcx, [rbp - 0x48]
0x00000001405d3b65: call     0x1405bed68
0x00000001405d3b6a: nop      
0x00000001405d3b6b: mov      rdi, rax
0x00000001405d3b6e: test     rbx, rbx
0x00000001405d3b71: je       0x1405d3b8b
0x00000001405d3b73: mov      rdx, qword ptr [rbx + 8]
0x00000001405d3b77: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d3b7c: add      r8, rdx
0x00000001405d3b7f: lea      rcx, [rbp - 0x18]
0x00000001405d3b83: call     0x1405beeaa
0x00000001405d3b88: nop      
0x00000001405d3b89: jmp      0x1405d3b9d
0x00000001405d3b8b: xor      eax, eax
0x00000001405d3b8d: mov      qword ptr [rbp - 0x18], rax
0x00000001405d3b91: mov      qword ptr [rbp - 0x10], 8
0x00000001405d3b99: mov      qword ptr [rbp - 8], rax
0x00000001405d3b9d: test     rdi, rdi
0x00000001405d3ba0: je       0x1405d3bba
0x00000001405d3ba2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d3ba6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d3bab: add      r8, rdx
0x00000001405d3bae: lea      rcx, [rbp - 0x30]
0x00000001405d3bb2: call     0x1405beeaa
0x00000001405d3bb7: nop      
0x00000001405d3bb8: jmp      0x1405d3bcc
0x00000001405d3bba: xor      eax, eax
0x00000001405d3bbc: mov      qword ptr [rbp - 0x30], rax
0x00000001405d3bc0: mov      qword ptr [rbp - 0x28], 8
0x00000001405d3bc8: mov      qword ptr [rbp - 0x20], rax
0x00000001405d3bcc: mov      rax, qword ptr [rbp - 8]
0x00000001405d3bd0: mov      qword ptr [rsi + 0x10], rax
0x00000001405d3bd4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d3bd8: movups   xmmword ptr [rsi], xmm0
0x00000001405d3bdb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d3bdf: mov      qword ptr [rsi + 0x28], rax
0x00000001405d3be3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d3be7: mov      qword ptr [rsi + 0x18], rax
0x00000001405d3beb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d3bef: mov      qword ptr [rsi + 0x20], rax
0x00000001405d3bf3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d3bf7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d3bfb: mov      r8d, 8
0x00000001405d3c01: mov      r9d, 0x10
0x00000001405d3c07: call     0x14000a0f6
0x00000001405d3c0c: mov      rax, rsi
0x00000001405d3c0f: add      rsp, 0x78
0x00000001405d3c13: pop      rbx
0x00000001405d3c14: pop      rdi
0x00000001405d3c15: pop      rsi
0x00000001405d3c16: pop      rbp
0x00000001405d3c17: ret      
