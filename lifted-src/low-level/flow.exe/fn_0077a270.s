; instruction-faithful x86-64 fallback for flow.exe rva=0x77a270-0x77a2e0
0x000000014077a270: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a275: push     rbp
0x000000014077a276: push     r15
0x000000014077a278: push     r14
0x000000014077a27a: push     r13
0x000000014077a27c: push     r12
0x000000014077a27e: push     rsi
0x000000014077a27f: push     rdi
0x000000014077a280: push     rbx
0x000000014077a281: sub      rsp, 0x58
0x000000014077a285: lea      rbp, [rdx + 0x80]
0x000000014077a28c: cmp      byte ptr [rbp + 0x60e], 0
0x000000014077a293: jne      0x14077a2ba
0x000000014077a295: cmp      qword ptr [rbp + 0x4d0], 0
0x000000014077a29d: je       0x14077a2ba
0x000000014077a29f: mov      rsi, qword ptr [rbp + 0x4c8]
0x000000014077a2a6: call     qword ptr [rip + 0x15745c]
0x000000014077a2ac: mov      rcx, rax
0x000000014077a2af: xor      edx, edx
0x000000014077a2b1: mov      r8, rsi
0x000000014077a2b4: call     qword ptr [rip + 0x157446]
0x000000014077a2ba: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a2c1: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a2c8: mov      byte ptr [rbp + 0x60f], 1
0x000000014077a2cf: add      rsp, 0x58
0x000000014077a2d3: pop      rbx
0x000000014077a2d4: pop      rdi
0x000000014077a2d5: pop      rsi
0x000000014077a2d6: pop      r12
0x000000014077a2d8: pop      r13
0x000000014077a2da: pop      r14
0x000000014077a2dc: pop      r15
0x000000014077a2de: pop      rbp
0x000000014077a2df: ret      
