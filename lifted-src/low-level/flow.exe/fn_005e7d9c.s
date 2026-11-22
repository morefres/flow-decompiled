; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7d9c-0x5e7de8
0x00000001405e7d9c: push     rbp
0x00000001405e7d9d: sub      rsp, 0x40
0x00000001405e7da1: lea      rbp, [rsp + 0x40]
0x00000001405e7da6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405e7dae: mov      rax, qword ptr [rcx]
0x00000001405e7db1: mov      rdx, qword ptr [rcx + 8]
0x00000001405e7db5: mov      rcx, qword ptr [rcx + 0x10]
0x00000001405e7db9: mov      qword ptr [rbp - 0x10], rcx
0x00000001405e7dbd: mov      qword ptr [rbp - 0x18], rax
0x00000001405e7dc1: mov      rcx, rax
0x00000001405e7dc4: call     0x1405bb378
0x00000001405e7dc9: nop      
0x00000001405e7dca: mov      r8d, 8
0x00000001405e7dd0: mov      r9d, 0x478
0x00000001405e7dd6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405e7dda: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405e7dde: add      rsp, 0x40
0x00000001405e7de2: pop      rbp
0x00000001405e7de3: jmp      0x14000a0f6
