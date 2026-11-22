; instruction-faithful x86-64 fallback for flow.exe rva=0x589504-0x589699
0x0000000140589504: push     rbp
0x0000000140589505: push     rsi
0x0000000140589506: push     rdi
0x0000000140589507: push     rbx
0x0000000140589508: sub      rsp, 0xe98
0x000000014058950f: lea      rbp, [rsp + 0x80]
0x0000000140589517: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x0000000140589522: mov      rsi, rcx
0x0000000140589525: lea      rdi, [rbp + 0x850]
0x000000014058952c: mov      r8d, 0x2c8
0x0000000140589532: mov      rcx, rdi
0x0000000140589535: call     0x1408acdc0
0x000000014058953a: lea      rbx, [rbp + 0x6c8]
0x0000000140589541: mov      r8d, 0x168
0x0000000140589547: mov      rcx, rbx
0x000000014058954a: mov      rdx, rsi
0x000000014058954d: call     0x1408acdc0
0x0000000140589552: mov      rax, qword ptr [rsi + 0x180]
0x0000000140589559: mov      qword ptr [rdi - 8], rax
0x000000014058955d: mov      rax, qword ptr [rsi + 0x178]
0x0000000140589564: mov      qword ptr [rdi - 0x10], rax
0x0000000140589568: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058956f: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140589573: mov      eax, dword ptr [rsi + 0x188]
0x0000000140589579: mov      dword ptr [rbx + 0x718], eax
0x000000014058957f: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140589585: mov      dword ptr [rbx + 0x71c], eax
0x000000014058958b: mov      byte ptr [rbx + 0x720], 0
0x0000000140589592: mov      eax, dword ptr [rip + 0x838110]
0x0000000140589598: test     eax, eax
0x000000014058959a: jne      0x140589687
0x00000001405895a0: lea      rcx, [rbp - 0x60]
0x00000001405895a4: lea      rdx, [rbp + 0x6c8]
0x00000001405895ab: mov      r8d, 0x728
0x00000001405895b1: call     0x1408acdc0
0x00000001405895b6: cmp      dword ptr [rip + 0x83809b], 2
0x00000001405895bd: jne      0x140589607
0x00000001405895bf: mov      rdx, qword ptr [rip + 0x838082]
0x00000001405895c6: mov      r8, qword ptr [rip + 0x838083]
0x00000001405895cd: mov      byte ptr [rbp + 0xe0d], 1
0x00000001405895d4: lea      rcx, [rbp + 0xdf0]
0x00000001405895db: call     0x140807d10
0x00000001405895e0: nop      
0x00000001405895e1: lea      rcx, [rbp + 0x6c8]
0x00000001405895e8: call     0x1403ec6c1
0x00000001405895ed: nop      
0x00000001405895ee: mov      rsi, rax
0x00000001405895f1: mov      byte ptr [rbp + 0xe0d], 0
0x00000001405895f8: lea      rcx, [rbp + 0xdf0]
0x00000001405895ff: call     0x1400399e7
0x0000000140589604: nop      
0x0000000140589605: jmp      0x14058964d
0x0000000140589607: mov      rdx, qword ptr [rip + 0x83807a]
0x000000014058960e: mov      r8, qword ptr [rip + 0x83807b]
0x0000000140589615: mov      byte ptr [rbp + 0xe0e], 1
0x000000014058961c: lea      rcx, [rbp + 0xdf0]
0x0000000140589623: call     0x140807d10
0x0000000140589628: nop      
0x0000000140589629: lea      rcx, [rbp + 0x6c8]
0x0000000140589630: call     0x1403ec6c1
0x0000000140589635: nop      
0x0000000140589636: mov      rsi, rax
0x0000000140589639: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140589640: lea      rcx, [rbp + 0xdf0]
0x0000000140589647: call     0x1400399e7
0x000000014058964c: nop      
0x000000014058964d: mov      ecx, 0x84
0x0000000140589652: mov      eax, 0xcc
0x0000000140589657: lock cmpxchg qword ptr [rsi], rcx
0x000000014058965c: jne      0x14058966a
0x000000014058965e: add      rsp, 0xe98
0x0000000140589665: pop      rbx
0x0000000140589666: pop      rdi
0x0000000140589667: pop      rsi
0x0000000140589668: pop      rbp
0x0000000140589669: ret      
0x000000014058966a: mov      rax, qword ptr [rsi + 0x10]
0x000000014058966e: mov      rax, qword ptr [rax + 0x20]
0x0000000140589672: mov      rcx, rsi
0x0000000140589675: add      rsp, 0xe98
0x000000014058967c: pop      rbx
0x000000014058967d: pop      rdi
0x000000014058967e: pop      rsi
0x000000014058967f: pop      rbp
0x0000000140589680: jmp      qword ptr [rip + 0x348811]
0x0000000140589687: mov      byte ptr [rbp + 0xe0f], 1
0x000000014058968e: call     0x1408ca893
0x0000000140589693: nop      
0x0000000140589694: jmp      0x1405895a0
