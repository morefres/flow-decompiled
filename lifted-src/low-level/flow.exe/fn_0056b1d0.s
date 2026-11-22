; instruction-faithful x86-64 fallback for flow.exe rva=0x56b1d0-0x56b36b
0x000000014056b1d0: push     rbp
0x000000014056b1d1: push     rsi
0x000000014056b1d2: push     rdi
0x000000014056b1d3: push     rbx
0x000000014056b1d4: mov      eax, 0x26b8
0x000000014056b1d9: call     0x1408a7060
0x000000014056b1de: sub      rsp, rax
0x000000014056b1e1: lea      rbp, [rsp + 0x80]
0x000000014056b1e9: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056b1f4: mov      rsi, rcx
0x000000014056b1f7: lea      rdi, [rbp + 0x1460]
0x000000014056b1fe: mov      r8d, 0x8d0
0x000000014056b204: mov      rcx, rdi
0x000000014056b207: call     0x1408acdc0
0x000000014056b20c: lea      rbx, [rbp + 0x12d8]
0x000000014056b213: mov      r8d, 0x168
0x000000014056b219: mov      rcx, rbx
0x000000014056b21c: mov      rdx, rsi
0x000000014056b21f: call     0x1408acdc0
0x000000014056b224: mov      rax, qword ptr [rsi + 0x180]
0x000000014056b22b: mov      qword ptr [rdi - 8], rax
0x000000014056b22f: mov      rax, qword ptr [rsi + 0x178]
0x000000014056b236: mov      qword ptr [rdi - 0x10], rax
0x000000014056b23a: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056b241: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056b245: mov      eax, dword ptr [rsi + 0x188]
0x000000014056b24b: mov      dword ptr [rbx + 0x1328], eax
0x000000014056b251: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056b257: mov      dword ptr [rbx + 0x132c], eax
0x000000014056b25d: mov      byte ptr [rbx + 0x1330], 0
0x000000014056b264: mov      eax, dword ptr [rip + 0x85643e]
0x000000014056b26a: test     eax, eax
0x000000014056b26c: jne      0x14056b359
0x000000014056b272: lea      rcx, [rbp - 0x60]
0x000000014056b276: lea      rdx, [rbp + 0x12d8]
0x000000014056b27d: mov      r8d, 0x1338
0x000000014056b283: call     0x1408acdc0
0x000000014056b288: cmp      dword ptr [rip + 0x8563c9], 2
0x000000014056b28f: jne      0x14056b2d9
0x000000014056b291: mov      rdx, qword ptr [rip + 0x8563b0]
0x000000014056b298: mov      r8, qword ptr [rip + 0x8563b1]
0x000000014056b29f: mov      byte ptr [rbp + 0x262d], 1
0x000000014056b2a6: lea      rcx, [rbp + 0x2610]
0x000000014056b2ad: call     0x140807d10
0x000000014056b2b2: nop      
0x000000014056b2b3: lea      rcx, [rbp + 0x12d8]
0x000000014056b2ba: call     0x1400f01c1
0x000000014056b2bf: nop      
0x000000014056b2c0: mov      rsi, rax
0x000000014056b2c3: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b2ca: lea      rcx, [rbp + 0x2610]
0x000000014056b2d1: call     0x1400399e7
0x000000014056b2d6: nop      
0x000000014056b2d7: jmp      0x14056b31f
0x000000014056b2d9: mov      rdx, qword ptr [rip + 0x8563a8]
0x000000014056b2e0: mov      r8, qword ptr [rip + 0x8563a9]
0x000000014056b2e7: mov      byte ptr [rbp + 0x262e], 1
0x000000014056b2ee: lea      rcx, [rbp + 0x2610]
0x000000014056b2f5: call     0x140807d10
0x000000014056b2fa: nop      
0x000000014056b2fb: lea      rcx, [rbp + 0x12d8]
0x000000014056b302: call     0x1400f01c1
0x000000014056b307: nop      
0x000000014056b308: mov      rsi, rax
0x000000014056b30b: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b312: lea      rcx, [rbp + 0x2610]
0x000000014056b319: call     0x1400399e7
0x000000014056b31e: nop      
0x000000014056b31f: mov      ecx, 0x84
0x000000014056b324: mov      eax, 0xcc
0x000000014056b329: lock cmpxchg qword ptr [rsi], rcx
0x000000014056b32e: jne      0x14056b33c
0x000000014056b330: add      rsp, 0x26b8
0x000000014056b337: pop      rbx
0x000000014056b338: pop      rdi
0x000000014056b339: pop      rsi
0x000000014056b33a: pop      rbp
0x000000014056b33b: ret      
0x000000014056b33c: mov      rax, qword ptr [rsi + 0x10]
0x000000014056b340: mov      rax, qword ptr [rax + 0x20]
0x000000014056b344: mov      rcx, rsi
0x000000014056b347: add      rsp, 0x26b8
0x000000014056b34e: pop      rbx
0x000000014056b34f: pop      rdi
0x000000014056b350: pop      rsi
0x000000014056b351: pop      rbp
0x000000014056b352: jmp      qword ptr [rip + 0x366b3f]
0x000000014056b359: mov      byte ptr [rbp + 0x262f], 1
0x000000014056b360: call     0x1408ca893
0x000000014056b365: nop      
0x000000014056b366: jmp      0x14056b272
