; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6a40-0x5c6b28
0x00000001405c6a40: push     rbp
0x00000001405c6a41: push     rsi
0x00000001405c6a42: push     rdi
0x00000001405c6a43: push     rbx
0x00000001405c6a44: sub      rsp, 0x78
0x00000001405c6a48: lea      rbp, [rsp + 0x70]
0x00000001405c6a4d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c6a55: mov      rsi, rcx
0x00000001405c6a58: lea      rdi, [rbp - 0x48]
0x00000001405c6a5c: mov      rcx, rdi
0x00000001405c6a5f: call     0x1405c6910
0x00000001405c6a64: nop      
0x00000001405c6a65: mov      rcx, rdi
0x00000001405c6a68: call     0x1405bec00
0x00000001405c6a6d: nop      
0x00000001405c6a6e: mov      rbx, rax
0x00000001405c6a71: lea      rcx, [rbp - 0x48]
0x00000001405c6a75: call     0x1405bed68
0x00000001405c6a7a: nop      
0x00000001405c6a7b: mov      rdi, rax
0x00000001405c6a7e: test     rbx, rbx
0x00000001405c6a81: je       0x1405c6a9b
0x00000001405c6a83: mov      rdx, qword ptr [rbx + 8]
0x00000001405c6a87: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c6a8c: add      r8, rdx
0x00000001405c6a8f: lea      rcx, [rbp - 0x18]
0x00000001405c6a93: call     0x1405beeaa
0x00000001405c6a98: nop      
0x00000001405c6a99: jmp      0x1405c6aad
0x00000001405c6a9b: xor      eax, eax
0x00000001405c6a9d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c6aa1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c6aa9: mov      qword ptr [rbp - 8], rax
0x00000001405c6aad: test     rdi, rdi
0x00000001405c6ab0: je       0x1405c6aca
0x00000001405c6ab2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c6ab6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c6abb: add      r8, rdx
0x00000001405c6abe: lea      rcx, [rbp - 0x30]
0x00000001405c6ac2: call     0x1405beeaa
0x00000001405c6ac7: nop      
0x00000001405c6ac8: jmp      0x1405c6adc
0x00000001405c6aca: xor      eax, eax
0x00000001405c6acc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c6ad0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c6ad8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c6adc: mov      rax, qword ptr [rbp - 8]
0x00000001405c6ae0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c6ae4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c6ae8: movups   xmmword ptr [rsi], xmm0
0x00000001405c6aeb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c6aef: mov      qword ptr [rsi + 0x28], rax
0x00000001405c6af3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c6af7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c6afb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c6aff: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6b03: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c6b07: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c6b0b: mov      r8d, 8
0x00000001405c6b11: mov      r9d, 0x10
0x00000001405c6b17: call     0x14000a0f6
0x00000001405c6b1c: mov      rax, rsi
0x00000001405c6b1f: add      rsp, 0x78
0x00000001405c6b23: pop      rbx
0x00000001405c6b24: pop      rdi
0x00000001405c6b25: pop      rsi
0x00000001405c6b26: pop      rbp
0x00000001405c6b27: ret      
