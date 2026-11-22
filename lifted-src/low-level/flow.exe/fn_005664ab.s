; instruction-faithful x86-64 fallback for flow.exe rva=0x5664ab-0x566646
0x00000001405664ab: push     rbp
0x00000001405664ac: push     rsi
0x00000001405664ad: push     rdi
0x00000001405664ae: push     rbx
0x00000001405664af: mov      eax, 0x26b8
0x00000001405664b4: call     0x1408a7060
0x00000001405664b9: sub      rsp, rax
0x00000001405664bc: lea      rbp, [rsp + 0x80]
0x00000001405664c4: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405664cf: mov      rsi, rcx
0x00000001405664d2: lea      rdi, [rbp + 0x1460]
0x00000001405664d9: mov      r8d, 0x8d0
0x00000001405664df: mov      rcx, rdi
0x00000001405664e2: call     0x1408acdc0
0x00000001405664e7: lea      rbx, [rbp + 0x12d8]
0x00000001405664ee: mov      r8d, 0x168
0x00000001405664f4: mov      rcx, rbx
0x00000001405664f7: mov      rdx, rsi
0x00000001405664fa: call     0x1408acdc0
0x00000001405664ff: mov      rax, qword ptr [rsi + 0x180]
0x0000000140566506: mov      qword ptr [rdi - 8], rax
0x000000014056650a: mov      rax, qword ptr [rsi + 0x178]
0x0000000140566511: mov      qword ptr [rdi - 0x10], rax
0x0000000140566515: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056651c: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140566520: mov      eax, dword ptr [rsi + 0x188]
0x0000000140566526: mov      dword ptr [rbx + 0x1328], eax
0x000000014056652c: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140566532: mov      dword ptr [rbx + 0x132c], eax
0x0000000140566538: mov      byte ptr [rbx + 0x1330], 0
0x000000014056653f: mov      eax, dword ptr [rip + 0x85b163]
0x0000000140566545: test     eax, eax
0x0000000140566547: jne      0x140566634
0x000000014056654d: lea      rcx, [rbp - 0x60]
0x0000000140566551: lea      rdx, [rbp + 0x12d8]
0x0000000140566558: mov      r8d, 0x1338
0x000000014056655e: call     0x1408acdc0
0x0000000140566563: cmp      dword ptr [rip + 0x85b0ee], 2
0x000000014056656a: jne      0x1405665b4
0x000000014056656c: mov      rdx, qword ptr [rip + 0x85b0d5]
0x0000000140566573: mov      r8, qword ptr [rip + 0x85b0d6]
0x000000014056657a: mov      byte ptr [rbp + 0x262d], 1
0x0000000140566581: lea      rcx, [rbp + 0x2610]
0x0000000140566588: call     0x140807d10
0x000000014056658d: nop      
0x000000014056658e: lea      rcx, [rbp + 0x12d8]
0x0000000140566595: call     0x1401a8ff3
0x000000014056659a: nop      
0x000000014056659b: mov      rsi, rax
0x000000014056659e: mov      byte ptr [rbp + 0x262d], 0
0x00000001405665a5: lea      rcx, [rbp + 0x2610]
0x00000001405665ac: call     0x1400399e7
0x00000001405665b1: nop      
0x00000001405665b2: jmp      0x1405665fa
0x00000001405665b4: mov      rdx, qword ptr [rip + 0x85b0cd]
0x00000001405665bb: mov      r8, qword ptr [rip + 0x85b0ce]
0x00000001405665c2: mov      byte ptr [rbp + 0x262e], 1
0x00000001405665c9: lea      rcx, [rbp + 0x2610]
0x00000001405665d0: call     0x140807d10
0x00000001405665d5: nop      
0x00000001405665d6: lea      rcx, [rbp + 0x12d8]
0x00000001405665dd: call     0x1401a8ff3
0x00000001405665e2: nop      
0x00000001405665e3: mov      rsi, rax
0x00000001405665e6: mov      byte ptr [rbp + 0x262e], 0
0x00000001405665ed: lea      rcx, [rbp + 0x2610]
0x00000001405665f4: call     0x1400399e7
0x00000001405665f9: nop      
0x00000001405665fa: mov      ecx, 0x84
0x00000001405665ff: mov      eax, 0xcc
0x0000000140566604: lock cmpxchg qword ptr [rsi], rcx
0x0000000140566609: jne      0x140566617
0x000000014056660b: add      rsp, 0x26b8
0x0000000140566612: pop      rbx
0x0000000140566613: pop      rdi
0x0000000140566614: pop      rsi
0x0000000140566615: pop      rbp
0x0000000140566616: ret      
0x0000000140566617: mov      rax, qword ptr [rsi + 0x10]
0x000000014056661b: mov      rax, qword ptr [rax + 0x20]
0x000000014056661f: mov      rcx, rsi
0x0000000140566622: add      rsp, 0x26b8
0x0000000140566629: pop      rbx
0x000000014056662a: pop      rdi
0x000000014056662b: pop      rsi
0x000000014056662c: pop      rbp
0x000000014056662d: jmp      qword ptr [rip + 0x36b864]
0x0000000140566634: mov      byte ptr [rbp + 0x262f], 1
0x000000014056663b: call     0x1408ca893
0x0000000140566640: nop      
0x0000000140566641: jmp      0x14056654d
