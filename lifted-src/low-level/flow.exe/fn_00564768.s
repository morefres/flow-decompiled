; instruction-faithful x86-64 fallback for flow.exe rva=0x564768-0x564903
0x0000000140564768: push     rbp
0x0000000140564769: push     rsi
0x000000014056476a: push     rdi
0x000000014056476b: push     rbx
0x000000014056476c: mov      eax, 0x26b8
0x0000000140564771: call     0x1408a7060
0x0000000140564776: sub      rsp, rax
0x0000000140564779: lea      rbp, [rsp + 0x80]
0x0000000140564781: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056478c: mov      rsi, rcx
0x000000014056478f: lea      rdi, [rbp + 0x1460]
0x0000000140564796: mov      r8d, 0x8d0
0x000000014056479c: mov      rcx, rdi
0x000000014056479f: call     0x1408acdc0
0x00000001405647a4: lea      rbx, [rbp + 0x12d8]
0x00000001405647ab: mov      r8d, 0x168
0x00000001405647b1: mov      rcx, rbx
0x00000001405647b4: mov      rdx, rsi
0x00000001405647b7: call     0x1408acdc0
0x00000001405647bc: mov      rax, qword ptr [rsi + 0x180]
0x00000001405647c3: mov      qword ptr [rdi - 8], rax
0x00000001405647c7: mov      rax, qword ptr [rsi + 0x178]
0x00000001405647ce: mov      qword ptr [rdi - 0x10], rax
0x00000001405647d2: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405647d9: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405647dd: mov      eax, dword ptr [rsi + 0x188]
0x00000001405647e3: mov      dword ptr [rbx + 0x1328], eax
0x00000001405647e9: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405647ef: mov      dword ptr [rbx + 0x132c], eax
0x00000001405647f5: mov      byte ptr [rbx + 0x1330], 0
0x00000001405647fc: mov      eax, dword ptr [rip + 0x85cea6]
0x0000000140564802: test     eax, eax
0x0000000140564804: jne      0x1405648f1
0x000000014056480a: lea      rcx, [rbp - 0x60]
0x000000014056480e: lea      rdx, [rbp + 0x12d8]
0x0000000140564815: mov      r8d, 0x1338
0x000000014056481b: call     0x1408acdc0
0x0000000140564820: cmp      dword ptr [rip + 0x85ce31], 2
0x0000000140564827: jne      0x140564871
0x0000000140564829: mov      rdx, qword ptr [rip + 0x85ce18]
0x0000000140564830: mov      r8, qword ptr [rip + 0x85ce19]
0x0000000140564837: mov      byte ptr [rbp + 0x262d], 1
0x000000014056483e: lea      rcx, [rbp + 0x2610]
0x0000000140564845: call     0x140807d10
0x000000014056484a: nop      
0x000000014056484b: lea      rcx, [rbp + 0x12d8]
0x0000000140564852: call     0x1401541b3
0x0000000140564857: nop      
0x0000000140564858: mov      rsi, rax
0x000000014056485b: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564862: lea      rcx, [rbp + 0x2610]
0x0000000140564869: call     0x1400399e7
0x000000014056486e: nop      
0x000000014056486f: jmp      0x1405648b7
0x0000000140564871: mov      rdx, qword ptr [rip + 0x85ce10]
0x0000000140564878: mov      r8, qword ptr [rip + 0x85ce11]
0x000000014056487f: mov      byte ptr [rbp + 0x262e], 1
0x0000000140564886: lea      rcx, [rbp + 0x2610]
0x000000014056488d: call     0x140807d10
0x0000000140564892: nop      
0x0000000140564893: lea      rcx, [rbp + 0x12d8]
0x000000014056489a: call     0x1401541b3
0x000000014056489f: nop      
0x00000001405648a0: mov      rsi, rax
0x00000001405648a3: mov      byte ptr [rbp + 0x262e], 0
0x00000001405648aa: lea      rcx, [rbp + 0x2610]
0x00000001405648b1: call     0x1400399e7
0x00000001405648b6: nop      
0x00000001405648b7: mov      ecx, 0x84
0x00000001405648bc: mov      eax, 0xcc
0x00000001405648c1: lock cmpxchg qword ptr [rsi], rcx
0x00000001405648c6: jne      0x1405648d4
0x00000001405648c8: add      rsp, 0x26b8
0x00000001405648cf: pop      rbx
0x00000001405648d0: pop      rdi
0x00000001405648d1: pop      rsi
0x00000001405648d2: pop      rbp
0x00000001405648d3: ret      
0x00000001405648d4: mov      rax, qword ptr [rsi + 0x10]
0x00000001405648d8: mov      rax, qword ptr [rax + 0x20]
0x00000001405648dc: mov      rcx, rsi
0x00000001405648df: add      rsp, 0x26b8
0x00000001405648e6: pop      rbx
0x00000001405648e7: pop      rdi
0x00000001405648e8: pop      rsi
0x00000001405648e9: pop      rbp
0x00000001405648ea: jmp      qword ptr [rip + 0x36d5a7]
0x00000001405648f1: mov      byte ptr [rbp + 0x262f], 1
0x00000001405648f8: call     0x1408ca893
0x00000001405648fd: nop      
0x00000001405648fe: jmp      0x14056480a
