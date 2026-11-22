; instruction-faithful x86-64 fallback for flow.exe rva=0x661920-0x661951
0x0000000140661920: mov      qword ptr [rsp + 0x10], rdx
0x0000000140661925: push     rbp
0x0000000140661926: sub      rsp, 0x20
0x000000014066192a: lea      rbp, [rdx + 0x40]
0x000000014066192e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140661932: mov      rcx, qword ptr [rax]
0x0000000140661935: mov      r8d, 8
0x000000014066193b: mov      r9d, 0x70
0x0000000140661941: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140661945: call     0x14000a0f6
0x000000014066194a: nop      
0x000000014066194b: add      rsp, 0x20
0x000000014066194f: pop      rbp
0x0000000140661950: ret      
