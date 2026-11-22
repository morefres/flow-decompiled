; instruction-faithful x86-64 fallback for flow.exe rva=0x56277c-0x562917
0x000000014056277c: push     rbp
0x000000014056277d: push     rsi
0x000000014056277e: push     rdi
0x000000014056277f: push     rbx
0x0000000140562780: mov      eax, 0x26b8
0x0000000140562785: call     0x1408a7060
0x000000014056278a: sub      rsp, rax
0x000000014056278d: lea      rbp, [rsp + 0x80]
0x0000000140562795: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405627a0: mov      rsi, rcx
0x00000001405627a3: lea      rdi, [rbp + 0x1460]
0x00000001405627aa: mov      r8d, 0x8d0
0x00000001405627b0: mov      rcx, rdi
0x00000001405627b3: call     0x1408acdc0
0x00000001405627b8: lea      rbx, [rbp + 0x12d8]
0x00000001405627bf: mov      r8d, 0x168
0x00000001405627c5: mov      rcx, rbx
0x00000001405627c8: mov      rdx, rsi
0x00000001405627cb: call     0x1408acdc0
0x00000001405627d0: mov      rax, qword ptr [rsi + 0x180]
0x00000001405627d7: mov      qword ptr [rdi - 8], rax
0x00000001405627db: mov      rax, qword ptr [rsi + 0x178]
0x00000001405627e2: mov      qword ptr [rdi - 0x10], rax
0x00000001405627e6: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405627ed: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405627f1: mov      eax, dword ptr [rsi + 0x188]
0x00000001405627f7: mov      dword ptr [rbx + 0x1328], eax
0x00000001405627fd: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140562803: mov      dword ptr [rbx + 0x132c], eax
0x0000000140562809: mov      byte ptr [rbx + 0x1330], 0
0x0000000140562810: mov      eax, dword ptr [rip + 0x85ee92]
0x0000000140562816: test     eax, eax
0x0000000140562818: jne      0x140562905
0x000000014056281e: lea      rcx, [rbp - 0x60]
0x0000000140562822: lea      rdx, [rbp + 0x12d8]
0x0000000140562829: mov      r8d, 0x1338
0x000000014056282f: call     0x1408acdc0
0x0000000140562834: cmp      dword ptr [rip + 0x85ee1d], 2
0x000000014056283b: jne      0x140562885
0x000000014056283d: mov      rdx, qword ptr [rip + 0x85ee04]
0x0000000140562844: mov      r8, qword ptr [rip + 0x85ee05]
0x000000014056284b: mov      byte ptr [rbp + 0x262d], 1
0x0000000140562852: lea      rcx, [rbp + 0x2610]
0x0000000140562859: call     0x140807d10
0x000000014056285e: nop      
0x000000014056285f: lea      rcx, [rbp + 0x12d8]
0x0000000140562866: call     0x1400fbdb3
0x000000014056286b: nop      
0x000000014056286c: mov      rsi, rax
0x000000014056286f: mov      byte ptr [rbp + 0x262d], 0
0x0000000140562876: lea      rcx, [rbp + 0x2610]
0x000000014056287d: call     0x1400399e7
0x0000000140562882: nop      
0x0000000140562883: jmp      0x1405628cb
0x0000000140562885: mov      rdx, qword ptr [rip + 0x85edfc]
0x000000014056288c: mov      r8, qword ptr [rip + 0x85edfd]
0x0000000140562893: mov      byte ptr [rbp + 0x262e], 1
0x000000014056289a: lea      rcx, [rbp + 0x2610]
0x00000001405628a1: call     0x140807d10
0x00000001405628a6: nop      
0x00000001405628a7: lea      rcx, [rbp + 0x12d8]
0x00000001405628ae: call     0x1400fbdb3
0x00000001405628b3: nop      
0x00000001405628b4: mov      rsi, rax
0x00000001405628b7: mov      byte ptr [rbp + 0x262e], 0
0x00000001405628be: lea      rcx, [rbp + 0x2610]
0x00000001405628c5: call     0x1400399e7
0x00000001405628ca: nop      
0x00000001405628cb: mov      ecx, 0x84
0x00000001405628d0: mov      eax, 0xcc
0x00000001405628d5: lock cmpxchg qword ptr [rsi], rcx
0x00000001405628da: jne      0x1405628e8
0x00000001405628dc: add      rsp, 0x26b8
0x00000001405628e3: pop      rbx
0x00000001405628e4: pop      rdi
0x00000001405628e5: pop      rsi
0x00000001405628e6: pop      rbp
0x00000001405628e7: ret      
0x00000001405628e8: mov      rax, qword ptr [rsi + 0x10]
0x00000001405628ec: mov      rax, qword ptr [rax + 0x20]
0x00000001405628f0: mov      rcx, rsi
0x00000001405628f3: add      rsp, 0x26b8
0x00000001405628fa: pop      rbx
0x00000001405628fb: pop      rdi
0x00000001405628fc: pop      rsi
0x00000001405628fd: pop      rbp
0x00000001405628fe: jmp      qword ptr [rip + 0x36f593]
0x0000000140562905: mov      byte ptr [rbp + 0x262f], 1
0x000000014056290c: call     0x1408ca893
0x0000000140562911: nop      
0x0000000140562912: jmp      0x14056281e
