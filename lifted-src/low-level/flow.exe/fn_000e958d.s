; instruction-faithful x86-64 fallback for flow.exe rva=0xe958d-0xe95b2
0x00000001400e958d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9592: push     rbp
0x00000001400e9593: sub      rsp, 0x20
0x00000001400e9597: lea      rbp, [rdx + 0x30]
0x00000001400e959b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e959f: add      rcx, 0xbf0
0x00000001400e95a6: call     0x140808833
0x00000001400e95ab: nop      
0x00000001400e95ac: add      rsp, 0x20
0x00000001400e95b0: pop      rbp
0x00000001400e95b1: ret      
