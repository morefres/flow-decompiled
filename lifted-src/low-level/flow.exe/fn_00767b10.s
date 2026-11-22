; instruction-faithful x86-64 fallback for flow.exe rva=0x767b10-0x767b97
0x0000000140767b10: push     rbp
0x0000000140767b11: push     rsi
0x0000000140767b12: sub      rsp, 0x58
0x0000000140767b16: lea      rbp, [rsp + 0x50]
0x0000000140767b1b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140767b23: mov      rdx, qword ptr [rcx]
0x0000000140767b26: mov      rax, qword ptr [rdx + 8]
0x0000000140767b2a: test     al, 1
0x0000000140767b2c: jne      0x140767b62
0x0000000140767b2e: mov      qword ptr [rbp - 8], rcx
0x0000000140767b32: mov      qword ptr [rbp - 0x20], 0xffffffffffffffff
0x0000000140767b3a: mov      r8, qword ptr [rcx + 8]
0x0000000140767b3e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140767b42: movzx    r9d, byte ptr [rax + 0x10]
0x0000000140767b47: movzx    eax, byte ptr [rax + 0x11]
0x0000000140767b4b: mov      byte ptr [rsp + 0x20], al
0x0000000140767b4f: lea      rdx, [rip + 0x40ad42]
0x0000000140767b56: lea      rcx, [rbp - 0x20]
0x0000000140767b5a: call     0x1407605f2
0x0000000140767b5f: nop      
0x0000000140767b60: ud2      
0x0000000140767b62: mov      rdx, qword ptr [rdx]
0x0000000140767b65: shr      rax, 1
0x0000000140767b68: mov      qword ptr [rbp - 0x20], rdx
0x0000000140767b6c: mov      qword ptr [rbp - 0x18], rax
0x0000000140767b70: mov      r8, qword ptr [rcx + 8]
0x0000000140767b74: mov      rax, qword ptr [rcx + 0x10]
0x0000000140767b78: movzx    r9d, byte ptr [rax + 0x10]
0x0000000140767b7d: movzx    eax, byte ptr [rax + 0x11]
0x0000000140767b81: mov      byte ptr [rsp + 0x20], al
0x0000000140767b85: lea      rdx, [rip + 0x40acd4]
0x0000000140767b8c: lea      rcx, [rbp - 0x20]
0x0000000140767b90: call     0x1407605f2
0x0000000140767b95: ud2      
