; instruction-faithful x86-64 fallback for flow.exe rva=0x46012-0x460ed
0x0000000140046012: push     rbp
0x0000000140046013: push     r14
0x0000000140046015: push     rsi
0x0000000140046016: push     rdi
0x0000000140046017: push     rbx
0x0000000140046018: sub      rsp, 0x180
0x000000014004601f: lea      rbp, [rsp + 0x80]
0x0000000140046027: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x0000000140046032: mov      rax, qword ptr [rdx + 0x148]
0x0000000140046039: lock inc qword ptr [rax]
0x000000014004603d: jle      0x1400460eb
0x0000000140046043: mov      rdi, rdx
0x0000000140046046: mov      rsi, rcx
0x0000000140046049: mov      qword ptr [rbp + 0xf0], rax
0x0000000140046050: mov      qword ptr [rbp + 0xe8], rax
0x0000000140046057: lea      rcx, [rbp - 0x60]
0x000000014004605b: call     0x1400465a4
0x0000000140046060: nop      
0x0000000140046061: mov      rbx, qword ptr [rdi + 0x150]
0x0000000140046068: lock inc qword ptr [rbx]
0x000000014004606c: jle      0x1400460eb
0x000000014004606e: lea      rdx, [rdi + 0xb0]
0x0000000140046075: lea      rcx, [rbp + 0x50]
0x0000000140046079: call     0x140036b72
0x000000014004607e: mov      r14, qword ptr [rdi + 0x158]
0x0000000140046085: lock inc qword ptr [r14]
0x0000000140046089: jle      0x1400460eb
0x000000014004608b: mov      dil, byte ptr [rdi + 0x160]
0x0000000140046092: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140046099: mov      qword ptr [rsi + 0x148], rax
0x00000001400460a0: lea      rdx, [rbp - 0x60]
0x00000001400460a4: mov      r8d, 0xb0
0x00000001400460aa: mov      rcx, rsi
0x00000001400460ad: call     0x1408acdc0
0x00000001400460b2: mov      qword ptr [rsi + 0x150], rbx
0x00000001400460b9: lea      rcx, [rsi + 0xb0]
0x00000001400460c0: lea      rdx, [rbp + 0x50]
0x00000001400460c4: mov      r8d, 0x98
0x00000001400460ca: call     0x1408acdc0
0x00000001400460cf: mov      qword ptr [rsi + 0x158], r14
0x00000001400460d6: mov      byte ptr [rsi + 0x160], dil
0x00000001400460dd: add      rsp, 0x180
0x00000001400460e4: pop      rbx
0x00000001400460e5: pop      rdi
0x00000001400460e6: pop      rsi
0x00000001400460e7: pop      r14
0x00000001400460e9: pop      rbp
0x00000001400460ea: ret      
0x00000001400460eb: ud2      
