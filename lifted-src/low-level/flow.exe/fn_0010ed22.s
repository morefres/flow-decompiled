; instruction-faithful x86-64 fallback for flow.exe rva=0x10ed22-0x10ed40
0x000000014010ed22: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ed27: push     rbp
0x000000014010ed28: sub      rsp, 0x20
0x000000014010ed2c: lea      rbp, [rdx + 0x30]
0x000000014010ed30: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010ed34: call     0x14010ed40
0x000000014010ed39: nop      
0x000000014010ed3a: add      rsp, 0x20
0x000000014010ed3e: pop      rbp
0x000000014010ed3f: ret      
