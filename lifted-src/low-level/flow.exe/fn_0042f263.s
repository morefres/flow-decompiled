; instruction-faithful x86-64 fallback for flow.exe rva=0x42f263-0x42f2a3
0x000000014042f263: push     rbp
0x000000014042f264: push     rsi
0x000000014042f265: sub      rsp, 0x38
0x000000014042f269: lea      rbp, [rsp + 0x30]
0x000000014042f26e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042f276: mov      qword ptr [rbp - 8], rcx
0x000000014042f27a: call     0x14042f2d6
0x000000014042f27f: nop      
0x000000014042f280: mov      rax, qword ptr [rbp - 8]
0x000000014042f284: mov      rsi, qword ptr [rax - 8]
0x000000014042f288: call     qword ptr [rip + 0x4a247a]
0x000000014042f28e: mov      rcx, rax
0x000000014042f291: xor      edx, edx
0x000000014042f293: mov      r8, rsi
0x000000014042f296: add      rsp, 0x38
0x000000014042f29a: pop      rsi
0x000000014042f29b: pop      rbp
0x000000014042f29c: jmp      qword ptr [rip + 0x4a245d]
