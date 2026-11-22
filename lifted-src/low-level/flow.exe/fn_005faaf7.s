; instruction-faithful x86-64 fallback for flow.exe rva=0x5faaf7-0x5fab43
0x00000001405faaf7: push     rbp
0x00000001405faaf8: sub      rsp, 0x40
0x00000001405faafc: lea      rbp, [rsp + 0x40]
0x00000001405fab01: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405fab09: mov      rax, rcx
0x00000001405fab0c: mov      rcx, qword ptr [rcx + 8]
0x00000001405fab10: mov      qword ptr [rbp - 0x10], rax
0x00000001405fab14: mov      rdx, qword ptr [rax + 0x10]
0x00000001405fab18: mov      qword ptr [rbp - 0x18], rcx
0x00000001405fab1c: call     0x1405bdc1c
0x00000001405fab21: nop      
0x00000001405fab22: mov      rax, qword ptr [rbp - 0x10]
0x00000001405fab26: mov      rcx, qword ptr [rax]
0x00000001405fab29: mov      r8d, 8
0x00000001405fab2f: mov      r9d, 0x478
0x00000001405fab35: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405fab39: add      rsp, 0x40
0x00000001405fab3d: pop      rbp
0x00000001405fab3e: jmp      0x14000a0f6
