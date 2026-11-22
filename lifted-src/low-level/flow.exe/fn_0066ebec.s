; instruction-faithful x86-64 fallback for flow.exe rva=0x66ebec-0x66ec13
0x000000014066ebec: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ebf1: push     rbp
0x000000014066ebf2: push     rsi
0x000000014066ebf3: sub      rsp, 0x28
0x000000014066ebf7: lea      rbp, [rdx + 0x30]
0x000000014066ebfb: mov      rax, qword ptr [rbp - 8]
0x000000014066ebff: lea      rcx, [rax + 0x268]
0x000000014066ec06: call     0x14066d3a4
0x000000014066ec0b: nop      
0x000000014066ec0c: add      rsp, 0x28
0x000000014066ec10: pop      rsi
0x000000014066ec11: pop      rbp
0x000000014066ec12: ret      
