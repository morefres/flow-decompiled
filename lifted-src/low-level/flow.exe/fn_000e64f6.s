; instruction-faithful x86-64 fallback for flow.exe rva=0xe64f6-0xe651b
0x00000001400e64f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e64fb: push     rbp
0x00000001400e64fc: sub      rsp, 0x20
0x00000001400e6500: lea      rbp, [rdx + 0x30]
0x00000001400e6504: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e6508: add      rcx, 0xbf0
0x00000001400e650f: call     0x140808833
0x00000001400e6514: nop      
0x00000001400e6515: add      rsp, 0x20
0x00000001400e6519: pop      rbp
0x00000001400e651a: ret      
