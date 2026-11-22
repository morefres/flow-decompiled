; instruction-faithful x86-64 fallback for flow.exe rva=0x568497-0x568632
0x0000000140568497: push     rbp
0x0000000140568498: push     rsi
0x0000000140568499: push     rdi
0x000000014056849a: push     rbx
0x000000014056849b: mov      eax, 0x26b8
0x00000001405684a0: call     0x1408a7060
0x00000001405684a5: sub      rsp, rax
0x00000001405684a8: lea      rbp, [rsp + 0x80]
0x00000001405684b0: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405684bb: mov      rsi, rcx
0x00000001405684be: lea      rdi, [rbp + 0x1460]
0x00000001405684c5: mov      r8d, 0x8d0
0x00000001405684cb: mov      rcx, rdi
0x00000001405684ce: call     0x1408acdc0
0x00000001405684d3: lea      rbx, [rbp + 0x12d8]
0x00000001405684da: mov      r8d, 0x168
0x00000001405684e0: mov      rcx, rbx
0x00000001405684e3: mov      rdx, rsi
0x00000001405684e6: call     0x1408acdc0
0x00000001405684eb: mov      rax, qword ptr [rsi + 0x180]
0x00000001405684f2: mov      qword ptr [rdi - 8], rax
0x00000001405684f6: mov      rax, qword ptr [rsi + 0x178]
0x00000001405684fd: mov      qword ptr [rdi - 0x10], rax
0x0000000140568501: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140568508: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056850c: mov      eax, dword ptr [rsi + 0x188]
0x0000000140568512: mov      dword ptr [rbx + 0x1328], eax
0x0000000140568518: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056851e: mov      dword ptr [rbx + 0x132c], eax
0x0000000140568524: mov      byte ptr [rbx + 0x1330], 0
0x000000014056852b: mov      eax, dword ptr [rip + 0x859177]
0x0000000140568531: test     eax, eax
0x0000000140568533: jne      0x140568620
0x0000000140568539: lea      rcx, [rbp - 0x60]
0x000000014056853d: lea      rdx, [rbp + 0x12d8]
0x0000000140568544: mov      r8d, 0x1338
0x000000014056854a: call     0x1408acdc0
0x000000014056854f: cmp      dword ptr [rip + 0x859102], 2
0x0000000140568556: jne      0x1405685a0
0x0000000140568558: mov      rdx, qword ptr [rip + 0x8590e9]
0x000000014056855f: mov      r8, qword ptr [rip + 0x8590ea]
0x0000000140568566: mov      byte ptr [rbp + 0x262d], 1
0x000000014056856d: lea      rcx, [rbp + 0x2610]
0x0000000140568574: call     0x140807d10
0x0000000140568579: nop      
0x000000014056857a: lea      rcx, [rbp + 0x12d8]
0x0000000140568581: call     0x1401927e3
0x0000000140568586: nop      
0x0000000140568587: mov      rsi, rax
0x000000014056858a: mov      byte ptr [rbp + 0x262d], 0
0x0000000140568591: lea      rcx, [rbp + 0x2610]
0x0000000140568598: call     0x1400399e7
0x000000014056859d: nop      
0x000000014056859e: jmp      0x1405685e6
0x00000001405685a0: mov      rdx, qword ptr [rip + 0x8590e1]
0x00000001405685a7: mov      r8, qword ptr [rip + 0x8590e2]
0x00000001405685ae: mov      byte ptr [rbp + 0x262e], 1
0x00000001405685b5: lea      rcx, [rbp + 0x2610]
0x00000001405685bc: call     0x140807d10
0x00000001405685c1: nop      
0x00000001405685c2: lea      rcx, [rbp + 0x12d8]
0x00000001405685c9: call     0x1401927e3
0x00000001405685ce: nop      
0x00000001405685cf: mov      rsi, rax
0x00000001405685d2: mov      byte ptr [rbp + 0x262e], 0
0x00000001405685d9: lea      rcx, [rbp + 0x2610]
0x00000001405685e0: call     0x1400399e7
0x00000001405685e5: nop      
0x00000001405685e6: mov      ecx, 0x84
0x00000001405685eb: mov      eax, 0xcc
0x00000001405685f0: lock cmpxchg qword ptr [rsi], rcx
0x00000001405685f5: jne      0x140568603
0x00000001405685f7: add      rsp, 0x26b8
0x00000001405685fe: pop      rbx
0x00000001405685ff: pop      rdi
0x0000000140568600: pop      rsi
0x0000000140568601: pop      rbp
0x0000000140568602: ret      
0x0000000140568603: mov      rax, qword ptr [rsi + 0x10]
0x0000000140568607: mov      rax, qword ptr [rax + 0x20]
0x000000014056860b: mov      rcx, rsi
0x000000014056860e: add      rsp, 0x26b8
0x0000000140568615: pop      rbx
0x0000000140568616: pop      rdi
0x0000000140568617: pop      rsi
0x0000000140568618: pop      rbp
0x0000000140568619: jmp      qword ptr [rip + 0x369878]
0x0000000140568620: mov      byte ptr [rbp + 0x262f], 1
0x0000000140568627: call     0x1408ca893
0x000000014056862c: nop      
0x000000014056862d: jmp      0x140568539
