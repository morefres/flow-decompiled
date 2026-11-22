; instruction-faithful x86-64 fallback for flow.exe rva=0x565f59-0x5660f4
0x0000000140565f59: push     rbp
0x0000000140565f5a: push     rsi
0x0000000140565f5b: push     rdi
0x0000000140565f5c: push     rbx
0x0000000140565f5d: mov      eax, 0x26b8
0x0000000140565f62: call     0x1408a7060
0x0000000140565f67: sub      rsp, rax
0x0000000140565f6a: lea      rbp, [rsp + 0x80]
0x0000000140565f72: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140565f7d: mov      rsi, rcx
0x0000000140565f80: lea      rdi, [rbp + 0x1460]
0x0000000140565f87: mov      r8d, 0x8d0
0x0000000140565f8d: mov      rcx, rdi
0x0000000140565f90: call     0x1408acdc0
0x0000000140565f95: lea      rbx, [rbp + 0x12d8]
0x0000000140565f9c: mov      r8d, 0x168
0x0000000140565fa2: mov      rcx, rbx
0x0000000140565fa5: mov      rdx, rsi
0x0000000140565fa8: call     0x1408acdc0
0x0000000140565fad: mov      rax, qword ptr [rsi + 0x180]
0x0000000140565fb4: mov      qword ptr [rdi - 8], rax
0x0000000140565fb8: mov      rax, qword ptr [rsi + 0x178]
0x0000000140565fbf: mov      qword ptr [rdi - 0x10], rax
0x0000000140565fc3: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140565fca: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140565fce: mov      eax, dword ptr [rsi + 0x188]
0x0000000140565fd4: mov      dword ptr [rbx + 0x1328], eax
0x0000000140565fda: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140565fe0: mov      dword ptr [rbx + 0x132c], eax
0x0000000140565fe6: mov      byte ptr [rbx + 0x1330], 0
0x0000000140565fed: mov      eax, dword ptr [rip + 0x85b6b5]
0x0000000140565ff3: test     eax, eax
0x0000000140565ff5: jne      0x1405660e2
0x0000000140565ffb: lea      rcx, [rbp - 0x60]
0x0000000140565fff: lea      rdx, [rbp + 0x12d8]
0x0000000140566006: mov      r8d, 0x1338
0x000000014056600c: call     0x1408acdc0
0x0000000140566011: cmp      dword ptr [rip + 0x85b640], 2
0x0000000140566018: jne      0x140566062
0x000000014056601a: mov      rdx, qword ptr [rip + 0x85b627]
0x0000000140566021: mov      r8, qword ptr [rip + 0x85b628]
0x0000000140566028: mov      byte ptr [rbp + 0x262d], 1
0x000000014056602f: lea      rcx, [rbp + 0x2610]
0x0000000140566036: call     0x140807d10
0x000000014056603b: nop      
0x000000014056603c: lea      rcx, [rbp + 0x12d8]
0x0000000140566043: call     0x1401ad263
0x0000000140566048: nop      
0x0000000140566049: mov      rsi, rax
0x000000014056604c: mov      byte ptr [rbp + 0x262d], 0
0x0000000140566053: lea      rcx, [rbp + 0x2610]
0x000000014056605a: call     0x1400399e7
0x000000014056605f: nop      
0x0000000140566060: jmp      0x1405660a8
0x0000000140566062: mov      rdx, qword ptr [rip + 0x85b61f]
0x0000000140566069: mov      r8, qword ptr [rip + 0x85b620]
0x0000000140566070: mov      byte ptr [rbp + 0x262e], 1
0x0000000140566077: lea      rcx, [rbp + 0x2610]
0x000000014056607e: call     0x140807d10
0x0000000140566083: nop      
0x0000000140566084: lea      rcx, [rbp + 0x12d8]
0x000000014056608b: call     0x1401ad263
0x0000000140566090: nop      
0x0000000140566091: mov      rsi, rax
0x0000000140566094: mov      byte ptr [rbp + 0x262e], 0
0x000000014056609b: lea      rcx, [rbp + 0x2610]
0x00000001405660a2: call     0x1400399e7
0x00000001405660a7: nop      
0x00000001405660a8: mov      ecx, 0x84
0x00000001405660ad: mov      eax, 0xcc
0x00000001405660b2: lock cmpxchg qword ptr [rsi], rcx
0x00000001405660b7: jne      0x1405660c5
0x00000001405660b9: add      rsp, 0x26b8
0x00000001405660c0: pop      rbx
0x00000001405660c1: pop      rdi
0x00000001405660c2: pop      rsi
0x00000001405660c3: pop      rbp
0x00000001405660c4: ret      
0x00000001405660c5: mov      rax, qword ptr [rsi + 0x10]
0x00000001405660c9: mov      rax, qword ptr [rax + 0x20]
0x00000001405660cd: mov      rcx, rsi
0x00000001405660d0: add      rsp, 0x26b8
0x00000001405660d7: pop      rbx
0x00000001405660d8: pop      rdi
0x00000001405660d9: pop      rsi
0x00000001405660da: pop      rbp
0x00000001405660db: jmp      qword ptr [rip + 0x36bdb6]
0x00000001405660e2: mov      byte ptr [rbp + 0x262f], 1
0x00000001405660e9: call     0x1408ca893
0x00000001405660ee: nop      
0x00000001405660ef: jmp      0x140565ffb
