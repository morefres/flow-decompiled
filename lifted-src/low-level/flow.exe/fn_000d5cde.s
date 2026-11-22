; instruction-faithful x86-64 fallback for flow.exe rva=0xd5cde-0xd5d03
0x00000001400d5cde: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5ce3: push     rbp
0x00000001400d5ce4: sub      rsp, 0x20
0x00000001400d5ce8: lea      rbp, [rdx + 0x30]
0x00000001400d5cec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d5cf0: add      rcx, 0x1be0
0x00000001400d5cf7: call     0x140808833
0x00000001400d5cfc: nop      
0x00000001400d5cfd: add      rsp, 0x20
0x00000001400d5d01: pop      rbp
0x00000001400d5d02: ret      
