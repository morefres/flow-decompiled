; instruction-faithful x86-64 fallback for flow.exe rva=0xedb1d-0xedb42
0x00000001400edb1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400edb22: push     rbp
0x00000001400edb23: sub      rsp, 0x20
0x00000001400edb27: lea      rbp, [rdx + 0x30]
0x00000001400edb2b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400edb2f: add      rcx, 0x1370
0x00000001400edb36: call     0x140808833
0x00000001400edb3b: nop      
0x00000001400edb3c: add      rsp, 0x20
0x00000001400edb40: pop      rbp
0x00000001400edb41: ret      
