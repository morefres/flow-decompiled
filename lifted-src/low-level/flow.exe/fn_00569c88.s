; instruction-faithful x86-64 fallback for flow.exe rva=0x569c88-0x569e23
0x0000000140569c88: push     rbp
0x0000000140569c89: push     rsi
0x0000000140569c8a: push     rdi
0x0000000140569c8b: push     rbx
0x0000000140569c8c: mov      eax, 0x26b8
0x0000000140569c91: call     0x1408a7060
0x0000000140569c96: sub      rsp, rax
0x0000000140569c99: lea      rbp, [rsp + 0x80]
0x0000000140569ca1: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140569cac: mov      rsi, rcx
0x0000000140569caf: lea      rdi, [rbp + 0x1460]
0x0000000140569cb6: mov      r8d, 0x8d0
0x0000000140569cbc: mov      rcx, rdi
0x0000000140569cbf: call     0x1408acdc0
0x0000000140569cc4: lea      rbx, [rbp + 0x12d8]
0x0000000140569ccb: mov      r8d, 0x168
0x0000000140569cd1: mov      rcx, rbx
0x0000000140569cd4: mov      rdx, rsi
0x0000000140569cd7: call     0x1408acdc0
0x0000000140569cdc: mov      rax, qword ptr [rsi + 0x180]
0x0000000140569ce3: mov      qword ptr [rdi - 8], rax
0x0000000140569ce7: mov      rax, qword ptr [rsi + 0x178]
0x0000000140569cee: mov      qword ptr [rdi - 0x10], rax
0x0000000140569cf2: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140569cf9: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140569cfd: mov      eax, dword ptr [rsi + 0x188]
0x0000000140569d03: mov      dword ptr [rbx + 0x1328], eax
0x0000000140569d09: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140569d0f: mov      dword ptr [rbx + 0x132c], eax
0x0000000140569d15: mov      byte ptr [rbx + 0x1330], 0
0x0000000140569d1c: mov      eax, dword ptr [rip + 0x857986]
0x0000000140569d22: test     eax, eax
0x0000000140569d24: jne      0x140569e11
0x0000000140569d2a: lea      rcx, [rbp - 0x60]
0x0000000140569d2e: lea      rdx, [rbp + 0x12d8]
0x0000000140569d35: mov      r8d, 0x1338
0x0000000140569d3b: call     0x1408acdc0
0x0000000140569d40: cmp      dword ptr [rip + 0x857911], 2
0x0000000140569d47: jne      0x140569d91
0x0000000140569d49: mov      rdx, qword ptr [rip + 0x8578f8]
0x0000000140569d50: mov      r8, qword ptr [rip + 0x8578f9]
0x0000000140569d57: mov      byte ptr [rbp + 0x262d], 1
0x0000000140569d5e: lea      rcx, [rbp + 0x2610]
0x0000000140569d65: call     0x140807d10
0x0000000140569d6a: nop      
0x0000000140569d6b: lea      rcx, [rbp + 0x12d8]
0x0000000140569d72: call     0x1401483c3
0x0000000140569d77: nop      
0x0000000140569d78: mov      rsi, rax
0x0000000140569d7b: mov      byte ptr [rbp + 0x262d], 0
0x0000000140569d82: lea      rcx, [rbp + 0x2610]
0x0000000140569d89: call     0x1400399e7
0x0000000140569d8e: nop      
0x0000000140569d8f: jmp      0x140569dd7
0x0000000140569d91: mov      rdx, qword ptr [rip + 0x8578f0]
0x0000000140569d98: mov      r8, qword ptr [rip + 0x8578f1]
0x0000000140569d9f: mov      byte ptr [rbp + 0x262e], 1
0x0000000140569da6: lea      rcx, [rbp + 0x2610]
0x0000000140569dad: call     0x140807d10
0x0000000140569db2: nop      
0x0000000140569db3: lea      rcx, [rbp + 0x12d8]
0x0000000140569dba: call     0x1401483c3
0x0000000140569dbf: nop      
0x0000000140569dc0: mov      rsi, rax
0x0000000140569dc3: mov      byte ptr [rbp + 0x262e], 0
0x0000000140569dca: lea      rcx, [rbp + 0x2610]
0x0000000140569dd1: call     0x1400399e7
0x0000000140569dd6: nop      
0x0000000140569dd7: mov      ecx, 0x84
0x0000000140569ddc: mov      eax, 0xcc
0x0000000140569de1: lock cmpxchg qword ptr [rsi], rcx
0x0000000140569de6: jne      0x140569df4
0x0000000140569de8: add      rsp, 0x26b8
0x0000000140569def: pop      rbx
0x0000000140569df0: pop      rdi
0x0000000140569df1: pop      rsi
0x0000000140569df2: pop      rbp
0x0000000140569df3: ret      
0x0000000140569df4: mov      rax, qword ptr [rsi + 0x10]
0x0000000140569df8: mov      rax, qword ptr [rax + 0x20]
0x0000000140569dfc: mov      rcx, rsi
0x0000000140569dff: add      rsp, 0x26b8
0x0000000140569e06: pop      rbx
0x0000000140569e07: pop      rdi
0x0000000140569e08: pop      rsi
0x0000000140569e09: pop      rbp
0x0000000140569e0a: jmp      qword ptr [rip + 0x368087]
0x0000000140569e11: mov      byte ptr [rbp + 0x262f], 1
0x0000000140569e18: call     0x1408ca893
0x0000000140569e1d: nop      
0x0000000140569e1e: jmp      0x140569d2a
