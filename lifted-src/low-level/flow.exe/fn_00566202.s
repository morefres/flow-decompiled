; instruction-faithful x86-64 fallback for flow.exe rva=0x566202-0x56639d
0x0000000140566202: push     rbp
0x0000000140566203: push     rsi
0x0000000140566204: push     rdi
0x0000000140566205: push     rbx
0x0000000140566206: mov      eax, 0x26b8
0x000000014056620b: call     0x1408a7060
0x0000000140566210: sub      rsp, rax
0x0000000140566213: lea      rbp, [rsp + 0x80]
0x000000014056621b: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140566226: mov      rsi, rcx
0x0000000140566229: lea      rdi, [rbp + 0x1460]
0x0000000140566230: mov      r8d, 0x8d0
0x0000000140566236: mov      rcx, rdi
0x0000000140566239: call     0x1408acdc0
0x000000014056623e: lea      rbx, [rbp + 0x12d8]
0x0000000140566245: mov      r8d, 0x168
0x000000014056624b: mov      rcx, rbx
0x000000014056624e: mov      rdx, rsi
0x0000000140566251: call     0x1408acdc0
0x0000000140566256: mov      rax, qword ptr [rsi + 0x180]
0x000000014056625d: mov      qword ptr [rdi - 8], rax
0x0000000140566261: mov      rax, qword ptr [rsi + 0x178]
0x0000000140566268: mov      qword ptr [rdi - 0x10], rax
0x000000014056626c: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140566273: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140566277: mov      eax, dword ptr [rsi + 0x188]
0x000000014056627d: mov      dword ptr [rbx + 0x1328], eax
0x0000000140566283: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140566289: mov      dword ptr [rbx + 0x132c], eax
0x000000014056628f: mov      byte ptr [rbx + 0x1330], 0
0x0000000140566296: mov      eax, dword ptr [rip + 0x85b40c]
0x000000014056629c: test     eax, eax
0x000000014056629e: jne      0x14056638b
0x00000001405662a4: lea      rcx, [rbp - 0x60]
0x00000001405662a8: lea      rdx, [rbp + 0x12d8]
0x00000001405662af: mov      r8d, 0x1338
0x00000001405662b5: call     0x1408acdc0
0x00000001405662ba: cmp      dword ptr [rip + 0x85b397], 2
0x00000001405662c1: jne      0x14056630b
0x00000001405662c3: mov      rdx, qword ptr [rip + 0x85b37e]
0x00000001405662ca: mov      r8, qword ptr [rip + 0x85b37f]
0x00000001405662d1: mov      byte ptr [rbp + 0x262d], 1
0x00000001405662d8: lea      rcx, [rbp + 0x2610]
0x00000001405662df: call     0x140807d10
0x00000001405662e4: nop      
0x00000001405662e5: lea      rcx, [rbp + 0x12d8]
0x00000001405662ec: call     0x1401ab7b3
0x00000001405662f1: nop      
0x00000001405662f2: mov      rsi, rax
0x00000001405662f5: mov      byte ptr [rbp + 0x262d], 0
0x00000001405662fc: lea      rcx, [rbp + 0x2610]
0x0000000140566303: call     0x1400399e7
0x0000000140566308: nop      
0x0000000140566309: jmp      0x140566351
0x000000014056630b: mov      rdx, qword ptr [rip + 0x85b376]
0x0000000140566312: mov      r8, qword ptr [rip + 0x85b377]
0x0000000140566319: mov      byte ptr [rbp + 0x262e], 1
0x0000000140566320: lea      rcx, [rbp + 0x2610]
0x0000000140566327: call     0x140807d10
0x000000014056632c: nop      
0x000000014056632d: lea      rcx, [rbp + 0x12d8]
0x0000000140566334: call     0x1401ab7b3
0x0000000140566339: nop      
0x000000014056633a: mov      rsi, rax
0x000000014056633d: mov      byte ptr [rbp + 0x262e], 0
0x0000000140566344: lea      rcx, [rbp + 0x2610]
0x000000014056634b: call     0x1400399e7
0x0000000140566350: nop      
0x0000000140566351: mov      ecx, 0x84
0x0000000140566356: mov      eax, 0xcc
0x000000014056635b: lock cmpxchg qword ptr [rsi], rcx
0x0000000140566360: jne      0x14056636e
0x0000000140566362: add      rsp, 0x26b8
0x0000000140566369: pop      rbx
0x000000014056636a: pop      rdi
0x000000014056636b: pop      rsi
0x000000014056636c: pop      rbp
0x000000014056636d: ret      
0x000000014056636e: mov      rax, qword ptr [rsi + 0x10]
0x0000000140566372: mov      rax, qword ptr [rax + 0x20]
0x0000000140566376: mov      rcx, rsi
0x0000000140566379: add      rsp, 0x26b8
0x0000000140566380: pop      rbx
0x0000000140566381: pop      rdi
0x0000000140566382: pop      rsi
0x0000000140566383: pop      rbp
0x0000000140566384: jmp      qword ptr [rip + 0x36bb0d]
0x000000014056638b: mov      byte ptr [rbp + 0x262f], 1
0x0000000140566392: call     0x1408ca893
0x0000000140566397: nop      
0x0000000140566398: jmp      0x1405662a4
