; instruction-faithful x86-64 fallback for flow.exe rva=0x856447-0x856493
0x0000000140856447: push     rbp
0x0000000140856448: sub      rsp, 0x40
0x000000014085644c: lea      rbp, [rsp + 0x40]
0x0000000140856451: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140856459: mov      rax, rcx
0x000000014085645c: mov      rcx, qword ptr [rcx + 8]
0x0000000140856460: mov      qword ptr [rbp - 0x10], rax
0x0000000140856464: mov      rdx, qword ptr [rax + 0x10]
0x0000000140856468: mov      qword ptr [rbp - 0x18], rcx
0x000000014085646c: call     0x140851e6f
0x0000000140856471: nop      
0x0000000140856472: mov      rax, qword ptr [rbp - 0x10]
0x0000000140856476: mov      rcx, qword ptr [rax]
0x0000000140856479: mov      r8d, 8
0x000000014085647f: mov      r9d, 0x50
0x0000000140856485: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140856489: add      rsp, 0x40
0x000000014085648d: pop      rbp
0x000000014085648e: jmp      0x14000a0f6
