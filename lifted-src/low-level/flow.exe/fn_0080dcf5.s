; instruction-faithful x86-64 fallback for flow.exe rva=0x80dcf5-0x80dd44
0x000000014080dcf5: push     rbp
0x000000014080dcf6: sub      rsp, 0x30
0x000000014080dcfa: lea      rbp, [rsp + 0x30]
0x000000014080dcff: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080dd07: mov      rax, rcx
0x000000014080dd0a: mov      rcx, qword ptr [rcx + 8]
0x000000014080dd0e: mov      qword ptr [rbp - 0x10], rax
0x000000014080dd12: mov      rdx, qword ptr [rax + 0x18]
0x000000014080dd16: sub      rdx, rcx
0x000000014080dd19: shr      rdx, 3
0x000000014080dd1d: call     0x140806576
0x000000014080dd22: nop      
0x000000014080dd23: mov      rax, qword ptr [rbp - 0x10]
0x000000014080dd27: mov      rdx, qword ptr [rax]
0x000000014080dd2a: mov      rcx, qword ptr [rax + 0x10]
0x000000014080dd2e: mov      r8d, 8
0x000000014080dd34: mov      r9d, 8
0x000000014080dd3a: add      rsp, 0x30
0x000000014080dd3e: pop      rbp
0x000000014080dd3f: jmp      0x14000a0f6
