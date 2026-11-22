; instruction-faithful x86-64 fallback for flow.exe rva=0x562cce-0x562e69
0x0000000140562cce: push     rbp
0x0000000140562ccf: push     rsi
0x0000000140562cd0: push     rdi
0x0000000140562cd1: push     rbx
0x0000000140562cd2: mov      eax, 0x26b8
0x0000000140562cd7: call     0x1408a7060
0x0000000140562cdc: sub      rsp, rax
0x0000000140562cdf: lea      rbp, [rsp + 0x80]
0x0000000140562ce7: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140562cf2: mov      rsi, rcx
0x0000000140562cf5: lea      rdi, [rbp + 0x1460]
0x0000000140562cfc: mov      r8d, 0x8d0
0x0000000140562d02: mov      rcx, rdi
0x0000000140562d05: call     0x1408acdc0
0x0000000140562d0a: lea      rbx, [rbp + 0x12d8]
0x0000000140562d11: mov      r8d, 0x168
0x0000000140562d17: mov      rcx, rbx
0x0000000140562d1a: mov      rdx, rsi
0x0000000140562d1d: call     0x1408acdc0
0x0000000140562d22: mov      rax, qword ptr [rsi + 0x180]
0x0000000140562d29: mov      qword ptr [rdi - 8], rax
0x0000000140562d2d: mov      rax, qword ptr [rsi + 0x178]
0x0000000140562d34: mov      qword ptr [rdi - 0x10], rax
0x0000000140562d38: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140562d3f: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140562d43: mov      eax, dword ptr [rsi + 0x188]
0x0000000140562d49: mov      dword ptr [rbx + 0x1328], eax
0x0000000140562d4f: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140562d55: mov      dword ptr [rbx + 0x132c], eax
0x0000000140562d5b: mov      byte ptr [rbx + 0x1330], 0
0x0000000140562d62: mov      eax, dword ptr [rip + 0x85e940]
0x0000000140562d68: test     eax, eax
0x0000000140562d6a: jne      0x140562e57
0x0000000140562d70: lea      rcx, [rbp - 0x60]
0x0000000140562d74: lea      rdx, [rbp + 0x12d8]
0x0000000140562d7b: mov      r8d, 0x1338
0x0000000140562d81: call     0x1408acdc0
0x0000000140562d86: cmp      dword ptr [rip + 0x85e8cb], 2
0x0000000140562d8d: jne      0x140562dd7
0x0000000140562d8f: mov      rdx, qword ptr [rip + 0x85e8b2]
0x0000000140562d96: mov      r8, qword ptr [rip + 0x85e8b3]
0x0000000140562d9d: mov      byte ptr [rbp + 0x262d], 1
0x0000000140562da4: lea      rcx, [rbp + 0x2610]
0x0000000140562dab: call     0x140807d10
0x0000000140562db0: nop      
0x0000000140562db1: lea      rcx, [rbp + 0x12d8]
0x0000000140562db8: call     0x1400f8773
0x0000000140562dbd: nop      
0x0000000140562dbe: mov      rsi, rax
0x0000000140562dc1: mov      byte ptr [rbp + 0x262d], 0
0x0000000140562dc8: lea      rcx, [rbp + 0x2610]
0x0000000140562dcf: call     0x1400399e7
0x0000000140562dd4: nop      
0x0000000140562dd5: jmp      0x140562e1d
0x0000000140562dd7: mov      rdx, qword ptr [rip + 0x85e8aa]
0x0000000140562dde: mov      r8, qword ptr [rip + 0x85e8ab]
0x0000000140562de5: mov      byte ptr [rbp + 0x262e], 1
0x0000000140562dec: lea      rcx, [rbp + 0x2610]
0x0000000140562df3: call     0x140807d10
0x0000000140562df8: nop      
0x0000000140562df9: lea      rcx, [rbp + 0x12d8]
0x0000000140562e00: call     0x1400f8773
0x0000000140562e05: nop      
0x0000000140562e06: mov      rsi, rax
0x0000000140562e09: mov      byte ptr [rbp + 0x262e], 0
0x0000000140562e10: lea      rcx, [rbp + 0x2610]
0x0000000140562e17: call     0x1400399e7
0x0000000140562e1c: nop      
0x0000000140562e1d: mov      ecx, 0x84
0x0000000140562e22: mov      eax, 0xcc
0x0000000140562e27: lock cmpxchg qword ptr [rsi], rcx
0x0000000140562e2c: jne      0x140562e3a
0x0000000140562e2e: add      rsp, 0x26b8
0x0000000140562e35: pop      rbx
0x0000000140562e36: pop      rdi
0x0000000140562e37: pop      rsi
0x0000000140562e38: pop      rbp
0x0000000140562e39: ret      
0x0000000140562e3a: mov      rax, qword ptr [rsi + 0x10]
0x0000000140562e3e: mov      rax, qword ptr [rax + 0x20]
0x0000000140562e42: mov      rcx, rsi
0x0000000140562e45: add      rsp, 0x26b8
0x0000000140562e4c: pop      rbx
0x0000000140562e4d: pop      rdi
0x0000000140562e4e: pop      rsi
0x0000000140562e4f: pop      rbp
0x0000000140562e50: jmp      qword ptr [rip + 0x36f041]
0x0000000140562e57: mov      byte ptr [rbp + 0x262f], 1
0x0000000140562e5e: call     0x1408ca893
0x0000000140562e63: nop      
0x0000000140562e64: jmp      0x140562d70
