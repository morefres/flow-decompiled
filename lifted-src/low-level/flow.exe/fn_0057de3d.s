; instruction-faithful x86-64 fallback for flow.exe rva=0x57de3d-0x57dfd8
0x000000014057de3d: push     rbp
0x000000014057de3e: push     rsi
0x000000014057de3f: push     rdi
0x000000014057de40: push     rbx
0x000000014057de41: mov      eax, 0x11d8
0x000000014057de46: call     0x1408a7060
0x000000014057de4b: sub      rsp, rax
0x000000014057de4e: lea      rbp, [rsp + 0x80]
0x000000014057de56: mov      qword ptr [rbp + 0x1150], 0xfffffffffffffffe
0x000000014057de61: mov      rsi, rcx
0x000000014057de64: lea      rdi, [rbp + 0x9f0]
0x000000014057de6b: mov      r8d, 0x398
0x000000014057de71: mov      rcx, rdi
0x000000014057de74: call     0x1408acdc0
0x000000014057de79: lea      rbx, [rbp + 0x868]
0x000000014057de80: mov      r8d, 0x168
0x000000014057de86: mov      rcx, rbx
0x000000014057de89: mov      rdx, rsi
0x000000014057de8c: call     0x1408acdc0
0x000000014057de91: mov      rax, qword ptr [rsi + 0x180]
0x000000014057de98: mov      qword ptr [rdi - 8], rax
0x000000014057de9c: mov      rax, qword ptr [rsi + 0x178]
0x000000014057dea3: mov      qword ptr [rdi - 0x10], rax
0x000000014057dea7: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057deae: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057deb2: mov      eax, dword ptr [rsi + 0x188]
0x000000014057deb8: mov      dword ptr [rbx + 0x8b8], eax
0x000000014057debe: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057dec4: mov      dword ptr [rbx + 0x8bc], eax
0x000000014057deca: mov      byte ptr [rbx + 0x8c0], 0
0x000000014057ded1: mov      eax, dword ptr [rip + 0x8437d1]
0x000000014057ded7: test     eax, eax
0x000000014057ded9: jne      0x14057dfc6
0x000000014057dedf: lea      rcx, [rbp - 0x60]
0x000000014057dee3: lea      rdx, [rbp + 0x868]
0x000000014057deea: mov      r8d, 0x8c8
0x000000014057def0: call     0x1408acdc0
0x000000014057def5: cmp      dword ptr [rip + 0x84375c], 2
0x000000014057defc: jne      0x14057df46
0x000000014057defe: mov      rdx, qword ptr [rip + 0x843743]
0x000000014057df05: mov      r8, qword ptr [rip + 0x843744]
0x000000014057df0c: mov      byte ptr [rbp + 0x114d], 1
0x000000014057df13: lea      rcx, [rbp + 0x1130]
0x000000014057df1a: call     0x140807d10
0x000000014057df1f: nop      
0x000000014057df20: lea      rcx, [rbp + 0x868]
0x000000014057df27: call     0x14029ac4d
0x000000014057df2c: nop      
0x000000014057df2d: mov      rsi, rax
0x000000014057df30: mov      byte ptr [rbp + 0x114d], 0
0x000000014057df37: lea      rcx, [rbp + 0x1130]
0x000000014057df3e: call     0x1400399e7
0x000000014057df43: nop      
0x000000014057df44: jmp      0x14057df8c
0x000000014057df46: mov      rdx, qword ptr [rip + 0x84373b]
0x000000014057df4d: mov      r8, qword ptr [rip + 0x84373c]
0x000000014057df54: mov      byte ptr [rbp + 0x114e], 1
0x000000014057df5b: lea      rcx, [rbp + 0x1130]
0x000000014057df62: call     0x140807d10
0x000000014057df67: nop      
0x000000014057df68: lea      rcx, [rbp + 0x868]
0x000000014057df6f: call     0x14029ac4d
0x000000014057df74: nop      
0x000000014057df75: mov      rsi, rax
0x000000014057df78: mov      byte ptr [rbp + 0x114e], 0
0x000000014057df7f: lea      rcx, [rbp + 0x1130]
0x000000014057df86: call     0x1400399e7
0x000000014057df8b: nop      
0x000000014057df8c: mov      ecx, 0x84
0x000000014057df91: mov      eax, 0xcc
0x000000014057df96: lock cmpxchg qword ptr [rsi], rcx
0x000000014057df9b: jne      0x14057dfa9
0x000000014057df9d: add      rsp, 0x11d8
0x000000014057dfa4: pop      rbx
0x000000014057dfa5: pop      rdi
0x000000014057dfa6: pop      rsi
0x000000014057dfa7: pop      rbp
0x000000014057dfa8: ret      
0x000000014057dfa9: mov      rax, qword ptr [rsi + 0x10]
0x000000014057dfad: mov      rax, qword ptr [rax + 0x20]
0x000000014057dfb1: mov      rcx, rsi
0x000000014057dfb4: add      rsp, 0x11d8
0x000000014057dfbb: pop      rbx
0x000000014057dfbc: pop      rdi
0x000000014057dfbd: pop      rsi
0x000000014057dfbe: pop      rbp
0x000000014057dfbf: jmp      qword ptr [rip + 0x353ed2]
0x000000014057dfc6: mov      byte ptr [rbp + 0x114f], 1
0x000000014057dfcd: call     0x1408ca893
0x000000014057dfd2: nop      
0x000000014057dfd3: jmp      0x14057dedf
