; instruction-faithful x86-64 fallback for flow.exe rva=0x668279-0x66829e
0x0000000140668279: mov      qword ptr [rsp + 0x10], rdx
0x000000014066827e: push     rbp
0x000000014066827f: sub      rsp, 0x20
0x0000000140668283: lea      rbp, [rdx + 0x40]
0x0000000140668287: mov      rax, qword ptr [rbp - 0x18]
0x000000014066828b: mov      rcx, qword ptr [rax]
0x000000014066828e: mov      rdx, qword ptr [rax + 8]
0x0000000140668292: call     0x1408059dd
0x0000000140668297: nop      
0x0000000140668298: add      rsp, 0x20
0x000000014066829c: pop      rbp
0x000000014066829d: ret      
