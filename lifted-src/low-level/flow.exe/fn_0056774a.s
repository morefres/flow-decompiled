; instruction-faithful x86-64 fallback for flow.exe rva=0x56774a-0x5678e5
0x000000014056774a: push     rbp
0x000000014056774b: push     rsi
0x000000014056774c: push     rdi
0x000000014056774d: push     rbx
0x000000014056774e: mov      eax, 0x26b8
0x0000000140567753: call     0x1408a7060
0x0000000140567758: sub      rsp, rax
0x000000014056775b: lea      rbp, [rsp + 0x80]
0x0000000140567763: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056776e: mov      rsi, rcx
0x0000000140567771: lea      rdi, [rbp + 0x1460]
0x0000000140567778: mov      r8d, 0x8d0
0x000000014056777e: mov      rcx, rdi
0x0000000140567781: call     0x1408acdc0
0x0000000140567786: lea      rbx, [rbp + 0x12d8]
0x000000014056778d: mov      r8d, 0x168
0x0000000140567793: mov      rcx, rbx
0x0000000140567796: mov      rdx, rsi
0x0000000140567799: call     0x1408acdc0
0x000000014056779e: mov      rax, qword ptr [rsi + 0x180]
0x00000001405677a5: mov      qword ptr [rdi - 8], rax
0x00000001405677a9: mov      rax, qword ptr [rsi + 0x178]
0x00000001405677b0: mov      qword ptr [rdi - 0x10], rax
0x00000001405677b4: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405677bb: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405677bf: mov      eax, dword ptr [rsi + 0x188]
0x00000001405677c5: mov      dword ptr [rbx + 0x1328], eax
0x00000001405677cb: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405677d1: mov      dword ptr [rbx + 0x132c], eax
0x00000001405677d7: mov      byte ptr [rbx + 0x1330], 0
0x00000001405677de: mov      eax, dword ptr [rip + 0x859ec4]
0x00000001405677e4: test     eax, eax
0x00000001405677e6: jne      0x1405678d3
0x00000001405677ec: lea      rcx, [rbp - 0x60]
0x00000001405677f0: lea      rdx, [rbp + 0x12d8]
0x00000001405677f7: mov      r8d, 0x1338
0x00000001405677fd: call     0x1408acdc0
0x0000000140567802: cmp      dword ptr [rip + 0x859e4f], 2
0x0000000140567809: jne      0x140567853
0x000000014056780b: mov      rdx, qword ptr [rip + 0x859e36]
0x0000000140567812: mov      r8, qword ptr [rip + 0x859e37]
0x0000000140567819: mov      byte ptr [rbp + 0x262d], 1
0x0000000140567820: lea      rcx, [rbp + 0x2610]
0x0000000140567827: call     0x140807d10
0x000000014056782c: nop      
0x000000014056782d: lea      rcx, [rbp + 0x12d8]
0x0000000140567834: call     0x14019cf43
0x0000000140567839: nop      
0x000000014056783a: mov      rsi, rax
0x000000014056783d: mov      byte ptr [rbp + 0x262d], 0
0x0000000140567844: lea      rcx, [rbp + 0x2610]
0x000000014056784b: call     0x1400399e7
0x0000000140567850: nop      
0x0000000140567851: jmp      0x140567899
0x0000000140567853: mov      rdx, qword ptr [rip + 0x859e2e]
0x000000014056785a: mov      r8, qword ptr [rip + 0x859e2f]
0x0000000140567861: mov      byte ptr [rbp + 0x262e], 1
0x0000000140567868: lea      rcx, [rbp + 0x2610]
0x000000014056786f: call     0x140807d10
0x0000000140567874: nop      
0x0000000140567875: lea      rcx, [rbp + 0x12d8]
0x000000014056787c: call     0x14019cf43
0x0000000140567881: nop      
0x0000000140567882: mov      rsi, rax
0x0000000140567885: mov      byte ptr [rbp + 0x262e], 0
0x000000014056788c: lea      rcx, [rbp + 0x2610]
0x0000000140567893: call     0x1400399e7
0x0000000140567898: nop      
0x0000000140567899: mov      ecx, 0x84
0x000000014056789e: mov      eax, 0xcc
0x00000001405678a3: lock cmpxchg qword ptr [rsi], rcx
0x00000001405678a8: jne      0x1405678b6
0x00000001405678aa: add      rsp, 0x26b8
0x00000001405678b1: pop      rbx
0x00000001405678b2: pop      rdi
0x00000001405678b3: pop      rsi
0x00000001405678b4: pop      rbp
0x00000001405678b5: ret      
0x00000001405678b6: mov      rax, qword ptr [rsi + 0x10]
0x00000001405678ba: mov      rax, qword ptr [rax + 0x20]
0x00000001405678be: mov      rcx, rsi
0x00000001405678c1: add      rsp, 0x26b8
0x00000001405678c8: pop      rbx
0x00000001405678c9: pop      rdi
0x00000001405678ca: pop      rsi
0x00000001405678cb: pop      rbp
0x00000001405678cc: jmp      qword ptr [rip + 0x36a5c5]
0x00000001405678d3: mov      byte ptr [rbp + 0x262f], 1
0x00000001405678da: call     0x1408ca893
0x00000001405678df: nop      
0x00000001405678e0: jmp      0x1405677ec
