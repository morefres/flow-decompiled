; instruction-faithful x86-64 fallback for flow.exe rva=0x57e389-0x57e51e
0x000000014057e389: push     rbp
0x000000014057e38a: push     rsi
0x000000014057e38b: push     rdi
0x000000014057e38c: push     rbx
0x000000014057e38d: sub      rsp, 0xdf8
0x000000014057e394: lea      rbp, [rsp + 0x80]
0x000000014057e39c: mov      qword ptr [rbp + 0xd70], 0xfffffffffffffffe
0x000000014057e3a7: mov      rsi, rcx
0x000000014057e3aa: lea      rdi, [rbp + 0x800]
0x000000014057e3b1: mov      r8d, 0x2a0
0x000000014057e3b7: mov      rcx, rdi
0x000000014057e3ba: call     0x1408acdc0
0x000000014057e3bf: lea      rbx, [rbp + 0x678]
0x000000014057e3c6: mov      r8d, 0x168
0x000000014057e3cc: mov      rcx, rbx
0x000000014057e3cf: mov      rdx, rsi
0x000000014057e3d2: call     0x1408acdc0
0x000000014057e3d7: mov      rax, qword ptr [rsi + 0x180]
0x000000014057e3de: mov      qword ptr [rdi - 8], rax
0x000000014057e3e2: mov      rax, qword ptr [rsi + 0x178]
0x000000014057e3e9: mov      qword ptr [rdi - 0x10], rax
0x000000014057e3ed: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057e3f4: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057e3f8: mov      eax, dword ptr [rsi + 0x188]
0x000000014057e3fe: mov      dword ptr [rbx + 0x6c8], eax
0x000000014057e404: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057e40a: mov      dword ptr [rbx + 0x6cc], eax
0x000000014057e410: mov      byte ptr [rbx + 0x6d0], 0
0x000000014057e417: mov      eax, dword ptr [rip + 0x84328b]
0x000000014057e41d: test     eax, eax
0x000000014057e41f: jne      0x14057e50c
0x000000014057e425: lea      rcx, [rbp - 0x60]
0x000000014057e429: lea      rdx, [rbp + 0x678]
0x000000014057e430: mov      r8d, 0x6d8
0x000000014057e436: call     0x1408acdc0
0x000000014057e43b: cmp      dword ptr [rip + 0x843216], 2
0x000000014057e442: jne      0x14057e48c
0x000000014057e444: mov      rdx, qword ptr [rip + 0x8431fd]
0x000000014057e44b: mov      r8, qword ptr [rip + 0x8431fe]
0x000000014057e452: mov      byte ptr [rbp + 0xd6d], 1
0x000000014057e459: lea      rcx, [rbp + 0xd50]
0x000000014057e460: call     0x140807d10
0x000000014057e465: nop      
0x000000014057e466: lea      rcx, [rbp + 0x678]
0x000000014057e46d: call     0x1402877bb
0x000000014057e472: nop      
0x000000014057e473: mov      rsi, rax
0x000000014057e476: mov      byte ptr [rbp + 0xd6d], 0
0x000000014057e47d: lea      rcx, [rbp + 0xd50]
0x000000014057e484: call     0x1400399e7
0x000000014057e489: nop      
0x000000014057e48a: jmp      0x14057e4d2
0x000000014057e48c: mov      rdx, qword ptr [rip + 0x8431f5]
0x000000014057e493: mov      r8, qword ptr [rip + 0x8431f6]
0x000000014057e49a: mov      byte ptr [rbp + 0xd6e], 1
0x000000014057e4a1: lea      rcx, [rbp + 0xd50]
0x000000014057e4a8: call     0x140807d10
0x000000014057e4ad: nop      
0x000000014057e4ae: lea      rcx, [rbp + 0x678]
0x000000014057e4b5: call     0x1402877bb
0x000000014057e4ba: nop      
0x000000014057e4bb: mov      rsi, rax
0x000000014057e4be: mov      byte ptr [rbp + 0xd6e], 0
0x000000014057e4c5: lea      rcx, [rbp + 0xd50]
0x000000014057e4cc: call     0x1400399e7
0x000000014057e4d1: nop      
0x000000014057e4d2: mov      ecx, 0x84
0x000000014057e4d7: mov      eax, 0xcc
0x000000014057e4dc: lock cmpxchg qword ptr [rsi], rcx
0x000000014057e4e1: jne      0x14057e4ef
0x000000014057e4e3: add      rsp, 0xdf8
0x000000014057e4ea: pop      rbx
0x000000014057e4eb: pop      rdi
0x000000014057e4ec: pop      rsi
0x000000014057e4ed: pop      rbp
0x000000014057e4ee: ret      
0x000000014057e4ef: mov      rax, qword ptr [rsi + 0x10]
0x000000014057e4f3: mov      rax, qword ptr [rax + 0x20]
0x000000014057e4f7: mov      rcx, rsi
0x000000014057e4fa: add      rsp, 0xdf8
0x000000014057e501: pop      rbx
0x000000014057e502: pop      rdi
0x000000014057e503: pop      rsi
0x000000014057e504: pop      rbp
0x000000014057e505: jmp      qword ptr [rip + 0x35398c]
0x000000014057e50c: mov      byte ptr [rbp + 0xd6f], 1
0x000000014057e513: call     0x1408ca893
0x000000014057e518: nop      
0x000000014057e519: jmp      0x14057e425
