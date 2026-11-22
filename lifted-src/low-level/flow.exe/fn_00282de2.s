; instruction-faithful x86-64 fallback for flow.exe rva=0x282de2-0x282e10
0x0000000140282de2: push     rbp
0x0000000140282de3: sub      rsp, 0x30
0x0000000140282de7: lea      rbp, [rsp + 0x30]
0x0000000140282dec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140282df4: mov      qword ptr [rbp - 0x10], rcx
0x0000000140282df8: mov      rcx, qword ptr [rcx + 0x38]
0x0000000140282dfc: call     0x14027e7fc
0x0000000140282e01: nop      
0x0000000140282e02: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140282e06: add      rsp, 0x30
0x0000000140282e0a: pop      rbp
0x0000000140282e0b: jmp      0x1400e4242
