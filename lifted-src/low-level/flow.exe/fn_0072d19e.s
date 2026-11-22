; instruction-faithful x86-64 fallback for flow.exe rva=0x72d19e-0x72d1d7
0x000000014072d19e: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d1a3: push     rbp
0x000000014072d1a4: sub      rsp, 0x20
0x000000014072d1a8: lea      rbp, [rdx + 0x40]
0x000000014072d1ac: cmp      qword ptr [rbp - 0x18], -1
0x000000014072d1b1: je       0x14072d1d1
0x000000014072d1b3: mov      rax, qword ptr [rbp - 0x10]
0x000000014072d1b7: mov      rdx, qword ptr [rax + 8]
0x000000014072d1bb: mov      r8d, 1
0x000000014072d1c1: mov      r9d, 1
0x000000014072d1c7: mov      rcx, qword ptr [rbp - 0x18]
0x000000014072d1cb: call     0x14000a0f6
0x000000014072d1d0: nop      
0x000000014072d1d1: add      rsp, 0x20
0x000000014072d1d5: pop      rbp
0x000000014072d1d6: ret      
