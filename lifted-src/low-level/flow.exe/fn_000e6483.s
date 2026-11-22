; instruction-faithful x86-64 fallback for flow.exe rva=0xe6483-0xe64d4
0x00000001400e6483: push     rbp
0x00000001400e6484: sub      rsp, 0x30
0x00000001400e6488: lea      rbp, [rsp + 0x30]
0x00000001400e648d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400e6495: mov      qword ptr [rbp - 0x10], rcx
0x00000001400e6499: mov      rax, qword ptr [rcx + 0x20]
0x00000001400e649d: lock dec qword ptr [rax]
0x00000001400e64a1: jne      0x1400e64b1
0x00000001400e64a3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e64a7: mov      rcx, qword ptr [rax + 0x20]
0x00000001400e64ab: call     0x140805a02
0x00000001400e64b0: nop      
0x00000001400e64b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e64b5: lea      rcx, [rax + 0x30]
0x00000001400e64b9: call     0x1400e651b
0x00000001400e64be: nop      
0x00000001400e64bf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e64c3: add      rcx, 0xbf0
0x00000001400e64ca: add      rsp, 0x30
0x00000001400e64ce: pop      rbp
0x00000001400e64cf: jmp      0x140808833
