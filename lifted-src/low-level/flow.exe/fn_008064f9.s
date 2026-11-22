; instruction-faithful x86-64 fallback for flow.exe rva=0x8064f9-0x806545
0x00000001408064f9: push     rbp
0x00000001408064fa: sub      rsp, 0x40
0x00000001408064fe: lea      rbp, [rsp + 0x40]
0x0000000140806503: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080650b: mov      rax, rcx
0x000000014080650e: mov      rcx, qword ptr [rcx + 8]
0x0000000140806512: mov      qword ptr [rbp - 0x10], rax
0x0000000140806516: mov      rdx, qword ptr [rax + 0x10]
0x000000014080651a: mov      qword ptr [rbp - 0x18], rcx
0x000000014080651e: call     0x140806576
0x0000000140806523: nop      
0x0000000140806524: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806528: mov      rcx, qword ptr [rax]
0x000000014080652b: mov      r8d, 8
0x0000000140806531: mov      r9d, 8
0x0000000140806537: mov      rdx, qword ptr [rbp - 0x18]
0x000000014080653b: add      rsp, 0x40
0x000000014080653f: pop      rbp
0x0000000140806540: jmp      0x14000a0f6
