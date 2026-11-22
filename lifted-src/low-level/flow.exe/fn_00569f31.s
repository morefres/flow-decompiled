; instruction-faithful x86-64 fallback for flow.exe rva=0x569f31-0x56a0cc
0x0000000140569f31: push     rbp
0x0000000140569f32: push     rsi
0x0000000140569f33: push     rdi
0x0000000140569f34: push     rbx
0x0000000140569f35: mov      eax, 0x26b8
0x0000000140569f3a: call     0x1408a7060
0x0000000140569f3f: sub      rsp, rax
0x0000000140569f42: lea      rbp, [rsp + 0x80]
0x0000000140569f4a: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140569f55: mov      rsi, rcx
0x0000000140569f58: lea      rdi, [rbp + 0x1460]
0x0000000140569f5f: mov      r8d, 0x8d0
0x0000000140569f65: mov      rcx, rdi
0x0000000140569f68: call     0x1408acdc0
0x0000000140569f6d: lea      rbx, [rbp + 0x12d8]
0x0000000140569f74: mov      r8d, 0x168
0x0000000140569f7a: mov      rcx, rbx
0x0000000140569f7d: mov      rdx, rsi
0x0000000140569f80: call     0x1408acdc0
0x0000000140569f85: mov      rax, qword ptr [rsi + 0x180]
0x0000000140569f8c: mov      qword ptr [rdi - 8], rax
0x0000000140569f90: mov      rax, qword ptr [rsi + 0x178]
0x0000000140569f97: mov      qword ptr [rdi - 0x10], rax
0x0000000140569f9b: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140569fa2: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140569fa6: mov      eax, dword ptr [rsi + 0x188]
0x0000000140569fac: mov      dword ptr [rbx + 0x1328], eax
0x0000000140569fb2: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140569fb8: mov      dword ptr [rbx + 0x132c], eax
0x0000000140569fbe: mov      byte ptr [rbx + 0x1330], 0
0x0000000140569fc5: mov      eax, dword ptr [rip + 0x8576dd]
0x0000000140569fcb: test     eax, eax
0x0000000140569fcd: jne      0x14056a0ba
0x0000000140569fd3: lea      rcx, [rbp - 0x60]
0x0000000140569fd7: lea      rdx, [rbp + 0x12d8]
0x0000000140569fde: mov      r8d, 0x1338
0x0000000140569fe4: call     0x1408acdc0
0x0000000140569fe9: cmp      dword ptr [rip + 0x857668], 2
0x0000000140569ff0: jne      0x14056a03a
0x0000000140569ff2: mov      rdx, qword ptr [rip + 0x85764f]
0x0000000140569ff9: mov      r8, qword ptr [rip + 0x857650]
0x000000014056a000: mov      byte ptr [rbp + 0x262d], 1
0x000000014056a007: lea      rcx, [rbp + 0x2610]
0x000000014056a00e: call     0x140807d10
0x000000014056a013: nop      
0x000000014056a014: lea      rcx, [rbp + 0x12d8]
0x000000014056a01b: call     0x140146913
0x000000014056a020: nop      
0x000000014056a021: mov      rsi, rax
0x000000014056a024: mov      byte ptr [rbp + 0x262d], 0
0x000000014056a02b: lea      rcx, [rbp + 0x2610]
0x000000014056a032: call     0x1400399e7
0x000000014056a037: nop      
0x000000014056a038: jmp      0x14056a080
0x000000014056a03a: mov      rdx, qword ptr [rip + 0x857647]
0x000000014056a041: mov      r8, qword ptr [rip + 0x857648]
0x000000014056a048: mov      byte ptr [rbp + 0x262e], 1
0x000000014056a04f: lea      rcx, [rbp + 0x2610]
0x000000014056a056: call     0x140807d10
0x000000014056a05b: nop      
0x000000014056a05c: lea      rcx, [rbp + 0x12d8]
0x000000014056a063: call     0x140146913
0x000000014056a068: nop      
0x000000014056a069: mov      rsi, rax
0x000000014056a06c: mov      byte ptr [rbp + 0x262e], 0
0x000000014056a073: lea      rcx, [rbp + 0x2610]
0x000000014056a07a: call     0x1400399e7
0x000000014056a07f: nop      
0x000000014056a080: mov      ecx, 0x84
0x000000014056a085: mov      eax, 0xcc
0x000000014056a08a: lock cmpxchg qword ptr [rsi], rcx
0x000000014056a08f: jne      0x14056a09d
0x000000014056a091: add      rsp, 0x26b8
0x000000014056a098: pop      rbx
0x000000014056a099: pop      rdi
0x000000014056a09a: pop      rsi
0x000000014056a09b: pop      rbp
0x000000014056a09c: ret      
0x000000014056a09d: mov      rax, qword ptr [rsi + 0x10]
0x000000014056a0a1: mov      rax, qword ptr [rax + 0x20]
0x000000014056a0a5: mov      rcx, rsi
0x000000014056a0a8: add      rsp, 0x26b8
0x000000014056a0af: pop      rbx
0x000000014056a0b0: pop      rdi
0x000000014056a0b1: pop      rsi
0x000000014056a0b2: pop      rbp
0x000000014056a0b3: jmp      qword ptr [rip + 0x367dde]
0x000000014056a0ba: mov      byte ptr [rbp + 0x262f], 1
0x000000014056a0c1: call     0x1408ca893
0x000000014056a0c6: nop      
0x000000014056a0c7: jmp      0x140569fd3
