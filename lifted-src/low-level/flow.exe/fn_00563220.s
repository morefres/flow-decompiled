; instruction-faithful x86-64 fallback for flow.exe rva=0x563220-0x5633bb
0x0000000140563220: push     rbp
0x0000000140563221: push     rsi
0x0000000140563222: push     rdi
0x0000000140563223: push     rbx
0x0000000140563224: mov      eax, 0x26b8
0x0000000140563229: call     0x1408a7060
0x000000014056322e: sub      rsp, rax
0x0000000140563231: lea      rbp, [rsp + 0x80]
0x0000000140563239: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140563244: mov      rsi, rcx
0x0000000140563247: lea      rdi, [rbp + 0x1460]
0x000000014056324e: mov      r8d, 0x8d0
0x0000000140563254: mov      rcx, rdi
0x0000000140563257: call     0x1408acdc0
0x000000014056325c: lea      rbx, [rbp + 0x12d8]
0x0000000140563263: mov      r8d, 0x168
0x0000000140563269: mov      rcx, rbx
0x000000014056326c: mov      rdx, rsi
0x000000014056326f: call     0x1408acdc0
0x0000000140563274: mov      rax, qword ptr [rsi + 0x180]
0x000000014056327b: mov      qword ptr [rdi - 8], rax
0x000000014056327f: mov      rax, qword ptr [rsi + 0x178]
0x0000000140563286: mov      qword ptr [rdi - 0x10], rax
0x000000014056328a: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140563291: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140563295: mov      eax, dword ptr [rsi + 0x188]
0x000000014056329b: mov      dword ptr [rbx + 0x1328], eax
0x00000001405632a1: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405632a7: mov      dword ptr [rbx + 0x132c], eax
0x00000001405632ad: mov      byte ptr [rbx + 0x1330], 0
0x00000001405632b4: mov      eax, dword ptr [rip + 0x85e3ee]
0x00000001405632ba: test     eax, eax
0x00000001405632bc: jne      0x1405633a9
0x00000001405632c2: lea      rcx, [rbp - 0x60]
0x00000001405632c6: lea      rdx, [rbp + 0x12d8]
0x00000001405632cd: mov      r8d, 0x1338
0x00000001405632d3: call     0x1408acdc0
0x00000001405632d8: cmp      dword ptr [rip + 0x85e379], 2
0x00000001405632df: jne      0x140563329
0x00000001405632e1: mov      rdx, qword ptr [rip + 0x85e360]
0x00000001405632e8: mov      r8, qword ptr [rip + 0x85e361]
0x00000001405632ef: mov      byte ptr [rbp + 0x262d], 1
0x00000001405632f6: lea      rcx, [rbp + 0x2610]
0x00000001405632fd: call     0x140807d10
0x0000000140563302: nop      
0x0000000140563303: lea      rcx, [rbp + 0x12d8]
0x000000014056330a: call     0x140181c13
0x000000014056330f: nop      
0x0000000140563310: mov      rsi, rax
0x0000000140563313: mov      byte ptr [rbp + 0x262d], 0
0x000000014056331a: lea      rcx, [rbp + 0x2610]
0x0000000140563321: call     0x1400399e7
0x0000000140563326: nop      
0x0000000140563327: jmp      0x14056336f
0x0000000140563329: mov      rdx, qword ptr [rip + 0x85e358]
0x0000000140563330: mov      r8, qword ptr [rip + 0x85e359]
0x0000000140563337: mov      byte ptr [rbp + 0x262e], 1
0x000000014056333e: lea      rcx, [rbp + 0x2610]
0x0000000140563345: call     0x140807d10
0x000000014056334a: nop      
0x000000014056334b: lea      rcx, [rbp + 0x12d8]
0x0000000140563352: call     0x140181c13
0x0000000140563357: nop      
0x0000000140563358: mov      rsi, rax
0x000000014056335b: mov      byte ptr [rbp + 0x262e], 0
0x0000000140563362: lea      rcx, [rbp + 0x2610]
0x0000000140563369: call     0x1400399e7
0x000000014056336e: nop      
0x000000014056336f: mov      ecx, 0x84
0x0000000140563374: mov      eax, 0xcc
0x0000000140563379: lock cmpxchg qword ptr [rsi], rcx
0x000000014056337e: jne      0x14056338c
0x0000000140563380: add      rsp, 0x26b8
0x0000000140563387: pop      rbx
0x0000000140563388: pop      rdi
0x0000000140563389: pop      rsi
0x000000014056338a: pop      rbp
0x000000014056338b: ret      
0x000000014056338c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140563390: mov      rax, qword ptr [rax + 0x20]
0x0000000140563394: mov      rcx, rsi
0x0000000140563397: add      rsp, 0x26b8
0x000000014056339e: pop      rbx
0x000000014056339f: pop      rdi
0x00000001405633a0: pop      rsi
0x00000001405633a1: pop      rbp
0x00000001405633a2: jmp      qword ptr [rip + 0x36eaef]
0x00000001405633a9: mov      byte ptr [rbp + 0x262f], 1
0x00000001405633b0: call     0x1408ca893
0x00000001405633b5: nop      
0x00000001405633b6: jmp      0x1405632c2
