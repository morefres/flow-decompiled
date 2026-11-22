; instruction-faithful x86-64 fallback for flow.exe rva=0xe956b-0xe958d
0x00000001400e956b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9570: push     rbp
0x00000001400e9571: sub      rsp, 0x20
0x00000001400e9575: lea      rbp, [rdx + 0x30]
0x00000001400e9579: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e957d: lea      rcx, [rax + 0x30]
0x00000001400e9581: call     0x1400e651b
0x00000001400e9586: nop      
0x00000001400e9587: add      rsp, 0x20
0x00000001400e958b: pop      rbp
0x00000001400e958c: ret      
