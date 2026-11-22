; instruction-faithful x86-64 fallback for flow.exe rva=0x5718ec-0x57191c
0x00000001405718ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405718f1: push     rbp
0x00000001405718f2: push     rsi
0x00000001405718f3: push     rdi
0x00000001405718f4: sub      rsp, 0x20
0x00000001405718f8: lea      rbp, [rdx + 0x30]
0x00000001405718fc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140571900: mov      rcx, qword ptr [rax + 0x178]
0x0000000140571907: mov      rdx, qword ptr [rax + 0x180]
0x000000014057190e: call     0x14078c088
0x0000000140571913: nop      
0x0000000140571914: add      rsp, 0x20
0x0000000140571918: pop      rdi
0x0000000140571919: pop      rsi
0x000000014057191a: pop      rbp
0x000000014057191b: ret      
