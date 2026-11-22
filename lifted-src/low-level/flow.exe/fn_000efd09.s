; instruction-faithful x86-64 fallback for flow.exe rva=0xefd09-0xefd23
0x00000001400efd09: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efd0e: push     rbp
0x00000001400efd0f: push     rsi
0x00000001400efd10: push     rbx
0x00000001400efd11: sub      rsp, 0x20
0x00000001400efd15: lea      rbp, [rdx + 0x80]
0x00000001400efd1c: call     0x140768ef0
0x00000001400efd21: ud2      
