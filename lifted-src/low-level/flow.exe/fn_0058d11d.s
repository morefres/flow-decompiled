; instruction-faithful x86-64 fallback for flow.exe rva=0x58d11d-0x58d2b8
0x000000014058d11d: push     rbp
0x000000014058d11e: push     rsi
0x000000014058d11f: push     rdi
0x000000014058d120: push     rbx
0x000000014058d121: mov      eax, 0x1318
0x000000014058d126: call     0x1408a7060
0x000000014058d12b: sub      rsp, rax
0x000000014058d12e: lea      rbp, [rsp + 0x80]
0x000000014058d136: mov      qword ptr [rbp + 0x1290], 0xfffffffffffffffe
0x000000014058d141: mov      rsi, rcx
0x000000014058d144: lea      rdi, [rbp + 0xa90]
0x000000014058d14b: mov      r8d, 0x3e8
0x000000014058d151: mov      rcx, rdi
0x000000014058d154: call     0x1408acdc0
0x000000014058d159: lea      rbx, [rbp + 0x908]
0x000000014058d160: mov      r8d, 0x168
0x000000014058d166: mov      rcx, rbx
0x000000014058d169: mov      rdx, rsi
0x000000014058d16c: call     0x1408acdc0
0x000000014058d171: mov      rax, qword ptr [rsi + 0x180]
0x000000014058d178: mov      qword ptr [rdi - 8], rax
0x000000014058d17c: mov      rax, qword ptr [rsi + 0x178]
0x000000014058d183: mov      qword ptr [rdi - 0x10], rax
0x000000014058d187: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058d18e: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058d192: mov      eax, dword ptr [rsi + 0x188]
0x000000014058d198: mov      dword ptr [rbx + 0x958], eax
0x000000014058d19e: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058d1a4: mov      dword ptr [rbx + 0x95c], eax
0x000000014058d1aa: mov      byte ptr [rbx + 0x960], 0
0x000000014058d1b1: mov      eax, dword ptr [rip + 0x8344f1]
0x000000014058d1b7: test     eax, eax
0x000000014058d1b9: jne      0x14058d2a6
0x000000014058d1bf: lea      rcx, [rbp - 0x60]
0x000000014058d1c3: lea      rdx, [rbp + 0x908]
0x000000014058d1ca: mov      r8d, 0x968
0x000000014058d1d0: call     0x1408acdc0
0x000000014058d1d5: cmp      dword ptr [rip + 0x83447c], 2
0x000000014058d1dc: jne      0x14058d226
0x000000014058d1de: mov      rdx, qword ptr [rip + 0x834463]
0x000000014058d1e5: mov      r8, qword ptr [rip + 0x834464]
0x000000014058d1ec: mov      byte ptr [rbp + 0x128d], 1
0x000000014058d1f3: lea      rcx, [rbp + 0x1270]
0x000000014058d1fa: call     0x140807d10
0x000000014058d1ff: nop      
0x000000014058d200: lea      rcx, [rbp + 0x908]
0x000000014058d207: call     0x14030cffb
0x000000014058d20c: nop      
0x000000014058d20d: mov      rsi, rax
0x000000014058d210: mov      byte ptr [rbp + 0x128d], 0
0x000000014058d217: lea      rcx, [rbp + 0x1270]
0x000000014058d21e: call     0x1400399e7
0x000000014058d223: nop      
0x000000014058d224: jmp      0x14058d26c
0x000000014058d226: mov      rdx, qword ptr [rip + 0x83445b]
0x000000014058d22d: mov      r8, qword ptr [rip + 0x83445c]
0x000000014058d234: mov      byte ptr [rbp + 0x128e], 1
0x000000014058d23b: lea      rcx, [rbp + 0x1270]
0x000000014058d242: call     0x140807d10
0x000000014058d247: nop      
0x000000014058d248: lea      rcx, [rbp + 0x908]
0x000000014058d24f: call     0x14030cffb
0x000000014058d254: nop      
0x000000014058d255: mov      rsi, rax
0x000000014058d258: mov      byte ptr [rbp + 0x128e], 0
0x000000014058d25f: lea      rcx, [rbp + 0x1270]
0x000000014058d266: call     0x1400399e7
0x000000014058d26b: nop      
0x000000014058d26c: mov      ecx, 0x84
0x000000014058d271: mov      eax, 0xcc
0x000000014058d276: lock cmpxchg qword ptr [rsi], rcx
0x000000014058d27b: jne      0x14058d289
0x000000014058d27d: add      rsp, 0x1318
0x000000014058d284: pop      rbx
0x000000014058d285: pop      rdi
0x000000014058d286: pop      rsi
0x000000014058d287: pop      rbp
0x000000014058d288: ret      
0x000000014058d289: mov      rax, qword ptr [rsi + 0x10]
0x000000014058d28d: mov      rax, qword ptr [rax + 0x20]
0x000000014058d291: mov      rcx, rsi
0x000000014058d294: add      rsp, 0x1318
0x000000014058d29b: pop      rbx
0x000000014058d29c: pop      rdi
0x000000014058d29d: pop      rsi
0x000000014058d29e: pop      rbp
0x000000014058d29f: jmp      qword ptr [rip + 0x344bf2]
0x000000014058d2a6: mov      byte ptr [rbp + 0x128f], 1
0x000000014058d2ad: call     0x1408ca893
0x000000014058d2b2: nop      
0x000000014058d2b3: jmp      0x14058d1bf
