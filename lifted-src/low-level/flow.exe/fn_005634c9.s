; instruction-faithful x86-64 fallback for flow.exe rva=0x5634c9-0x563664
0x00000001405634c9: push     rbp
0x00000001405634ca: push     rsi
0x00000001405634cb: push     rdi
0x00000001405634cc: push     rbx
0x00000001405634cd: mov      eax, 0x26b8
0x00000001405634d2: call     0x1408a7060
0x00000001405634d7: sub      rsp, rax
0x00000001405634da: lea      rbp, [rsp + 0x80]
0x00000001405634e2: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405634ed: mov      rsi, rcx
0x00000001405634f0: lea      rdi, [rbp + 0x1460]
0x00000001405634f7: mov      r8d, 0x8d0
0x00000001405634fd: mov      rcx, rdi
0x0000000140563500: call     0x1408acdc0
0x0000000140563505: lea      rbx, [rbp + 0x12d8]
0x000000014056350c: mov      r8d, 0x168
0x0000000140563512: mov      rcx, rbx
0x0000000140563515: mov      rdx, rsi
0x0000000140563518: call     0x1408acdc0
0x000000014056351d: mov      rax, qword ptr [rsi + 0x180]
0x0000000140563524: mov      qword ptr [rdi - 8], rax
0x0000000140563528: mov      rax, qword ptr [rsi + 0x178]
0x000000014056352f: mov      qword ptr [rdi - 0x10], rax
0x0000000140563533: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056353a: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056353e: mov      eax, dword ptr [rsi + 0x188]
0x0000000140563544: mov      dword ptr [rbx + 0x1328], eax
0x000000014056354a: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140563550: mov      dword ptr [rbx + 0x132c], eax
0x0000000140563556: mov      byte ptr [rbx + 0x1330], 0
0x000000014056355d: mov      eax, dword ptr [rip + 0x85e145]
0x0000000140563563: test     eax, eax
0x0000000140563565: jne      0x140563652
0x000000014056356b: lea      rcx, [rbp - 0x60]
0x000000014056356f: lea      rdx, [rbp + 0x12d8]
0x0000000140563576: mov      r8d, 0x1338
0x000000014056357c: call     0x1408acdc0
0x0000000140563581: cmp      dword ptr [rip + 0x85e0d0], 2
0x0000000140563588: jne      0x1405635d2
0x000000014056358a: mov      rdx, qword ptr [rip + 0x85e0b7]
0x0000000140563591: mov      r8, qword ptr [rip + 0x85e0b8]
0x0000000140563598: mov      byte ptr [rbp + 0x262d], 1
0x000000014056359f: lea      rcx, [rbp + 0x2610]
0x00000001405635a6: call     0x140807d10
0x00000001405635ab: nop      
0x00000001405635ac: lea      rcx, [rbp + 0x12d8]
0x00000001405635b3: call     0x14017aaf3
0x00000001405635b8: nop      
0x00000001405635b9: mov      rsi, rax
0x00000001405635bc: mov      byte ptr [rbp + 0x262d], 0
0x00000001405635c3: lea      rcx, [rbp + 0x2610]
0x00000001405635ca: call     0x1400399e7
0x00000001405635cf: nop      
0x00000001405635d0: jmp      0x140563618
0x00000001405635d2: mov      rdx, qword ptr [rip + 0x85e0af]
0x00000001405635d9: mov      r8, qword ptr [rip + 0x85e0b0]
0x00000001405635e0: mov      byte ptr [rbp + 0x262e], 1
0x00000001405635e7: lea      rcx, [rbp + 0x2610]
0x00000001405635ee: call     0x140807d10
0x00000001405635f3: nop      
0x00000001405635f4: lea      rcx, [rbp + 0x12d8]
0x00000001405635fb: call     0x14017aaf3
0x0000000140563600: nop      
0x0000000140563601: mov      rsi, rax
0x0000000140563604: mov      byte ptr [rbp + 0x262e], 0
0x000000014056360b: lea      rcx, [rbp + 0x2610]
0x0000000140563612: call     0x1400399e7
0x0000000140563617: nop      
0x0000000140563618: mov      ecx, 0x84
0x000000014056361d: mov      eax, 0xcc
0x0000000140563622: lock cmpxchg qword ptr [rsi], rcx
0x0000000140563627: jne      0x140563635
0x0000000140563629: add      rsp, 0x26b8
0x0000000140563630: pop      rbx
0x0000000140563631: pop      rdi
0x0000000140563632: pop      rsi
0x0000000140563633: pop      rbp
0x0000000140563634: ret      
0x0000000140563635: mov      rax, qword ptr [rsi + 0x10]
0x0000000140563639: mov      rax, qword ptr [rax + 0x20]
0x000000014056363d: mov      rcx, rsi
0x0000000140563640: add      rsp, 0x26b8
0x0000000140563647: pop      rbx
0x0000000140563648: pop      rdi
0x0000000140563649: pop      rsi
0x000000014056364a: pop      rbp
0x000000014056364b: jmp      qword ptr [rip + 0x36e846]
0x0000000140563652: mov      byte ptr [rbp + 0x262f], 1
0x0000000140563659: call     0x1408ca893
0x000000014056365e: nop      
0x000000014056365f: jmp      0x14056356b
