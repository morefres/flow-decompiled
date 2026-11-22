; instruction-faithful x86-64 fallback for flow.exe rva=0x767d80-0x767dfe
0x0000000140767d80: push     rbp
0x0000000140767d81: push     rsi
0x0000000140767d82: sub      rsp, 0x58
0x0000000140767d86: lea      rbp, [rsp + 0x50]
0x0000000140767d8b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140767d93: cmp      qword ptr [rcx], -1
0x0000000140767d97: jne      0x140767ded
0x0000000140767d99: mov      rsi, rcx
0x0000000140767d9c: mov      rax, qword ptr [rcx + 0x18]
0x0000000140767da0: mov      qword ptr [rbp - 0x18], 0
0x0000000140767da8: mov      qword ptr [rbp - 0x10], 1
0x0000000140767db0: mov      qword ptr [rbp - 8], 0
0x0000000140767db8: mov      rax, qword ptr [rax]
0x0000000140767dbb: mov      r8, qword ptr [rax]
0x0000000140767dbe: mov      r9, qword ptr [rax + 8]
0x0000000140767dc2: lea      rdx, [rip + 0x40a9df]
0x0000000140767dc9: lea      rcx, [rbp - 0x18]
0x0000000140767dcd: call     0x14001ab70
0x0000000140767dd2: nop      
0x0000000140767dd3: mov      rax, qword ptr [rbp - 8]
0x0000000140767dd7: mov      qword ptr [rbp - 0x20], rax
0x0000000140767ddb: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140767ddf: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140767de3: mov      rcx, rsi
0x0000000140767de6: mov      qword ptr [rsi + 0x10], rax
0x0000000140767dea: movups   xmmword ptr [rsi], xmm0
0x0000000140767ded: lea      rdx, [rip + 0x40cee4]
0x0000000140767df4: mov      rax, rcx
0x0000000140767df7: add      rsp, 0x58
0x0000000140767dfb: pop      rsi
0x0000000140767dfc: pop      rbp
0x0000000140767dfd: ret      
