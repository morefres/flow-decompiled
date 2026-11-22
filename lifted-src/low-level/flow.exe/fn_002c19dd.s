; instruction-faithful x86-64 fallback for flow.exe rva=0x2c19dd-0x2c1a0e
0x00000001402c19dd: push     rbp
0x00000001402c19de: sub      rsp, 0x30
0x00000001402c19e2: lea      rbp, [rsp + 0x30]
0x00000001402c19e7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c19ef: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c19f3: call     0x14009c808
0x00000001402c19f8: nop      
0x00000001402c19f9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c19fd: add      rcx, 0xe0
0x00000001402c1a04: add      rsp, 0x30
0x00000001402c1a08: pop      rbp
0x00000001402c1a09: jmp      0x140667c02
