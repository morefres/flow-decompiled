; instruction-faithful x86-64 fallback for flow.exe rva=0xd5cbc-0xd5cde
0x00000001400d5cbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5cc1: push     rbp
0x00000001400d5cc2: sub      rsp, 0x20
0x00000001400d5cc6: lea      rbp, [rdx + 0x30]
0x00000001400d5cca: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5cce: lea      rcx, [rax + 0x30]
0x00000001400d5cd2: call     0x1400d5d03
0x00000001400d5cd7: nop      
0x00000001400d5cd8: add      rsp, 0x20
0x00000001400d5cdc: pop      rbp
0x00000001400d5cdd: ret      
