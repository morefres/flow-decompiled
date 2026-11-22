; instruction-faithful x86-64 fallback for flow.exe rva=0x5b83c4-0x5b8410
0x00000001405b83c4: push     rbp
0x00000001405b83c5: sub      rsp, 0x40
0x00000001405b83c9: lea      rbp, [rsp + 0x40]
0x00000001405b83ce: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b83d6: mov      rax, rcx
0x00000001405b83d9: mov      rcx, qword ptr [rcx + 8]
0x00000001405b83dd: mov      qword ptr [rbp - 0x10], rax
0x00000001405b83e1: mov      rdx, qword ptr [rax + 0x10]
0x00000001405b83e5: mov      qword ptr [rbp - 0x18], rcx
0x00000001405b83e9: call     0x1405bb47e
0x00000001405b83ee: nop      
0x00000001405b83ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b83f3: mov      rcx, qword ptr [rax]
0x00000001405b83f6: mov      r8d, 8
0x00000001405b83fc: mov      r9d, 0x478
0x00000001405b8402: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405b8406: add      rsp, 0x40
0x00000001405b840a: pop      rbp
0x00000001405b840b: jmp      0x14000a0f6
