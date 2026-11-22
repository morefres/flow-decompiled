; instruction-faithful x86-64 fallback for flow.exe rva=0x57e0e6-0x57e27b
0x000000014057e0e6: push     rbp
0x000000014057e0e7: push     rsi
0x000000014057e0e8: push     rdi
0x000000014057e0e9: push     rbx
0x000000014057e0ea: sub      rsp, 0xe98
0x000000014057e0f1: lea      rbp, [rsp + 0x80]
0x000000014057e0f9: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x000000014057e104: mov      rsi, rcx
0x000000014057e107: lea      rdi, [rbp + 0x850]
0x000000014057e10e: mov      r8d, 0x2c8
0x000000014057e114: mov      rcx, rdi
0x000000014057e117: call     0x1408acdc0
0x000000014057e11c: lea      rbx, [rbp + 0x6c8]
0x000000014057e123: mov      r8d, 0x168
0x000000014057e129: mov      rcx, rbx
0x000000014057e12c: mov      rdx, rsi
0x000000014057e12f: call     0x1408acdc0
0x000000014057e134: mov      rax, qword ptr [rsi + 0x180]
0x000000014057e13b: mov      qword ptr [rdi - 8], rax
0x000000014057e13f: mov      rax, qword ptr [rsi + 0x178]
0x000000014057e146: mov      qword ptr [rdi - 0x10], rax
0x000000014057e14a: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057e151: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057e155: mov      eax, dword ptr [rsi + 0x188]
0x000000014057e15b: mov      dword ptr [rbx + 0x718], eax
0x000000014057e161: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057e167: mov      dword ptr [rbx + 0x71c], eax
0x000000014057e16d: mov      byte ptr [rbx + 0x720], 0
0x000000014057e174: mov      eax, dword ptr [rip + 0x84352e]
0x000000014057e17a: test     eax, eax
0x000000014057e17c: jne      0x14057e269
0x000000014057e182: lea      rcx, [rbp - 0x60]
0x000000014057e186: lea      rdx, [rbp + 0x6c8]
0x000000014057e18d: mov      r8d, 0x728
0x000000014057e193: call     0x1408acdc0
0x000000014057e198: cmp      dword ptr [rip + 0x8434b9], 2
0x000000014057e19f: jne      0x14057e1e9
0x000000014057e1a1: mov      rdx, qword ptr [rip + 0x8434a0]
0x000000014057e1a8: mov      r8, qword ptr [rip + 0x8434a1]
0x000000014057e1af: mov      byte ptr [rbp + 0xe0d], 1
0x000000014057e1b6: lea      rcx, [rbp + 0xdf0]
0x000000014057e1bd: call     0x140807d10
0x000000014057e1c2: nop      
0x000000014057e1c3: lea      rcx, [rbp + 0x6c8]
0x000000014057e1ca: call     0x14028e8ab
0x000000014057e1cf: nop      
0x000000014057e1d0: mov      rsi, rax
0x000000014057e1d3: mov      byte ptr [rbp + 0xe0d], 0
0x000000014057e1da: lea      rcx, [rbp + 0xdf0]
0x000000014057e1e1: call     0x1400399e7
0x000000014057e1e6: nop      
0x000000014057e1e7: jmp      0x14057e22f
0x000000014057e1e9: mov      rdx, qword ptr [rip + 0x843498]
0x000000014057e1f0: mov      r8, qword ptr [rip + 0x843499]
0x000000014057e1f7: mov      byte ptr [rbp + 0xe0e], 1
0x000000014057e1fe: lea      rcx, [rbp + 0xdf0]
0x000000014057e205: call     0x140807d10
0x000000014057e20a: nop      
0x000000014057e20b: lea      rcx, [rbp + 0x6c8]
0x000000014057e212: call     0x14028e8ab
0x000000014057e217: nop      
0x000000014057e218: mov      rsi, rax
0x000000014057e21b: mov      byte ptr [rbp + 0xe0e], 0
0x000000014057e222: lea      rcx, [rbp + 0xdf0]
0x000000014057e229: call     0x1400399e7
0x000000014057e22e: nop      
0x000000014057e22f: mov      ecx, 0x84
0x000000014057e234: mov      eax, 0xcc
0x000000014057e239: lock cmpxchg qword ptr [rsi], rcx
0x000000014057e23e: jne      0x14057e24c
0x000000014057e240: add      rsp, 0xe98
0x000000014057e247: pop      rbx
0x000000014057e248: pop      rdi
0x000000014057e249: pop      rsi
0x000000014057e24a: pop      rbp
0x000000014057e24b: ret      
0x000000014057e24c: mov      rax, qword ptr [rsi + 0x10]
0x000000014057e250: mov      rax, qword ptr [rax + 0x20]
0x000000014057e254: mov      rcx, rsi
0x000000014057e257: add      rsp, 0xe98
0x000000014057e25e: pop      rbx
0x000000014057e25f: pop      rdi
0x000000014057e260: pop      rsi
0x000000014057e261: pop      rbp
0x000000014057e262: jmp      qword ptr [rip + 0x353c2f]
0x000000014057e269: mov      byte ptr [rbp + 0xe0f], 1
0x000000014057e270: call     0x1408ca893
0x000000014057e275: nop      
0x000000014057e276: jmp      0x14057e182
