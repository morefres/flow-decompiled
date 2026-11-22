; instruction-faithful x86-64 fallback for flow.exe rva=0xfda29-0xfda43
0x00000001400fda29: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fda2e: push     rbp
0x00000001400fda2f: push     rsi
0x00000001400fda30: push     rbx
0x00000001400fda31: sub      rsp, 0x20
0x00000001400fda35: lea      rbp, [rdx + 0x80]
0x00000001400fda3c: call     0x140768ef0
0x00000001400fda41: ud2      
