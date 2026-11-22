; instruction-faithful x86-64 fallback for flow.exe rva=0x7de51f-0x7de56b
0x00000001407de51f: push     rbp
0x00000001407de520: sub      rsp, 0x40
0x00000001407de524: lea      rbp, [rsp + 0x40]
0x00000001407de529: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407de531: mov      rax, rcx
0x00000001407de534: mov      rcx, qword ptr [rcx + 8]
0x00000001407de538: mov      qword ptr [rbp - 0x10], rax
0x00000001407de53c: mov      rdx, qword ptr [rax + 0x10]
0x00000001407de540: mov      qword ptr [rbp - 0x18], rcx
0x00000001407de544: call     0x1407d5541
0x00000001407de549: nop      
0x00000001407de54a: mov      rax, qword ptr [rbp - 0x10]
0x00000001407de54e: mov      rcx, qword ptr [rax]
0x00000001407de551: mov      r8d, 8
0x00000001407de557: mov      r9d, 0x30
0x00000001407de55d: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407de561: add      rsp, 0x40
0x00000001407de565: pop      rbp
0x00000001407de566: jmp      0x14000a0f6
