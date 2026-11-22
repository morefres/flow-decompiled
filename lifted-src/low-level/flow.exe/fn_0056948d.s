; instruction-faithful x86-64 fallback for flow.exe rva=0x56948d-0x569628
0x000000014056948d: push     rbp
0x000000014056948e: push     rsi
0x000000014056948f: push     rdi
0x0000000140569490: push     rbx
0x0000000140569491: mov      eax, 0x26b8
0x0000000140569496: call     0x1408a7060
0x000000014056949b: sub      rsp, rax
0x000000014056949e: lea      rbp, [rsp + 0x80]
0x00000001405694a6: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405694b1: mov      rsi, rcx
0x00000001405694b4: lea      rdi, [rbp + 0x1460]
0x00000001405694bb: mov      r8d, 0x8d0
0x00000001405694c1: mov      rcx, rdi
0x00000001405694c4: call     0x1408acdc0
0x00000001405694c9: lea      rbx, [rbp + 0x12d8]
0x00000001405694d0: mov      r8d, 0x168
0x00000001405694d6: mov      rcx, rbx
0x00000001405694d9: mov      rdx, rsi
0x00000001405694dc: call     0x1408acdc0
0x00000001405694e1: mov      rax, qword ptr [rsi + 0x180]
0x00000001405694e8: mov      qword ptr [rdi - 8], rax
0x00000001405694ec: mov      rax, qword ptr [rsi + 0x178]
0x00000001405694f3: mov      qword ptr [rdi - 0x10], rax
0x00000001405694f7: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405694fe: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140569502: mov      eax, dword ptr [rsi + 0x188]
0x0000000140569508: mov      dword ptr [rbx + 0x1328], eax
0x000000014056950e: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140569514: mov      dword ptr [rbx + 0x132c], eax
0x000000014056951a: mov      byte ptr [rbx + 0x1330], 0
0x0000000140569521: mov      eax, dword ptr [rip + 0x858181]
0x0000000140569527: test     eax, eax
0x0000000140569529: jne      0x140569616
0x000000014056952f: lea      rcx, [rbp - 0x60]
0x0000000140569533: lea      rdx, [rbp + 0x12d8]
0x000000014056953a: mov      r8d, 0x1338
0x0000000140569540: call     0x1408acdc0
0x0000000140569545: cmp      dword ptr [rip + 0x85810c], 2
0x000000014056954c: jne      0x140569596
0x000000014056954e: mov      rdx, qword ptr [rip + 0x8580f3]
0x0000000140569555: mov      r8, qword ptr [rip + 0x8580f4]
0x000000014056955c: mov      byte ptr [rbp + 0x262d], 1
0x0000000140569563: lea      rcx, [rbp + 0x2610]
0x000000014056956a: call     0x140807d10
0x000000014056956f: nop      
0x0000000140569570: lea      rcx, [rbp + 0x12d8]
0x0000000140569577: call     0x1401875e3
0x000000014056957c: nop      
0x000000014056957d: mov      rsi, rax
0x0000000140569580: mov      byte ptr [rbp + 0x262d], 0
0x0000000140569587: lea      rcx, [rbp + 0x2610]
0x000000014056958e: call     0x1400399e7
0x0000000140569593: nop      
0x0000000140569594: jmp      0x1405695dc
0x0000000140569596: mov      rdx, qword ptr [rip + 0x8580eb]
0x000000014056959d: mov      r8, qword ptr [rip + 0x8580ec]
0x00000001405695a4: mov      byte ptr [rbp + 0x262e], 1
0x00000001405695ab: lea      rcx, [rbp + 0x2610]
0x00000001405695b2: call     0x140807d10
0x00000001405695b7: nop      
0x00000001405695b8: lea      rcx, [rbp + 0x12d8]
0x00000001405695bf: call     0x1401875e3
0x00000001405695c4: nop      
0x00000001405695c5: mov      rsi, rax
0x00000001405695c8: mov      byte ptr [rbp + 0x262e], 0
0x00000001405695cf: lea      rcx, [rbp + 0x2610]
0x00000001405695d6: call     0x1400399e7
0x00000001405695db: nop      
0x00000001405695dc: mov      ecx, 0x84
0x00000001405695e1: mov      eax, 0xcc
0x00000001405695e6: lock cmpxchg qword ptr [rsi], rcx
0x00000001405695eb: jne      0x1405695f9
0x00000001405695ed: add      rsp, 0x26b8
0x00000001405695f4: pop      rbx
0x00000001405695f5: pop      rdi
0x00000001405695f6: pop      rsi
0x00000001405695f7: pop      rbp
0x00000001405695f8: ret      
0x00000001405695f9: mov      rax, qword ptr [rsi + 0x10]
0x00000001405695fd: mov      rax, qword ptr [rax + 0x20]
0x0000000140569601: mov      rcx, rsi
0x0000000140569604: add      rsp, 0x26b8
0x000000014056960b: pop      rbx
0x000000014056960c: pop      rdi
0x000000014056960d: pop      rsi
0x000000014056960e: pop      rbp
0x000000014056960f: jmp      qword ptr [rip + 0x368882]
0x0000000140569616: mov      byte ptr [rbp + 0x262f], 1
0x000000014056961d: call     0x1408ca893
0x0000000140569622: nop      
0x0000000140569623: jmp      0x14056952f
