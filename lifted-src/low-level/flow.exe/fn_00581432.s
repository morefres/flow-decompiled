; instruction-faithful x86-64 fallback for flow.exe rva=0x581432-0x5815c7
0x0000000140581432: push     rbp
0x0000000140581433: push     rsi
0x0000000140581434: push     rdi
0x0000000140581435: push     rbx
0x0000000140581436: sub      rsp, 0xe98
0x000000014058143d: lea      rbp, [rsp + 0x80]
0x0000000140581445: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x0000000140581450: mov      rsi, rcx
0x0000000140581453: lea      rdi, [rbp + 0x850]
0x000000014058145a: mov      r8d, 0x2c8
0x0000000140581460: mov      rcx, rdi
0x0000000140581463: call     0x1408acdc0
0x0000000140581468: lea      rbx, [rbp + 0x6c8]
0x000000014058146f: mov      r8d, 0x168
0x0000000140581475: mov      rcx, rbx
0x0000000140581478: mov      rdx, rsi
0x000000014058147b: call     0x1408acdc0
0x0000000140581480: mov      rax, qword ptr [rsi + 0x180]
0x0000000140581487: mov      qword ptr [rdi - 8], rax
0x000000014058148b: mov      rax, qword ptr [rsi + 0x178]
0x0000000140581492: mov      qword ptr [rdi - 0x10], rax
0x0000000140581496: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058149d: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405814a1: mov      eax, dword ptr [rsi + 0x188]
0x00000001405814a7: mov      dword ptr [rbx + 0x718], eax
0x00000001405814ad: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405814b3: mov      dword ptr [rbx + 0x71c], eax
0x00000001405814b9: mov      byte ptr [rbx + 0x720], 0
0x00000001405814c0: mov      eax, dword ptr [rip + 0x8401e2]
0x00000001405814c6: test     eax, eax
0x00000001405814c8: jne      0x1405815b5
0x00000001405814ce: lea      rcx, [rbp - 0x60]
0x00000001405814d2: lea      rdx, [rbp + 0x6c8]
0x00000001405814d9: mov      r8d, 0x728
0x00000001405814df: call     0x1408acdc0
0x00000001405814e4: cmp      dword ptr [rip + 0x84016d], 2
0x00000001405814eb: jne      0x140581535
0x00000001405814ed: mov      rdx, qword ptr [rip + 0x840154]
0x00000001405814f4: mov      r8, qword ptr [rip + 0x840155]
0x00000001405814fb: mov      byte ptr [rbp + 0xe0d], 1
0x0000000140581502: lea      rcx, [rbp + 0xdf0]
0x0000000140581509: call     0x140807d10
0x000000014058150e: nop      
0x000000014058150f: lea      rcx, [rbp + 0x6c8]
0x0000000140581516: call     0x14038401b
0x000000014058151b: nop      
0x000000014058151c: mov      rsi, rax
0x000000014058151f: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140581526: lea      rcx, [rbp + 0xdf0]
0x000000014058152d: call     0x1400399e7
0x0000000140581532: nop      
0x0000000140581533: jmp      0x14058157b
0x0000000140581535: mov      rdx, qword ptr [rip + 0x84014c]
0x000000014058153c: mov      r8, qword ptr [rip + 0x84014d]
0x0000000140581543: mov      byte ptr [rbp + 0xe0e], 1
0x000000014058154a: lea      rcx, [rbp + 0xdf0]
0x0000000140581551: call     0x140807d10
0x0000000140581556: nop      
0x0000000140581557: lea      rcx, [rbp + 0x6c8]
0x000000014058155e: call     0x14038401b
0x0000000140581563: nop      
0x0000000140581564: mov      rsi, rax
0x0000000140581567: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058156e: lea      rcx, [rbp + 0xdf0]
0x0000000140581575: call     0x1400399e7
0x000000014058157a: nop      
0x000000014058157b: mov      ecx, 0x84
0x0000000140581580: mov      eax, 0xcc
0x0000000140581585: lock cmpxchg qword ptr [rsi], rcx
0x000000014058158a: jne      0x140581598
0x000000014058158c: add      rsp, 0xe98
0x0000000140581593: pop      rbx
0x0000000140581594: pop      rdi
0x0000000140581595: pop      rsi
0x0000000140581596: pop      rbp
0x0000000140581597: ret      
0x0000000140581598: mov      rax, qword ptr [rsi + 0x10]
0x000000014058159c: mov      rax, qword ptr [rax + 0x20]
0x00000001405815a0: mov      rcx, rsi
0x00000001405815a3: add      rsp, 0xe98
0x00000001405815aa: pop      rbx
0x00000001405815ab: pop      rdi
0x00000001405815ac: pop      rsi
0x00000001405815ad: pop      rbp
0x00000001405815ae: jmp      qword ptr [rip + 0x3508e3]
0x00000001405815b5: mov      byte ptr [rbp + 0xe0f], 1
0x00000001405815bc: call     0x1408ca893
0x00000001405815c1: nop      
0x00000001405815c2: jmp      0x1405814ce
