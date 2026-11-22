; instruction-faithful x86-64 fallback for flow.exe rva=0xd0fdb-0xd0ff3
0x00000001400d0fdb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0fe0: push     rbp
0x00000001400d0fe1: sub      rsp, 0x20
0x00000001400d0fe5: lea      rbp, [rdx + 0x80]
0x00000001400d0fec: call     0x140768ef0
0x00000001400d0ff1: ud2      
