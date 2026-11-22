; instruction-faithful x86-64 fallback for flow.exe rva=0x545c20-0x545d1c
0x0000000140545c20: push     rbp
0x0000000140545c21: push     rsi
0x0000000140545c22: sub      rsp, 0x98
0x0000000140545c29: lea      rbp, [rsp + 0x80]
0x0000000140545c31: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140545c39: mov      rax, qword ptr [rcx + 0x20]
0x0000000140545c3d: mov      qword ptr [rbp], rax
0x0000000140545c41: mov      qword ptr [rbp - 0x20], rax
0x0000000140545c45: mov      rax, qword ptr [rcx + 0x10]
0x0000000140545c49: lea      rdx, [rip + 0x65372c]
0x0000000140545c50: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140545c54: mov      qword ptr [rbp + 8], rcx
0x0000000140545c58: add      rcx, 0x18
0x0000000140545c5c: mov      rax, qword ptr [rax + rdx + 0x18]
0x0000000140545c61: call     qword ptr [rip + 0x38c231]
0x0000000140545c67: nop      
0x0000000140545c68: mov      rcx, qword ptr [rbp]
0x0000000140545c6c: mov      r9, qword ptr [rcx + 0xb0]
0x0000000140545c73: mov      r8, qword ptr [rcx + 0xb8]
0x0000000140545c7a: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140545c7e: mov      qword ptr [rsp + 0x20], rcx
0x0000000140545c83: mov      qword ptr [rsp + 0x30], 0
0x0000000140545c8c: mov      qword ptr [rsp + 0x28], 1
0x0000000140545c95: lea      rcx, [rbp - 0x40]
0x0000000140545c99: mov      rdx, r9
0x0000000140545c9c: mov      r9, rax
0x0000000140545c9f: call     0x140658e30
0x0000000140545ca4: nop      
0x0000000140545ca5: mov      rax, qword ptr [rbp]
0x0000000140545ca9: lock dec qword ptr [rax]
0x0000000140545cad: jne      0x140545cb9
0x0000000140545caf: lea      rcx, [rbp - 0x20]
0x0000000140545cb3: call     0x1407dac68
0x0000000140545cb8: nop      
0x0000000140545cb9: mov      rax, qword ptr [rbp + 8]
0x0000000140545cbd: mov      rdx, qword ptr [rax]
0x0000000140545cc0: mov      r8, qword ptr [rax + 8]
0x0000000140545cc4: lea      rcx, [rbp - 0x20]
0x0000000140545cc8: lea      r9, [rbp - 0x40]
0x0000000140545ccc: call     0x140427187
0x0000000140545cd1: nop      
0x0000000140545cd2: cmp      dword ptr [rbp - 0x20], 2
0x0000000140545cd6: ja       0x140545cf1
0x0000000140545cd8: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140545cdc: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140545ce0: mov      r8d, 1
0x0000000140545ce6: mov      r9d, 1
0x0000000140545cec: call     0x14000a0f6
0x0000000140545cf1: mov      rax, qword ptr [rbp + 8]
0x0000000140545cf5: mov      rcx, qword ptr [rax + 0x10]
0x0000000140545cf9: mov      rdx, qword ptr [rax + 0x18]
0x0000000140545cfd: call     0x1404f0d56
0x0000000140545d02: nop      
0x0000000140545d03: mov      rax, qword ptr [rbp + 8]
0x0000000140545d07: mov      rcx, qword ptr [rax]
0x0000000140545d0a: mov      rdx, qword ptr [rax + 8]
0x0000000140545d0e: add      rsp, 0x98
0x0000000140545d15: pop      rsi
0x0000000140545d16: pop      rbp
0x0000000140545d17: jmp      0x140426ede
