; instruction-faithful x86-64 fallback for flow.exe rva=0x56520c-0x5653a7
0x000000014056520c: push     rbp
0x000000014056520d: push     rsi
0x000000014056520e: push     rdi
0x000000014056520f: push     rbx
0x0000000140565210: mov      eax, 0x26b8
0x0000000140565215: call     0x1408a7060
0x000000014056521a: sub      rsp, rax
0x000000014056521d: lea      rbp, [rsp + 0x80]
0x0000000140565225: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140565230: mov      rsi, rcx
0x0000000140565233: lea      rdi, [rbp + 0x1460]
0x000000014056523a: mov      r8d, 0x8d0
0x0000000140565240: mov      rcx, rdi
0x0000000140565243: call     0x1408acdc0
0x0000000140565248: lea      rbx, [rbp + 0x12d8]
0x000000014056524f: mov      r8d, 0x168
0x0000000140565255: mov      rcx, rbx
0x0000000140565258: mov      rdx, rsi
0x000000014056525b: call     0x1408acdc0
0x0000000140565260: mov      rax, qword ptr [rsi + 0x180]
0x0000000140565267: mov      qword ptr [rdi - 8], rax
0x000000014056526b: mov      rax, qword ptr [rsi + 0x178]
0x0000000140565272: mov      qword ptr [rdi - 0x10], rax
0x0000000140565276: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056527d: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140565281: mov      eax, dword ptr [rsi + 0x188]
0x0000000140565287: mov      dword ptr [rbx + 0x1328], eax
0x000000014056528d: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140565293: mov      dword ptr [rbx + 0x132c], eax
0x0000000140565299: mov      byte ptr [rbx + 0x1330], 0
0x00000001405652a0: mov      eax, dword ptr [rip + 0x85c402]
0x00000001405652a6: test     eax, eax
0x00000001405652a8: jne      0x140565395
0x00000001405652ae: lea      rcx, [rbp - 0x60]
0x00000001405652b2: lea      rdx, [rbp + 0x12d8]
0x00000001405652b9: mov      r8d, 0x1338
0x00000001405652bf: call     0x1408acdc0
0x00000001405652c4: cmp      dword ptr [rip + 0x85c38d], 2
0x00000001405652cb: jne      0x140565315
0x00000001405652cd: mov      rdx, qword ptr [rip + 0x85c374]
0x00000001405652d4: mov      r8, qword ptr [rip + 0x85c375]
0x00000001405652db: mov      byte ptr [rbp + 0x262d], 1
0x00000001405652e2: lea      rcx, [rbp + 0x2610]
0x00000001405652e9: call     0x140807d10
0x00000001405652ee: nop      
0x00000001405652ef: lea      rcx, [rbp + 0x12d8]
0x00000001405652f6: call     0x14014d0e1
0x00000001405652fb: nop      
0x00000001405652fc: mov      rsi, rax
0x00000001405652ff: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565306: lea      rcx, [rbp + 0x2610]
0x000000014056530d: call     0x1400399e7
0x0000000140565312: nop      
0x0000000140565313: jmp      0x14056535b
0x0000000140565315: mov      rdx, qword ptr [rip + 0x85c36c]
0x000000014056531c: mov      r8, qword ptr [rip + 0x85c36d]
0x0000000140565323: mov      byte ptr [rbp + 0x262e], 1
0x000000014056532a: lea      rcx, [rbp + 0x2610]
0x0000000140565331: call     0x140807d10
0x0000000140565336: nop      
0x0000000140565337: lea      rcx, [rbp + 0x12d8]
0x000000014056533e: call     0x14014d0e1
0x0000000140565343: nop      
0x0000000140565344: mov      rsi, rax
0x0000000140565347: mov      byte ptr [rbp + 0x262e], 0
0x000000014056534e: lea      rcx, [rbp + 0x2610]
0x0000000140565355: call     0x1400399e7
0x000000014056535a: nop      
0x000000014056535b: mov      ecx, 0x84
0x0000000140565360: mov      eax, 0xcc
0x0000000140565365: lock cmpxchg qword ptr [rsi], rcx
0x000000014056536a: jne      0x140565378
0x000000014056536c: add      rsp, 0x26b8
0x0000000140565373: pop      rbx
0x0000000140565374: pop      rdi
0x0000000140565375: pop      rsi
0x0000000140565376: pop      rbp
0x0000000140565377: ret      
0x0000000140565378: mov      rax, qword ptr [rsi + 0x10]
0x000000014056537c: mov      rax, qword ptr [rax + 0x20]
0x0000000140565380: mov      rcx, rsi
0x0000000140565383: add      rsp, 0x26b8
0x000000014056538a: pop      rbx
0x000000014056538b: pop      rdi
0x000000014056538c: pop      rsi
0x000000014056538d: pop      rbp
0x000000014056538e: jmp      qword ptr [rip + 0x36cb03]
0x0000000140565395: mov      byte ptr [rbp + 0x262f], 1
0x000000014056539c: call     0x1408ca893
0x00000001405653a1: nop      
0x00000001405653a2: jmp      0x1405652ae
