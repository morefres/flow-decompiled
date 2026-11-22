; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3b40-0x5c3c28
0x00000001405c3b40: push     rbp
0x00000001405c3b41: push     rsi
0x00000001405c3b42: push     rdi
0x00000001405c3b43: push     rbx
0x00000001405c3b44: sub      rsp, 0x78
0x00000001405c3b48: lea      rbp, [rsp + 0x70]
0x00000001405c3b4d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c3b55: mov      rsi, rcx
0x00000001405c3b58: lea      rdi, [rbp - 0x48]
0x00000001405c3b5c: mov      rcx, rdi
0x00000001405c3b5f: call     0x1405c3ad0
0x00000001405c3b64: nop      
0x00000001405c3b65: mov      rcx, rdi
0x00000001405c3b68: call     0x1405bec00
0x00000001405c3b6d: nop      
0x00000001405c3b6e: mov      rbx, rax
0x00000001405c3b71: lea      rcx, [rbp - 0x48]
0x00000001405c3b75: call     0x1405bed68
0x00000001405c3b7a: nop      
0x00000001405c3b7b: mov      rdi, rax
0x00000001405c3b7e: test     rbx, rbx
0x00000001405c3b81: je       0x1405c3b9b
0x00000001405c3b83: mov      rdx, qword ptr [rbx + 8]
0x00000001405c3b87: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c3b8c: add      r8, rdx
0x00000001405c3b8f: lea      rcx, [rbp - 0x18]
0x00000001405c3b93: call     0x1405beeaa
0x00000001405c3b98: nop      
0x00000001405c3b99: jmp      0x1405c3bad
0x00000001405c3b9b: xor      eax, eax
0x00000001405c3b9d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c3ba1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c3ba9: mov      qword ptr [rbp - 8], rax
0x00000001405c3bad: test     rdi, rdi
0x00000001405c3bb0: je       0x1405c3bca
0x00000001405c3bb2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c3bb6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c3bbb: add      r8, rdx
0x00000001405c3bbe: lea      rcx, [rbp - 0x30]
0x00000001405c3bc2: call     0x1405beeaa
0x00000001405c3bc7: nop      
0x00000001405c3bc8: jmp      0x1405c3bdc
0x00000001405c3bca: xor      eax, eax
0x00000001405c3bcc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c3bd0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c3bd8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c3bdc: mov      rax, qword ptr [rbp - 8]
0x00000001405c3be0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c3be4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c3be8: movups   xmmword ptr [rsi], xmm0
0x00000001405c3beb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c3bef: mov      qword ptr [rsi + 0x28], rax
0x00000001405c3bf3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c3bf7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c3bfb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c3bff: mov      qword ptr [rsi + 0x20], rax
0x00000001405c3c03: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c3c07: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c3c0b: mov      r8d, 8
0x00000001405c3c11: mov      r9d, 0x10
0x00000001405c3c17: call     0x14000a0f6
0x00000001405c3c1c: mov      rax, rsi
0x00000001405c3c1f: add      rsp, 0x78
0x00000001405c3c23: pop      rbx
0x00000001405c3c24: pop      rdi
0x00000001405c3c25: pop      rsi
0x00000001405c3c26: pop      rbp
0x00000001405c3c27: ret      
