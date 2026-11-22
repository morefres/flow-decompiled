; instruction-faithful x86-64 fallback for flow.exe rva=0x581c21-0x581dbc
0x0000000140581c21: push     rbp
0x0000000140581c22: push     rsi
0x0000000140581c23: push     rdi
0x0000000140581c24: push     rbx
0x0000000140581c25: mov      eax, 0x9018
0x0000000140581c2a: call     0x1408a7060
0x0000000140581c2f: sub      rsp, rax
0x0000000140581c32: lea      rbp, [rsp + 0x80]
0x0000000140581c3a: mov      qword ptr [rbp + 0x8f90], 0xfffffffffffffffe
0x0000000140581c45: mov      rsi, rcx
0x0000000140581c48: lea      rdi, [rbp + 0x4910]
0x0000000140581c4f: mov      r8d, 0x2328
0x0000000140581c55: mov      rcx, rdi
0x0000000140581c58: call     0x1408acdc0
0x0000000140581c5d: lea      rbx, [rbp + 0x4788]
0x0000000140581c64: mov      r8d, 0x168
0x0000000140581c6a: mov      rcx, rbx
0x0000000140581c6d: mov      rdx, rsi
0x0000000140581c70: call     0x1408acdc0
0x0000000140581c75: mov      rax, qword ptr [rsi + 0x180]
0x0000000140581c7c: mov      qword ptr [rdi - 8], rax
0x0000000140581c80: mov      rax, qword ptr [rsi + 0x178]
0x0000000140581c87: mov      qword ptr [rdi - 0x10], rax
0x0000000140581c8b: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140581c92: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140581c96: mov      eax, dword ptr [rsi + 0x188]
0x0000000140581c9c: mov      dword ptr [rbx + 0x47d8], eax
0x0000000140581ca2: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140581ca8: mov      dword ptr [rbx + 0x47dc], eax
0x0000000140581cae: mov      byte ptr [rbx + 0x47e0], 0
0x0000000140581cb5: mov      eax, dword ptr [rip + 0x83f9ed]
0x0000000140581cbb: test     eax, eax
0x0000000140581cbd: jne      0x140581daa
0x0000000140581cc3: lea      rcx, [rbp - 0x60]
0x0000000140581cc7: lea      rdx, [rbp + 0x4788]
0x0000000140581cce: mov      r8d, 0x47e8
0x0000000140581cd4: call     0x1408acdc0
0x0000000140581cd9: cmp      dword ptr [rip + 0x83f978], 2
0x0000000140581ce0: jne      0x140581d2a
0x0000000140581ce2: mov      rdx, qword ptr [rip + 0x83f95f]
0x0000000140581ce9: mov      r8, qword ptr [rip + 0x83f960]
0x0000000140581cf0: mov      byte ptr [rbp + 0x8f8d], 1
0x0000000140581cf7: lea      rcx, [rbp + 0x8f70]
0x0000000140581cfe: call     0x140807d10
0x0000000140581d03: nop      
0x0000000140581d04: lea      rcx, [rbp + 0x4788]
0x0000000140581d0b: call     0x1403767e1
0x0000000140581d10: nop      
0x0000000140581d11: mov      rsi, rax
0x0000000140581d14: mov      byte ptr [rbp + 0x8f8d], 0
0x0000000140581d1b: lea      rcx, [rbp + 0x8f70]
0x0000000140581d22: call     0x1400399e7
0x0000000140581d27: nop      
0x0000000140581d28: jmp      0x140581d70
0x0000000140581d2a: mov      rdx, qword ptr [rip + 0x83f957]
0x0000000140581d31: mov      r8, qword ptr [rip + 0x83f958]
0x0000000140581d38: mov      byte ptr [rbp + 0x8f8e], 1
0x0000000140581d3f: lea      rcx, [rbp + 0x8f70]
0x0000000140581d46: call     0x140807d10
0x0000000140581d4b: nop      
0x0000000140581d4c: lea      rcx, [rbp + 0x4788]
0x0000000140581d53: call     0x1403767e1
0x0000000140581d58: nop      
0x0000000140581d59: mov      rsi, rax
0x0000000140581d5c: mov      byte ptr [rbp + 0x8f8e], 0
0x0000000140581d63: lea      rcx, [rbp + 0x8f70]
0x0000000140581d6a: call     0x1400399e7
0x0000000140581d6f: nop      
0x0000000140581d70: mov      ecx, 0x84
0x0000000140581d75: mov      eax, 0xcc
0x0000000140581d7a: lock cmpxchg qword ptr [rsi], rcx
0x0000000140581d7f: jne      0x140581d8d
0x0000000140581d81: add      rsp, 0x9018
0x0000000140581d88: pop      rbx
0x0000000140581d89: pop      rdi
0x0000000140581d8a: pop      rsi
0x0000000140581d8b: pop      rbp
0x0000000140581d8c: ret      
0x0000000140581d8d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140581d91: mov      rax, qword ptr [rax + 0x20]
0x0000000140581d95: mov      rcx, rsi
0x0000000140581d98: add      rsp, 0x9018
0x0000000140581d9f: pop      rbx
0x0000000140581da0: pop      rdi
0x0000000140581da1: pop      rsi
0x0000000140581da2: pop      rbp
0x0000000140581da3: jmp      qword ptr [rip + 0x3500ee]
0x0000000140581daa: mov      byte ptr [rbp + 0x8f8f], 1
0x0000000140581db1: call     0x1408ca893
0x0000000140581db6: nop      
0x0000000140581db7: jmp      0x140581cc3
