; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5be4-0x8a5cc8
0x00000001408a5be4: mov      rax, rsp
0x00000001408a5be7: mov      qword ptr [rax + 8], rbx
0x00000001408a5beb: mov      qword ptr [rax + 0x10], rbp
0x00000001408a5bef: mov      qword ptr [rax + 0x18], rsi
0x00000001408a5bf3: mov      qword ptr [rax + 0x20], rdi
0x00000001408a5bf7: push     r14
0x00000001408a5bf9: sub      rsp, 0x20
0x00000001408a5bfd: mov      rax, qword ptr [rdx]
0x00000001408a5c00: mov      rsi, r9
0x00000001408a5c03: add      rax, qword ptr [r8]
0x00000001408a5c06: mov      rdi, rcx
0x00000001408a5c09: mov      r14, qword ptr [rsp + 0x50]
0x00000001408a5c0e: setb     bpl
0x00000001408a5c12: mov      qword ptr [rcx], rax
0x00000001408a5c15: lea      rbx, [r14 - 1]
0x00000001408a5c19: cmp      r14, 1
0x00000001408a5c1d: jbe      0x1408a5c4c
0x00000001408a5c1f: sub      r8, rdx
0x00000001408a5c22: lea      rcx, [rdx + 8]
0x00000001408a5c26: mov      r9, rdi
0x00000001408a5c29: sub      r9, rdx
0x00000001408a5c2c: mov      rdx, rbx
0x00000001408a5c2f: mov      rax, qword ptr [rcx]
0x00000001408a5c32: add      bpl, 0xff
0x00000001408a5c36: adc      rax, qword ptr [r8 + rcx]
0x00000001408a5c3a: mov      qword ptr [r9 + rcx], rax
0x00000001408a5c3e: lea      rcx, [rcx + 8]
0x00000001408a5c42: setb     bpl
0x00000001408a5c46: sub      rdx, 1
0x00000001408a5c4a: jne      0x1408a5c2f
0x00000001408a5c4c: mov      r8, r14
0x00000001408a5c4f: mov      rdx, rsi
0x00000001408a5c52: mov      rcx, rdi
0x00000001408a5c55: call     0x1408a5d34
0x00000001408a5c5a: movzx    ecx, bpl
0x00000001408a5c5e: mov      r9, rax
0x00000001408a5c61: dec      rcx
0x00000001408a5c64: not      r9
0x00000001408a5c67: shr      rcx, 0x3f
0x00000001408a5c6b: dec      rcx
0x00000001408a5c6e: or       r9, rcx
0x00000001408a5c71: mov      rcx, qword ptr [rsi]
0x00000001408a5c74: and      rcx, r9
0x00000001408a5c77: sub      qword ptr [rdi], rcx
0x00000001408a5c7a: setb     r8b
0x00000001408a5c7e: cmp      r14, 1
0x00000001408a5c82: jbe      0x1408a5cad
0x00000001408a5c84: lea      rdx, [rdi + 8]
0x00000001408a5c88: sub      rsi, rdi
0x00000001408a5c8b: mov      rax, qword ptr [rsi + rdx]
0x00000001408a5c8f: mov      rcx, qword ptr [rdx]
0x00000001408a5c92: and      rax, r9
0x00000001408a5c95: add      r8b, 0xff
0x00000001408a5c99: sbb      rcx, rax
0x00000001408a5c9c: mov      qword ptr [rdx], rcx
0x00000001408a5c9f: lea      rdx, [rdx + 8]
0x00000001408a5ca3: setb     r8b
0x00000001408a5ca7: sub      rbx, 1
0x00000001408a5cab: jne      0x1408a5c8b
0x00000001408a5cad: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a5cb2: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408a5cb7: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408a5cbc: mov      rdi, qword ptr [rsp + 0x48]
0x00000001408a5cc1: add      rsp, 0x20
0x00000001408a5cc5: pop      r14
0x00000001408a5cc7: ret      
