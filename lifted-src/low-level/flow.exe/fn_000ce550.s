; instruction-faithful x86-64 fallback for flow.exe rva=0xce550-0xce586
0x00000001400ce550: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce555: push     rbp
0x00000001400ce556: sub      rsp, 0x20
0x00000001400ce55a: lea      rbp, [rdx + 0x30]
0x00000001400ce55e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ce562: mov      rax, qword ptr [rax + 0x240]
0x00000001400ce569: lock dec qword ptr [rax]
0x00000001400ce56d: jne      0x1400ce580
0x00000001400ce56f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ce573: add      rcx, 0x240
0x00000001400ce57a: call     0x1407dac68
0x00000001400ce57f: nop      
0x00000001400ce580: add      rsp, 0x20
0x00000001400ce584: pop      rbp
0x00000001400ce585: ret      
