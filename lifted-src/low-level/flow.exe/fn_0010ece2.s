; instruction-faithful x86-64 fallback for flow.exe rva=0x10ece2-0x10ed22
0x000000014010ece2: push     rbp
0x000000014010ece3: sub      rsp, 0x30
0x000000014010ece7: lea      rbp, [rsp + 0x30]
0x000000014010ecec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014010ecf4: cmp      byte ptr [rcx + 0x4e0], 0
0x000000014010ecfb: je       0x14010ed03
0x000000014010ecfd: add      rsp, 0x30
0x000000014010ed01: pop      rbp
0x000000014010ed02: ret      
0x000000014010ed03: mov      qword ptr [rbp - 0x10], rcx
0x000000014010ed07: add      rcx, 0x2c8
0x000000014010ed0e: call     0x140038ea9
0x000000014010ed13: nop      
0x000000014010ed14: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010ed18: add      rsp, 0x30
0x000000014010ed1c: pop      rbp
0x000000014010ed1d: jmp      0x14010ed40
