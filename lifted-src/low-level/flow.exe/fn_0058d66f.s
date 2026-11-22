; instruction-faithful x86-64 fallback for flow.exe rva=0x58d66f-0x58d80a
0x000000014058d66f: push     rbp
0x000000014058d670: push     rsi
0x000000014058d671: push     rdi
0x000000014058d672: push     rbx
0x000000014058d673: mov      eax, 0x13f8
0x000000014058d678: call     0x1408a7060
0x000000014058d67d: sub      rsp, rax
0x000000014058d680: lea      rbp, [rsp + 0x80]
0x000000014058d688: mov      qword ptr [rbp + 0x1370], 0xfffffffffffffffe
0x000000014058d693: mov      rsi, rcx
0x000000014058d696: lea      rdi, [rbp + 0xb00]
0x000000014058d69d: mov      r8d, 0x420
0x000000014058d6a3: mov      rcx, rdi
0x000000014058d6a6: call     0x1408acdc0
0x000000014058d6ab: lea      rbx, [rbp + 0x978]
0x000000014058d6b2: mov      r8d, 0x168
0x000000014058d6b8: mov      rcx, rbx
0x000000014058d6bb: mov      rdx, rsi
0x000000014058d6be: call     0x1408acdc0
0x000000014058d6c3: mov      rax, qword ptr [rsi + 0x180]
0x000000014058d6ca: mov      qword ptr [rdi - 8], rax
0x000000014058d6ce: mov      rax, qword ptr [rsi + 0x178]
0x000000014058d6d5: mov      qword ptr [rdi - 0x10], rax
0x000000014058d6d9: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058d6e0: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058d6e4: mov      eax, dword ptr [rsi + 0x188]
0x000000014058d6ea: mov      dword ptr [rbx + 0x9c8], eax
0x000000014058d6f0: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058d6f6: mov      dword ptr [rbx + 0x9cc], eax
0x000000014058d6fc: mov      byte ptr [rbx + 0x9d0], 0
0x000000014058d703: mov      eax, dword ptr [rip + 0x833f9f]
0x000000014058d709: test     eax, eax
0x000000014058d70b: jne      0x14058d7f8
0x000000014058d711: lea      rcx, [rbp - 0x60]
0x000000014058d715: lea      rdx, [rbp + 0x978]
0x000000014058d71c: mov      r8d, 0x9d8
0x000000014058d722: call     0x1408acdc0
0x000000014058d727: cmp      dword ptr [rip + 0x833f2a], 2
0x000000014058d72e: jne      0x14058d778
0x000000014058d730: mov      rdx, qword ptr [rip + 0x833f11]
0x000000014058d737: mov      r8, qword ptr [rip + 0x833f12]
0x000000014058d73e: mov      byte ptr [rbp + 0x136d], 1
0x000000014058d745: lea      rcx, [rbp + 0x1350]
0x000000014058d74c: call     0x140807d10
0x000000014058d751: nop      
0x000000014058d752: lea      rcx, [rbp + 0x978]
0x000000014058d759: call     0x140307a3b
0x000000014058d75e: nop      
0x000000014058d75f: mov      rsi, rax
0x000000014058d762: mov      byte ptr [rbp + 0x136d], 0
0x000000014058d769: lea      rcx, [rbp + 0x1350]
0x000000014058d770: call     0x1400399e7
0x000000014058d775: nop      
0x000000014058d776: jmp      0x14058d7be
0x000000014058d778: mov      rdx, qword ptr [rip + 0x833f09]
0x000000014058d77f: mov      r8, qword ptr [rip + 0x833f0a]
0x000000014058d786: mov      byte ptr [rbp + 0x136e], 1
0x000000014058d78d: lea      rcx, [rbp + 0x1350]
0x000000014058d794: call     0x140807d10
0x000000014058d799: nop      
0x000000014058d79a: lea      rcx, [rbp + 0x978]
0x000000014058d7a1: call     0x140307a3b
0x000000014058d7a6: nop      
0x000000014058d7a7: mov      rsi, rax
0x000000014058d7aa: mov      byte ptr [rbp + 0x136e], 0
0x000000014058d7b1: lea      rcx, [rbp + 0x1350]
0x000000014058d7b8: call     0x1400399e7
0x000000014058d7bd: nop      
0x000000014058d7be: mov      ecx, 0x84
0x000000014058d7c3: mov      eax, 0xcc
0x000000014058d7c8: lock cmpxchg qword ptr [rsi], rcx
0x000000014058d7cd: jne      0x14058d7db
0x000000014058d7cf: add      rsp, 0x13f8
0x000000014058d7d6: pop      rbx
0x000000014058d7d7: pop      rdi
0x000000014058d7d8: pop      rsi
0x000000014058d7d9: pop      rbp
0x000000014058d7da: ret      
0x000000014058d7db: mov      rax, qword ptr [rsi + 0x10]
0x000000014058d7df: mov      rax, qword ptr [rax + 0x20]
0x000000014058d7e3: mov      rcx, rsi
0x000000014058d7e6: add      rsp, 0x13f8
0x000000014058d7ed: pop      rbx
0x000000014058d7ee: pop      rdi
0x000000014058d7ef: pop      rsi
0x000000014058d7f0: pop      rbp
0x000000014058d7f1: jmp      qword ptr [rip + 0x3446a0]
0x000000014058d7f8: mov      byte ptr [rbp + 0x136f], 1
0x000000014058d7ff: call     0x1408ca893
0x000000014058d804: nop      
0x000000014058d805: jmp      0x14058d711
