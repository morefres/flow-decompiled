; instruction-faithful x86-64 fallback for flow.exe rva=0x1f860-0x1f907
0x000000014001f860: push     rbp
0x000000014001f861: push     r14
0x000000014001f863: push     rsi
0x000000014001f864: push     rdi
0x000000014001f865: push     rbx
0x000000014001f866: sub      rsp, 0x30
0x000000014001f86a: lea      rbp, [rsp + 0x30]
0x000000014001f86f: mov      rbx, rcx
0x000000014001f872: mov      rsi, qword ptr [rdx]
0x000000014001f875: mov      r14, qword ptr [rdx + 8]
0x000000014001f879: mov      rdi, qword ptr [r14 + 0x20]
0x000000014001f87d: mov      rcx, rsi
0x000000014001f880: mov      edx, 0x27
0x000000014001f885: mov      rax, rdi
0x000000014001f888: call     qword ptr [rip + 0x8b260a]
0x000000014001f88e: mov      ecx, eax
0x000000014001f890: mov      al, 1
0x000000014001f892: test     cl, cl
0x000000014001f894: jne      0x14001f8fc
0x000000014001f896: mov      edx, dword ptr [rbx]
0x000000014001f898: lea      rcx, [rbp - 0x10]
0x000000014001f89c: mov      r8d, 0x101
0x000000014001f8a2: call     0x14001bec0
0x000000014001f8a7: movzx    r8d, byte ptr [rbp - 3]
0x000000014001f8ac: cmp      r8, 0x81
0x000000014001f8b3: jb       0x14001f8c6
0x000000014001f8b5: mov      edx, dword ptr [rbp - 0x10]
0x000000014001f8b8: mov      rcx, rsi
0x000000014001f8bb: mov      rax, rdi
0x000000014001f8be: call     qword ptr [rip + 0x8b25d4]
0x000000014001f8c4: jmp      0x14001f8e2
0x000000014001f8c6: movzx    eax, byte ptr [rbp - 4]
0x000000014001f8ca: sub      r8, rax
0x000000014001f8cd: lea      rdx, [rax + rbp]
0x000000014001f8d1: add      rdx, -0x10
0x000000014001f8d5: mov      rax, qword ptr [r14 + 0x18]
0x000000014001f8d9: mov      rcx, rsi
0x000000014001f8dc: call     qword ptr [rip + 0x8b25b6]
0x000000014001f8e2: mov      ecx, eax
0x000000014001f8e4: mov      al, 1
0x000000014001f8e6: test     cl, cl
0x000000014001f8e8: jne      0x14001f8fc
0x000000014001f8ea: mov      rcx, rsi
0x000000014001f8ed: mov      edx, 0x27
0x000000014001f8f2: mov      rax, rdi
0x000000014001f8f5: call     qword ptr [rip + 0x8b259d]
0x000000014001f8fb: nop      
0x000000014001f8fc: add      rsp, 0x30
0x000000014001f900: pop      rbx
0x000000014001f901: pop      rdi
0x000000014001f902: pop      rsi
0x000000014001f903: pop      r14
0x000000014001f905: pop      rbp
0x000000014001f906: ret      
