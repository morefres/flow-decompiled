; instruction-faithful x86-64 fallback for flow.exe rva=0x568c92-0x568e2d
0x0000000140568c92: push     rbp
0x0000000140568c93: push     rsi
0x0000000140568c94: push     rdi
0x0000000140568c95: push     rbx
0x0000000140568c96: mov      eax, 0x26b8
0x0000000140568c9b: call     0x1408a7060
0x0000000140568ca0: sub      rsp, rax
0x0000000140568ca3: lea      rbp, [rsp + 0x80]
0x0000000140568cab: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140568cb6: mov      rsi, rcx
0x0000000140568cb9: lea      rdi, [rbp + 0x1460]
0x0000000140568cc0: mov      r8d, 0x8d0
0x0000000140568cc6: mov      rcx, rdi
0x0000000140568cc9: call     0x1408acdc0
0x0000000140568cce: lea      rbx, [rbp + 0x12d8]
0x0000000140568cd5: mov      r8d, 0x168
0x0000000140568cdb: mov      rcx, rbx
0x0000000140568cde: mov      rdx, rsi
0x0000000140568ce1: call     0x1408acdc0
0x0000000140568ce6: mov      rax, qword ptr [rsi + 0x180]
0x0000000140568ced: mov      qword ptr [rdi - 8], rax
0x0000000140568cf1: mov      rax, qword ptr [rsi + 0x178]
0x0000000140568cf8: mov      qword ptr [rdi - 0x10], rax
0x0000000140568cfc: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140568d03: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140568d07: mov      eax, dword ptr [rsi + 0x188]
0x0000000140568d0d: mov      dword ptr [rbx + 0x1328], eax
0x0000000140568d13: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140568d19: mov      dword ptr [rbx + 0x132c], eax
0x0000000140568d1f: mov      byte ptr [rbx + 0x1330], 0
0x0000000140568d26: mov      eax, dword ptr [rip + 0x85897c]
0x0000000140568d2c: test     eax, eax
0x0000000140568d2e: jne      0x140568e1b
0x0000000140568d34: lea      rcx, [rbp - 0x60]
0x0000000140568d38: lea      rdx, [rbp + 0x12d8]
0x0000000140568d3f: mov      r8d, 0x1338
0x0000000140568d45: call     0x1408acdc0
0x0000000140568d4a: cmp      dword ptr [rip + 0x858907], 2
0x0000000140568d51: jne      0x140568d9b
0x0000000140568d53: mov      rdx, qword ptr [rip + 0x8588ee]
0x0000000140568d5a: mov      r8, qword ptr [rip + 0x8588ef]
0x0000000140568d61: mov      byte ptr [rbp + 0x262d], 1
0x0000000140568d68: lea      rcx, [rbp + 0x2610]
0x0000000140568d6f: call     0x140807d10
0x0000000140568d74: nop      
0x0000000140568d75: lea      rcx, [rbp + 0x12d8]
0x0000000140568d7c: call     0x14018cb93
0x0000000140568d81: nop      
0x0000000140568d82: mov      rsi, rax
0x0000000140568d85: mov      byte ptr [rbp + 0x262d], 0
0x0000000140568d8c: lea      rcx, [rbp + 0x2610]
0x0000000140568d93: call     0x1400399e7
0x0000000140568d98: nop      
0x0000000140568d99: jmp      0x140568de1
0x0000000140568d9b: mov      rdx, qword ptr [rip + 0x8588e6]
0x0000000140568da2: mov      r8, qword ptr [rip + 0x8588e7]
0x0000000140568da9: mov      byte ptr [rbp + 0x262e], 1
0x0000000140568db0: lea      rcx, [rbp + 0x2610]
0x0000000140568db7: call     0x140807d10
0x0000000140568dbc: nop      
0x0000000140568dbd: lea      rcx, [rbp + 0x12d8]
0x0000000140568dc4: call     0x14018cb93
0x0000000140568dc9: nop      
0x0000000140568dca: mov      rsi, rax
0x0000000140568dcd: mov      byte ptr [rbp + 0x262e], 0
0x0000000140568dd4: lea      rcx, [rbp + 0x2610]
0x0000000140568ddb: call     0x1400399e7
0x0000000140568de0: nop      
0x0000000140568de1: mov      ecx, 0x84
0x0000000140568de6: mov      eax, 0xcc
0x0000000140568deb: lock cmpxchg qword ptr [rsi], rcx
0x0000000140568df0: jne      0x140568dfe
0x0000000140568df2: add      rsp, 0x26b8
0x0000000140568df9: pop      rbx
0x0000000140568dfa: pop      rdi
0x0000000140568dfb: pop      rsi
0x0000000140568dfc: pop      rbp
0x0000000140568dfd: ret      
0x0000000140568dfe: mov      rax, qword ptr [rsi + 0x10]
0x0000000140568e02: mov      rax, qword ptr [rax + 0x20]
0x0000000140568e06: mov      rcx, rsi
0x0000000140568e09: add      rsp, 0x26b8
0x0000000140568e10: pop      rbx
0x0000000140568e11: pop      rdi
0x0000000140568e12: pop      rsi
0x0000000140568e13: pop      rbp
0x0000000140568e14: jmp      qword ptr [rip + 0x36907d]
0x0000000140568e1b: mov      byte ptr [rbp + 0x262f], 1
0x0000000140568e22: call     0x1408ca893
0x0000000140568e27: nop      
0x0000000140568e28: jmp      0x140568d34
