; instruction-faithful x86-64 fallback for flow.exe rva=0x563772-0x56390d
0x0000000140563772: push     rbp
0x0000000140563773: push     rsi
0x0000000140563774: push     rdi
0x0000000140563775: push     rbx
0x0000000140563776: mov      eax, 0x26b8
0x000000014056377b: call     0x1408a7060
0x0000000140563780: sub      rsp, rax
0x0000000140563783: lea      rbp, [rsp + 0x80]
0x000000014056378b: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140563796: mov      rsi, rcx
0x0000000140563799: lea      rdi, [rbp + 0x1460]
0x00000001405637a0: mov      r8d, 0x8d0
0x00000001405637a6: mov      rcx, rdi
0x00000001405637a9: call     0x1408acdc0
0x00000001405637ae: lea      rbx, [rbp + 0x12d8]
0x00000001405637b5: mov      r8d, 0x168
0x00000001405637bb: mov      rcx, rbx
0x00000001405637be: mov      rdx, rsi
0x00000001405637c1: call     0x1408acdc0
0x00000001405637c6: mov      rax, qword ptr [rsi + 0x180]
0x00000001405637cd: mov      qword ptr [rdi - 8], rax
0x00000001405637d1: mov      rax, qword ptr [rsi + 0x178]
0x00000001405637d8: mov      qword ptr [rdi - 0x10], rax
0x00000001405637dc: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405637e3: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405637e7: mov      eax, dword ptr [rsi + 0x188]
0x00000001405637ed: mov      dword ptr [rbx + 0x1328], eax
0x00000001405637f3: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405637f9: mov      dword ptr [rbx + 0x132c], eax
0x00000001405637ff: mov      byte ptr [rbx + 0x1330], 0
0x0000000140563806: mov      eax, dword ptr [rip + 0x85de9c]
0x000000014056380c: test     eax, eax
0x000000014056380e: jne      0x1405638fb
0x0000000140563814: lea      rcx, [rbp - 0x60]
0x0000000140563818: lea      rdx, [rbp + 0x12d8]
0x000000014056381f: mov      r8d, 0x1338
0x0000000140563825: call     0x1408acdc0
0x000000014056382a: cmp      dword ptr [rip + 0x85de27], 2
0x0000000140563831: jne      0x14056387b
0x0000000140563833: mov      rdx, qword ptr [rip + 0x85de0e]
0x000000014056383a: mov      r8, qword ptr [rip + 0x85de0f]
0x0000000140563841: mov      byte ptr [rbp + 0x262d], 1
0x0000000140563848: lea      rcx, [rbp + 0x2610]
0x000000014056384f: call     0x140807d10
0x0000000140563854: nop      
0x0000000140563855: lea      rcx, [rbp + 0x12d8]
0x000000014056385c: call     0x140178fb3
0x0000000140563861: nop      
0x0000000140563862: mov      rsi, rax
0x0000000140563865: mov      byte ptr [rbp + 0x262d], 0
0x000000014056386c: lea      rcx, [rbp + 0x2610]
0x0000000140563873: call     0x1400399e7
0x0000000140563878: nop      
0x0000000140563879: jmp      0x1405638c1
0x000000014056387b: mov      rdx, qword ptr [rip + 0x85de06]
0x0000000140563882: mov      r8, qword ptr [rip + 0x85de07]
0x0000000140563889: mov      byte ptr [rbp + 0x262e], 1
0x0000000140563890: lea      rcx, [rbp + 0x2610]
0x0000000140563897: call     0x140807d10
0x000000014056389c: nop      
0x000000014056389d: lea      rcx, [rbp + 0x12d8]
0x00000001405638a4: call     0x140178fb3
0x00000001405638a9: nop      
0x00000001405638aa: mov      rsi, rax
0x00000001405638ad: mov      byte ptr [rbp + 0x262e], 0
0x00000001405638b4: lea      rcx, [rbp + 0x2610]
0x00000001405638bb: call     0x1400399e7
0x00000001405638c0: nop      
0x00000001405638c1: mov      ecx, 0x84
0x00000001405638c6: mov      eax, 0xcc
0x00000001405638cb: lock cmpxchg qword ptr [rsi], rcx
0x00000001405638d0: jne      0x1405638de
0x00000001405638d2: add      rsp, 0x26b8
0x00000001405638d9: pop      rbx
0x00000001405638da: pop      rdi
0x00000001405638db: pop      rsi
0x00000001405638dc: pop      rbp
0x00000001405638dd: ret      
0x00000001405638de: mov      rax, qword ptr [rsi + 0x10]
0x00000001405638e2: mov      rax, qword ptr [rax + 0x20]
0x00000001405638e6: mov      rcx, rsi
0x00000001405638e9: add      rsp, 0x26b8
0x00000001405638f0: pop      rbx
0x00000001405638f1: pop      rdi
0x00000001405638f2: pop      rsi
0x00000001405638f3: pop      rbp
0x00000001405638f4: jmp      qword ptr [rip + 0x36e59d]
0x00000001405638fb: mov      byte ptr [rbp + 0x262f], 1
0x0000000140563902: call     0x1408ca893
0x0000000140563907: nop      
0x0000000140563908: jmp      0x140563814
