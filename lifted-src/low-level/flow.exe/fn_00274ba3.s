; instruction-faithful x86-64 fallback for flow.exe rva=0x274ba3-0x274bf4
0x0000000140274ba3: push     rbp
0x0000000140274ba4: sub      rsp, 0x30
0x0000000140274ba8: lea      rbp, [rsp + 0x30]
0x0000000140274bad: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140274bb5: mov      qword ptr [rbp - 0x10], rcx
0x0000000140274bb9: mov      rax, qword ptr [rcx + 0x20]
0x0000000140274bbd: lock dec qword ptr [rax]
0x0000000140274bc1: jne      0x140274bd1
0x0000000140274bc3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140274bc7: mov      rcx, qword ptr [rax + 0x20]
0x0000000140274bcb: call     0x140805aa2
0x0000000140274bd0: nop      
0x0000000140274bd1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140274bd5: lea      rcx, [rax + 0x30]
0x0000000140274bd9: call     0x14026e80e
0x0000000140274bde: nop      
0x0000000140274bdf: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140274be3: add      rcx, 0x780
0x0000000140274bea: add      rsp, 0x30
0x0000000140274bee: pop      rbp
0x0000000140274bef: jmp      0x140808833
