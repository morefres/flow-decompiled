; instruction-faithful x86-64 fallback for flow.exe rva=0x5083e1-0x508412
0x00000001405083e1: push     rbp
0x00000001405083e2: sub      rsp, 0x30
0x00000001405083e6: lea      rbp, [rsp + 0x30]
0x00000001405083eb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405083f3: mov      qword ptr [rbp - 0x10], rcx
0x00000001405083f7: call     0x1407d46d6
0x00000001405083fc: nop      
0x00000001405083fd: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140508401: add      rcx, 0x108
0x0000000140508408: add      rsp, 0x30
0x000000014050840c: pop      rbp
0x000000014050840d: jmp      0x140508437
