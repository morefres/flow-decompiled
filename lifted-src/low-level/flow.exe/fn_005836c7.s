; instruction-faithful x86-64 fallback for flow.exe rva=0x5836c7-0x583862
0x00000001405836c7: push     rbp
0x00000001405836c8: push     rsi
0x00000001405836c9: push     rdi
0x00000001405836ca: push     rbx
0x00000001405836cb: mov      eax, 0x2e38
0x00000001405836d0: call     0x1408a7060
0x00000001405836d5: sub      rsp, rax
0x00000001405836d8: lea      rbp, [rsp + 0x80]
0x00000001405836e0: mov      qword ptr [rbp + 0x2db0], 0xfffffffffffffffe
0x00000001405836eb: mov      rsi, rcx
0x00000001405836ee: lea      rdi, [rbp + 0x1820]
0x00000001405836f5: mov      r8d, 0xab0
0x00000001405836fb: mov      rcx, rdi
0x00000001405836fe: call     0x1408acdc0
0x0000000140583703: lea      rbx, [rbp + 0x1698]
0x000000014058370a: mov      r8d, 0x168
0x0000000140583710: mov      rcx, rbx
0x0000000140583713: mov      rdx, rsi
0x0000000140583716: call     0x1408acdc0
0x000000014058371b: mov      rax, qword ptr [rsi + 0x180]
0x0000000140583722: mov      qword ptr [rdi - 8], rax
0x0000000140583726: mov      rax, qword ptr [rsi + 0x178]
0x000000014058372d: mov      qword ptr [rdi - 0x10], rax
0x0000000140583731: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140583738: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058373c: mov      eax, dword ptr [rsi + 0x188]
0x0000000140583742: mov      dword ptr [rbx + 0x16e8], eax
0x0000000140583748: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058374e: mov      dword ptr [rbx + 0x16ec], eax
0x0000000140583754: mov      byte ptr [rbx + 0x16f0], 0
0x000000014058375b: mov      eax, dword ptr [rip + 0x83df47]
0x0000000140583761: test     eax, eax
0x0000000140583763: jne      0x140583850
0x0000000140583769: lea      rcx, [rbp - 0x60]
0x000000014058376d: lea      rdx, [rbp + 0x1698]
0x0000000140583774: mov      r8d, 0x16f8
0x000000014058377a: call     0x1408acdc0
0x000000014058377f: cmp      dword ptr [rip + 0x83ded2], 2
0x0000000140583786: jne      0x1405837d0
0x0000000140583788: mov      rdx, qword ptr [rip + 0x83deb9]
0x000000014058378f: mov      r8, qword ptr [rip + 0x83deba]
0x0000000140583796: mov      byte ptr [rbp + 0x2dad], 1
0x000000014058379d: lea      rcx, [rbp + 0x2d90]
0x00000001405837a4: call     0x140807d10
0x00000001405837a9: nop      
0x00000001405837aa: lea      rcx, [rbp + 0x1698]
0x00000001405837b1: call     0x14034fd61
0x00000001405837b6: nop      
0x00000001405837b7: mov      rsi, rax
0x00000001405837ba: mov      byte ptr [rbp + 0x2dad], 0
0x00000001405837c1: lea      rcx, [rbp + 0x2d90]
0x00000001405837c8: call     0x1400399e7
0x00000001405837cd: nop      
0x00000001405837ce: jmp      0x140583816
0x00000001405837d0: mov      rdx, qword ptr [rip + 0x83deb1]
0x00000001405837d7: mov      r8, qword ptr [rip + 0x83deb2]
0x00000001405837de: mov      byte ptr [rbp + 0x2dae], 1
0x00000001405837e5: lea      rcx, [rbp + 0x2d90]
0x00000001405837ec: call     0x140807d10
0x00000001405837f1: nop      
0x00000001405837f2: lea      rcx, [rbp + 0x1698]
0x00000001405837f9: call     0x14034fd61
0x00000001405837fe: nop      
0x00000001405837ff: mov      rsi, rax
0x0000000140583802: mov      byte ptr [rbp + 0x2dae], 0
0x0000000140583809: lea      rcx, [rbp + 0x2d90]
0x0000000140583810: call     0x1400399e7
0x0000000140583815: nop      
0x0000000140583816: mov      ecx, 0x84
0x000000014058381b: mov      eax, 0xcc
0x0000000140583820: lock cmpxchg qword ptr [rsi], rcx
0x0000000140583825: jne      0x140583833
0x0000000140583827: add      rsp, 0x2e38
0x000000014058382e: pop      rbx
0x000000014058382f: pop      rdi
0x0000000140583830: pop      rsi
0x0000000140583831: pop      rbp
0x0000000140583832: ret      
0x0000000140583833: mov      rax, qword ptr [rsi + 0x10]
0x0000000140583837: mov      rax, qword ptr [rax + 0x20]
0x000000014058383b: mov      rcx, rsi
0x000000014058383e: add      rsp, 0x2e38
0x0000000140583845: pop      rbx
0x0000000140583846: pop      rdi
0x0000000140583847: pop      rsi
0x0000000140583848: pop      rbp
0x0000000140583849: jmp      qword ptr [rip + 0x34e648]
0x0000000140583850: mov      byte ptr [rbp + 0x2daf], 1
0x0000000140583857: call     0x1408ca893
0x000000014058385c: nop      
0x000000014058385d: jmp      0x140583769
