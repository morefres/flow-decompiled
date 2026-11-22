; instruction-faithful x86-64 fallback for flow.exe rva=0x563f6d-0x564108
0x0000000140563f6d: push     rbp
0x0000000140563f6e: push     rsi
0x0000000140563f6f: push     rdi
0x0000000140563f70: push     rbx
0x0000000140563f71: mov      eax, 0x26b8
0x0000000140563f76: call     0x1408a7060
0x0000000140563f7b: sub      rsp, rax
0x0000000140563f7e: lea      rbp, [rsp + 0x80]
0x0000000140563f86: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140563f91: mov      rsi, rcx
0x0000000140563f94: lea      rdi, [rbp + 0x1460]
0x0000000140563f9b: mov      r8d, 0x8d0
0x0000000140563fa1: mov      rcx, rdi
0x0000000140563fa4: call     0x1408acdc0
0x0000000140563fa9: lea      rbx, [rbp + 0x12d8]
0x0000000140563fb0: mov      r8d, 0x168
0x0000000140563fb6: mov      rcx, rbx
0x0000000140563fb9: mov      rdx, rsi
0x0000000140563fbc: call     0x1408acdc0
0x0000000140563fc1: mov      rax, qword ptr [rsi + 0x180]
0x0000000140563fc8: mov      qword ptr [rdi - 8], rax
0x0000000140563fcc: mov      rax, qword ptr [rsi + 0x178]
0x0000000140563fd3: mov      qword ptr [rdi - 0x10], rax
0x0000000140563fd7: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140563fde: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140563fe2: mov      eax, dword ptr [rsi + 0x188]
0x0000000140563fe8: mov      dword ptr [rbx + 0x1328], eax
0x0000000140563fee: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140563ff4: mov      dword ptr [rbx + 0x132c], eax
0x0000000140563ffa: mov      byte ptr [rbx + 0x1330], 0
0x0000000140564001: mov      eax, dword ptr [rip + 0x85d6a1]
0x0000000140564007: test     eax, eax
0x0000000140564009: jne      0x1405640f6
0x000000014056400f: lea      rcx, [rbp - 0x60]
0x0000000140564013: lea      rdx, [rbp + 0x12d8]
0x000000014056401a: mov      r8d, 0x1338
0x0000000140564020: call     0x1408acdc0
0x0000000140564025: cmp      dword ptr [rip + 0x85d62c], 2
0x000000014056402c: jne      0x140564076
0x000000014056402e: mov      rdx, qword ptr [rip + 0x85d613]
0x0000000140564035: mov      r8, qword ptr [rip + 0x85d614]
0x000000014056403c: mov      byte ptr [rbp + 0x262d], 1
0x0000000140564043: lea      rcx, [rbp + 0x2610]
0x000000014056404a: call     0x140807d10
0x000000014056404f: nop      
0x0000000140564050: lea      rcx, [rbp + 0x12d8]
0x0000000140564057: call     0x14015dec1
0x000000014056405c: nop      
0x000000014056405d: mov      rsi, rax
0x0000000140564060: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564067: lea      rcx, [rbp + 0x2610]
0x000000014056406e: call     0x1400399e7
0x0000000140564073: nop      
0x0000000140564074: jmp      0x1405640bc
0x0000000140564076: mov      rdx, qword ptr [rip + 0x85d60b]
0x000000014056407d: mov      r8, qword ptr [rip + 0x85d60c]
0x0000000140564084: mov      byte ptr [rbp + 0x262e], 1
0x000000014056408b: lea      rcx, [rbp + 0x2610]
0x0000000140564092: call     0x140807d10
0x0000000140564097: nop      
0x0000000140564098: lea      rcx, [rbp + 0x12d8]
0x000000014056409f: call     0x14015dec1
0x00000001405640a4: nop      
0x00000001405640a5: mov      rsi, rax
0x00000001405640a8: mov      byte ptr [rbp + 0x262e], 0
0x00000001405640af: lea      rcx, [rbp + 0x2610]
0x00000001405640b6: call     0x1400399e7
0x00000001405640bb: nop      
0x00000001405640bc: mov      ecx, 0x84
0x00000001405640c1: mov      eax, 0xcc
0x00000001405640c6: lock cmpxchg qword ptr [rsi], rcx
0x00000001405640cb: jne      0x1405640d9
0x00000001405640cd: add      rsp, 0x26b8
0x00000001405640d4: pop      rbx
0x00000001405640d5: pop      rdi
0x00000001405640d6: pop      rsi
0x00000001405640d7: pop      rbp
0x00000001405640d8: ret      
0x00000001405640d9: mov      rax, qword ptr [rsi + 0x10]
0x00000001405640dd: mov      rax, qword ptr [rax + 0x20]
0x00000001405640e1: mov      rcx, rsi
0x00000001405640e4: add      rsp, 0x26b8
0x00000001405640eb: pop      rbx
0x00000001405640ec: pop      rdi
0x00000001405640ed: pop      rsi
0x00000001405640ee: pop      rbp
0x00000001405640ef: jmp      qword ptr [rip + 0x36dda2]
0x00000001405640f6: mov      byte ptr [rbp + 0x262f], 1
0x00000001405640fd: call     0x1408ca893
0x0000000140564102: nop      
0x0000000140564103: jmp      0x14056400f
