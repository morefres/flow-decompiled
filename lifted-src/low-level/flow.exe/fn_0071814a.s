; instruction-faithful x86-64 fallback for flow.exe rva=0x71814a-0x7181dc
0x000000014071814a: push     rbp
0x000000014071814b: push     rsi
0x000000014071814c: push     rdi
0x000000014071814d: sub      rsp, 0x70
0x0000000140718151: lea      rbp, [rsp + 0x70]
0x0000000140718156: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014071815e: mov      rax, r9
0x0000000140718161: mov      rsi, rcx
0x0000000140718164: mov      rdi, qword ptr [rbp + 0x40]
0x0000000140718168: mov      rcx, r8
0x000000014071816b: call     qword ptr [rip + 0x1b9d27]
0x0000000140718171: mov      qword ptr [rbp - 0x18], rdx
0x0000000140718175: mov      r8, qword ptr [rdx + 0x18]
0x0000000140718179: lea      rcx, [rbp - 0x50]
0x000000014071817d: mov      qword ptr [rbp - 0x10], rax
0x0000000140718181: mov      rdx, rax
0x0000000140718184: mov      r9, rdi
0x0000000140718187: call     0x1406f05c7
0x000000014071818c: nop      
0x000000014071818d: mov      rax, qword ptr [rbp - 0x18]
0x0000000140718191: mov      r8, qword ptr [rax + 0x18]
0x0000000140718195: lea      rcx, [rbp - 0x24]
0x0000000140718199: mov      rdx, qword ptr [rbp - 0x10]
0x000000014071819d: call     0x1406f0754
0x00000001407181a2: nop      
0x00000001407181a3: mov      rax, qword ptr [rbp - 0x30]
0x00000001407181a7: mov      qword ptr [rsi + 0x20], rax
0x00000001407181ab: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407181af: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407181b3: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407181b7: movups   xmmword ptr [rsi], xmm0
0x00000001407181ba: mov      rax, qword ptr [rbp - 0x24]
0x00000001407181be: mov      qword ptr [rsi + 0x28], rax
0x00000001407181c2: mov      eax, dword ptr [rbp - 0x1c]
0x00000001407181c5: mov      dword ptr [rsi + 0x30], eax
0x00000001407181c8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407181cc: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407181d0: add      rsp, 0x70
0x00000001407181d4: pop      rdi
0x00000001407181d5: pop      rsi
0x00000001407181d6: pop      rbp
0x00000001407181d7: jmp      0x14003668a
