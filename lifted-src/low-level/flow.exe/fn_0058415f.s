; instruction-faithful x86-64 fallback for flow.exe rva=0x58415f-0x5842fa
0x000000014058415f: push     rbp
0x0000000140584160: push     rsi
0x0000000140584161: push     rdi
0x0000000140584162: push     rbx
0x0000000140584163: mov      eax, 0x8e98
0x0000000140584168: call     0x1408a7060
0x000000014058416d: sub      rsp, rax
0x0000000140584170: lea      rbp, [rsp + 0x80]
0x0000000140584178: mov      qword ptr [rbp + 0x8e10], 0xfffffffffffffffe
0x0000000140584183: mov      rsi, rcx
0x0000000140584186: lea      rdi, [rbp + 0x4850]
0x000000014058418d: mov      r8d, 0x22c8
0x0000000140584193: mov      rcx, rdi
0x0000000140584196: call     0x1408acdc0
0x000000014058419b: lea      rbx, [rbp + 0x46c8]
0x00000001405841a2: mov      r8d, 0x168
0x00000001405841a8: mov      rcx, rbx
0x00000001405841ab: mov      rdx, rsi
0x00000001405841ae: call     0x1408acdc0
0x00000001405841b3: mov      rax, qword ptr [rsi + 0x180]
0x00000001405841ba: mov      qword ptr [rdi - 8], rax
0x00000001405841be: mov      rax, qword ptr [rsi + 0x178]
0x00000001405841c5: mov      qword ptr [rdi - 0x10], rax
0x00000001405841c9: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405841d0: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405841d4: mov      eax, dword ptr [rsi + 0x188]
0x00000001405841da: mov      dword ptr [rbx + 0x4718], eax
0x00000001405841e0: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405841e6: mov      dword ptr [rbx + 0x471c], eax
0x00000001405841ec: mov      byte ptr [rbx + 0x4720], 0
0x00000001405841f3: mov      eax, dword ptr [rip + 0x83d4af]
0x00000001405841f9: test     eax, eax
0x00000001405841fb: jne      0x1405842e8
0x0000000140584201: lea      rcx, [rbp - 0x60]
0x0000000140584205: lea      rdx, [rbp + 0x46c8]
0x000000014058420c: mov      r8d, 0x4728
0x0000000140584212: call     0x1408acdc0
0x0000000140584217: cmp      dword ptr [rip + 0x83d43a], 2
0x000000014058421e: jne      0x140584268
0x0000000140584220: mov      rdx, qword ptr [rip + 0x83d421]
0x0000000140584227: mov      r8, qword ptr [rip + 0x83d422]
0x000000014058422e: mov      byte ptr [rbp + 0x8e0d], 1
0x0000000140584235: lea      rcx, [rbp + 0x8df0]
0x000000014058423c: call     0x140807d10
0x0000000140584241: nop      
0x0000000140584242: lea      rcx, [rbp + 0x46c8]
0x0000000140584249: call     0x14032feb9
0x000000014058424e: nop      
0x000000014058424f: mov      rsi, rax
0x0000000140584252: mov      byte ptr [rbp + 0x8e0d], 0
0x0000000140584259: lea      rcx, [rbp + 0x8df0]
0x0000000140584260: call     0x1400399e7
0x0000000140584265: nop      
0x0000000140584266: jmp      0x1405842ae
0x0000000140584268: mov      rdx, qword ptr [rip + 0x83d419]
0x000000014058426f: mov      r8, qword ptr [rip + 0x83d41a]
0x0000000140584276: mov      byte ptr [rbp + 0x8e0e], 1
0x000000014058427d: lea      rcx, [rbp + 0x8df0]
0x0000000140584284: call     0x140807d10
0x0000000140584289: nop      
0x000000014058428a: lea      rcx, [rbp + 0x46c8]
0x0000000140584291: call     0x14032feb9
0x0000000140584296: nop      
0x0000000140584297: mov      rsi, rax
0x000000014058429a: mov      byte ptr [rbp + 0x8e0e], 0
0x00000001405842a1: lea      rcx, [rbp + 0x8df0]
0x00000001405842a8: call     0x1400399e7
0x00000001405842ad: nop      
0x00000001405842ae: mov      ecx, 0x84
0x00000001405842b3: mov      eax, 0xcc
0x00000001405842b8: lock cmpxchg qword ptr [rsi], rcx
0x00000001405842bd: jne      0x1405842cb
0x00000001405842bf: add      rsp, 0x8e98
0x00000001405842c6: pop      rbx
0x00000001405842c7: pop      rdi
0x00000001405842c8: pop      rsi
0x00000001405842c9: pop      rbp
0x00000001405842ca: ret      
0x00000001405842cb: mov      rax, qword ptr [rsi + 0x10]
0x00000001405842cf: mov      rax, qword ptr [rax + 0x20]
0x00000001405842d3: mov      rcx, rsi
0x00000001405842d6: add      rsp, 0x8e98
0x00000001405842dd: pop      rbx
0x00000001405842de: pop      rdi
0x00000001405842df: pop      rsi
0x00000001405842e0: pop      rbp
0x00000001405842e1: jmp      qword ptr [rip + 0x34dbb0]
0x00000001405842e8: mov      byte ptr [rbp + 0x8e0f], 1
0x00000001405842ef: call     0x1408ca893
0x00000001405842f4: nop      
0x00000001405842f5: jmp      0x140584201
