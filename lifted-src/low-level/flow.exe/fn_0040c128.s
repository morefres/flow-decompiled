; instruction-faithful x86-64 fallback for flow.exe rva=0x40c128-0x40c182
0x000000014040c128: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c12d: push     rbp
0x000000014040c12e: push     r15
0x000000014040c130: push     r14
0x000000014040c132: push     r12
0x000000014040c134: push     rsi
0x000000014040c135: push     rdi
0x000000014040c136: push     rbx
0x000000014040c137: sub      rsp, 0x20
0x000000014040c13b: lea      rbp, [rdx + 0x80]
0x000000014040c142: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040c149: cmp      byte ptr [rax + 0x360], 3
0x000000014040c150: jne      0x14040c173
0x000000014040c152: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040c159: cmp      byte ptr [rax + 0x358], 3
0x000000014040c160: jne      0x14040c173
0x000000014040c162: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040c169: lea      rcx, [rax + 0x58]
0x000000014040c16d: call     0x14020ae74
0x000000014040c172: nop      
0x000000014040c173: add      rsp, 0x20
0x000000014040c177: pop      rbx
0x000000014040c178: pop      rdi
0x000000014040c179: pop      rsi
0x000000014040c17a: pop      r12
0x000000014040c17c: pop      r14
0x000000014040c17e: pop      r15
0x000000014040c180: pop      rbp
0x000000014040c181: ret      
