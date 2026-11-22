; instruction-faithful x86-64 fallback for flow.exe rva=0x5671f8-0x567393
0x00000001405671f8: push     rbp
0x00000001405671f9: push     rsi
0x00000001405671fa: push     rdi
0x00000001405671fb: push     rbx
0x00000001405671fc: mov      eax, 0x26b8
0x0000000140567201: call     0x1408a7060
0x0000000140567206: sub      rsp, rax
0x0000000140567209: lea      rbp, [rsp + 0x80]
0x0000000140567211: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056721c: mov      rsi, rcx
0x000000014056721f: lea      rdi, [rbp + 0x1460]
0x0000000140567226: mov      r8d, 0x8d0
0x000000014056722c: mov      rcx, rdi
0x000000014056722f: call     0x1408acdc0
0x0000000140567234: lea      rbx, [rbp + 0x12d8]
0x000000014056723b: mov      r8d, 0x168
0x0000000140567241: mov      rcx, rbx
0x0000000140567244: mov      rdx, rsi
0x0000000140567247: call     0x1408acdc0
0x000000014056724c: mov      rax, qword ptr [rsi + 0x180]
0x0000000140567253: mov      qword ptr [rdi - 8], rax
0x0000000140567257: mov      rax, qword ptr [rsi + 0x178]
0x000000014056725e: mov      qword ptr [rdi - 0x10], rax
0x0000000140567262: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140567269: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056726d: mov      eax, dword ptr [rsi + 0x188]
0x0000000140567273: mov      dword ptr [rbx + 0x1328], eax
0x0000000140567279: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056727f: mov      dword ptr [rbx + 0x132c], eax
0x0000000140567285: mov      byte ptr [rbx + 0x1330], 0
0x000000014056728c: mov      eax, dword ptr [rip + 0x85a416]
0x0000000140567292: test     eax, eax
0x0000000140567294: jne      0x140567381
0x000000014056729a: lea      rcx, [rbp - 0x60]
0x000000014056729e: lea      rdx, [rbp + 0x12d8]
0x00000001405672a5: mov      r8d, 0x1338
0x00000001405672ab: call     0x1408acdc0
0x00000001405672b0: cmp      dword ptr [rip + 0x85a3a1], 2
0x00000001405672b7: jne      0x140567301
0x00000001405672b9: mov      rdx, qword ptr [rip + 0x85a388]
0x00000001405672c0: mov      r8, qword ptr [rip + 0x85a389]
0x00000001405672c7: mov      byte ptr [rbp + 0x262d], 1
0x00000001405672ce: lea      rcx, [rbp + 0x2610]
0x00000001405672d5: call     0x140807d10
0x00000001405672da: nop      
0x00000001405672db: lea      rcx, [rbp + 0x12d8]
0x00000001405672e2: call     0x1401a0483
0x00000001405672e7: nop      
0x00000001405672e8: mov      rsi, rax
0x00000001405672eb: mov      byte ptr [rbp + 0x262d], 0
0x00000001405672f2: lea      rcx, [rbp + 0x2610]
0x00000001405672f9: call     0x1400399e7
0x00000001405672fe: nop      
0x00000001405672ff: jmp      0x140567347
0x0000000140567301: mov      rdx, qword ptr [rip + 0x85a380]
0x0000000140567308: mov      r8, qword ptr [rip + 0x85a381]
0x000000014056730f: mov      byte ptr [rbp + 0x262e], 1
0x0000000140567316: lea      rcx, [rbp + 0x2610]
0x000000014056731d: call     0x140807d10
0x0000000140567322: nop      
0x0000000140567323: lea      rcx, [rbp + 0x12d8]
0x000000014056732a: call     0x1401a0483
0x000000014056732f: nop      
0x0000000140567330: mov      rsi, rax
0x0000000140567333: mov      byte ptr [rbp + 0x262e], 0
0x000000014056733a: lea      rcx, [rbp + 0x2610]
0x0000000140567341: call     0x1400399e7
0x0000000140567346: nop      
0x0000000140567347: mov      ecx, 0x84
0x000000014056734c: mov      eax, 0xcc
0x0000000140567351: lock cmpxchg qword ptr [rsi], rcx
0x0000000140567356: jne      0x140567364
0x0000000140567358: add      rsp, 0x26b8
0x000000014056735f: pop      rbx
0x0000000140567360: pop      rdi
0x0000000140567361: pop      rsi
0x0000000140567362: pop      rbp
0x0000000140567363: ret      
0x0000000140567364: mov      rax, qword ptr [rsi + 0x10]
0x0000000140567368: mov      rax, qword ptr [rax + 0x20]
0x000000014056736c: mov      rcx, rsi
0x000000014056736f: add      rsp, 0x26b8
0x0000000140567376: pop      rbx
0x0000000140567377: pop      rdi
0x0000000140567378: pop      rsi
0x0000000140567379: pop      rbp
0x000000014056737a: jmp      qword ptr [rip + 0x36ab17]
0x0000000140567381: mov      byte ptr [rbp + 0x262f], 1
0x0000000140567388: call     0x1408ca893
0x000000014056738d: nop      
0x000000014056738e: jmp      0x14056729a
