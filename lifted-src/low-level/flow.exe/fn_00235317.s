; instruction-faithful x86-64 fallback for flow.exe rva=0x235317-0x235348
0x0000000140235317: mov      qword ptr [rsp + 0x10], rdx
0x000000014023531c: push     rbp
0x000000014023531d: push     rsi
0x000000014023531e: sub      rsp, 0x28
0x0000000140235322: lea      rbp, [rdx + 0x80]
0x0000000140235329: mov      rcx, qword ptr [rbp + 0x70]
0x000000014023532d: call     0x1408c62a6
0x0000000140235332: mov      qword ptr [rbp + 0x48], rax
0x0000000140235336: mov      qword ptr [rbp + 0x50], rdx
0x000000014023533a: lea      rax, [rip - 0x3c]
0x0000000140235341: add      rsp, 0x28
0x0000000140235345: pop      rsi
0x0000000140235346: pop      rbp
0x0000000140235347: ret      
