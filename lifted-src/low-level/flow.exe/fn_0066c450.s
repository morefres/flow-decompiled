; instruction-faithful x86-64 fallback for flow.exe rva=0x66c450-0x66c496
0x000000014066c450: push     rbp
0x000000014066c451: sub      rsp, 0x30
0x000000014066c455: lea      rbp, [rsp + 0x30]
0x000000014066c45a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066c462: mov      rax, rcx
0x000000014066c465: mov      rcx, qword ptr [rcx + 0x80]
0x000000014066c46c: mov      qword ptr [rbp - 0x10], rax
0x000000014066c470: mov      rdx, qword ptr [rax + 0x88]
0x000000014066c477: call     0x14003668a
0x000000014066c47c: nop      
0x000000014066c47d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066c481: cmp      dword ptr [rcx], 2
0x000000014066c484: jne      0x14066c48c
0x000000014066c486: add      rsp, 0x30
0x000000014066c48a: pop      rbp
0x000000014066c48b: ret      
0x000000014066c48c: add      rsp, 0x30
0x000000014066c490: pop      rbp
0x000000014066c491: jmp      0x14081f455
