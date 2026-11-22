; instruction-faithful x86-64 fallback for flow.exe rva=0xeaeac-0xeaec5
0x00000001400eaeac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eaeb1: push     rbp
0x00000001400eaeb2: push     rsi
0x00000001400eaeb3: sub      rsp, 0x28
0x00000001400eaeb7: lea      rbp, [rdx + 0x80]
0x00000001400eaebe: call     0x140768ef0
0x00000001400eaec3: ud2      
