; instruction-faithful x86-64 fallback for flow.exe rva=0x56e376-0x56e511
0x000000014056e376: push     rbp
0x000000014056e377: push     rsi
0x000000014056e378: push     rdi
0x000000014056e379: push     rbx
0x000000014056e37a: mov      eax, 0x1f98
0x000000014056e37f: call     0x1408a7060
0x000000014056e384: sub      rsp, rax
0x000000014056e387: lea      rbp, [rsp + 0x80]
0x000000014056e38f: mov      qword ptr [rbp + 0x1f10], 0xfffffffffffffffe
0x000000014056e39a: mov      rsi, rcx
0x000000014056e39d: lea      rdi, [rbp + 0x10d0]
0x000000014056e3a4: mov      r8d, 0x708
0x000000014056e3aa: mov      rcx, rdi
0x000000014056e3ad: call     0x1408acdc0
0x000000014056e3b2: lea      rbx, [rbp + 0xf48]
0x000000014056e3b9: mov      r8d, 0x168
0x000000014056e3bf: mov      rcx, rbx
0x000000014056e3c2: mov      rdx, rsi
0x000000014056e3c5: call     0x1408acdc0
0x000000014056e3ca: mov      rax, qword ptr [rsi + 0x180]
0x000000014056e3d1: mov      qword ptr [rdi - 8], rax
0x000000014056e3d5: mov      rax, qword ptr [rsi + 0x178]
0x000000014056e3dc: mov      qword ptr [rdi - 0x10], rax
0x000000014056e3e0: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056e3e7: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056e3eb: mov      eax, dword ptr [rsi + 0x188]
0x000000014056e3f1: mov      dword ptr [rbx + 0xf98], eax
0x000000014056e3f7: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056e3fd: mov      dword ptr [rbx + 0xf9c], eax
0x000000014056e403: mov      byte ptr [rbx + 0xfa0], 0
0x000000014056e40a: mov      eax, dword ptr [rip + 0x853298]
0x000000014056e410: test     eax, eax
0x000000014056e412: jne      0x14056e4ff
0x000000014056e418: lea      rcx, [rbp - 0x60]
0x000000014056e41c: lea      rdx, [rbp + 0xf48]
0x000000014056e423: mov      r8d, 0xfa8
0x000000014056e429: call     0x1408acdc0
0x000000014056e42e: cmp      dword ptr [rip + 0x853223], 2
0x000000014056e435: jne      0x14056e47f
0x000000014056e437: mov      rdx, qword ptr [rip + 0x85320a]
0x000000014056e43e: mov      r8, qword ptr [rip + 0x85320b]
0x000000014056e445: mov      byte ptr [rbp + 0x1f0d], 1
0x000000014056e44c: lea      rcx, [rbp + 0x1ef0]
0x000000014056e453: call     0x140807d10
0x000000014056e458: nop      
0x000000014056e459: lea      rcx, [rbp + 0xf48]
0x000000014056e460: call     0x1401fcc33
0x000000014056e465: nop      
0x000000014056e466: mov      rsi, rax
0x000000014056e469: mov      byte ptr [rbp + 0x1f0d], 0
0x000000014056e470: lea      rcx, [rbp + 0x1ef0]
0x000000014056e477: call     0x1400399e7
0x000000014056e47c: nop      
0x000000014056e47d: jmp      0x14056e4c5
0x000000014056e47f: mov      rdx, qword ptr [rip + 0x853202]
0x000000014056e486: mov      r8, qword ptr [rip + 0x853203]
0x000000014056e48d: mov      byte ptr [rbp + 0x1f0e], 1
0x000000014056e494: lea      rcx, [rbp + 0x1ef0]
0x000000014056e49b: call     0x140807d10
0x000000014056e4a0: nop      
0x000000014056e4a1: lea      rcx, [rbp + 0xf48]
0x000000014056e4a8: call     0x1401fcc33
0x000000014056e4ad: nop      
0x000000014056e4ae: mov      rsi, rax
0x000000014056e4b1: mov      byte ptr [rbp + 0x1f0e], 0
0x000000014056e4b8: lea      rcx, [rbp + 0x1ef0]
0x000000014056e4bf: call     0x1400399e7
0x000000014056e4c4: nop      
0x000000014056e4c5: mov      ecx, 0x84
0x000000014056e4ca: mov      eax, 0xcc
0x000000014056e4cf: lock cmpxchg qword ptr [rsi], rcx
0x000000014056e4d4: jne      0x14056e4e2
0x000000014056e4d6: add      rsp, 0x1f98
0x000000014056e4dd: pop      rbx
0x000000014056e4de: pop      rdi
0x000000014056e4df: pop      rsi
0x000000014056e4e0: pop      rbp
0x000000014056e4e1: ret      
0x000000014056e4e2: mov      rax, qword ptr [rsi + 0x10]
0x000000014056e4e6: mov      rax, qword ptr [rax + 0x20]
0x000000014056e4ea: mov      rcx, rsi
0x000000014056e4ed: add      rsp, 0x1f98
0x000000014056e4f4: pop      rbx
0x000000014056e4f5: pop      rdi
0x000000014056e4f6: pop      rsi
0x000000014056e4f7: pop      rbp
0x000000014056e4f8: jmp      qword ptr [rip + 0x363999]
0x000000014056e4ff: mov      byte ptr [rbp + 0x1f0f], 1
0x000000014056e506: call     0x1408ca893
0x000000014056e50b: nop      
0x000000014056e50c: jmp      0x14056e418
