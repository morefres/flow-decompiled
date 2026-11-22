; instruction-faithful x86-64 fallback for flow.exe rva=0xef9ff-0xefa24
0x00000001400ef9ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efa04: push     rbp
0x00000001400efa05: sub      rsp, 0x20
0x00000001400efa09: lea      rbp, [rdx + 0x30]
0x00000001400efa0d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400efa11: add      rcx, 0x1370
0x00000001400efa18: call     0x140808833
0x00000001400efa1d: nop      
0x00000001400efa1e: add      rsp, 0x20
0x00000001400efa22: pop      rbp
0x00000001400efa23: ret      
