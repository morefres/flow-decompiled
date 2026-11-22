; instruction-faithful x86-64 fallback for flow.exe rva=0x6c00bf-0x6c00d9
0x00000001406c00bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c00c4: push     rbp
0x00000001406c00c5: push     rsi
0x00000001406c00c6: push     rdi
0x00000001406c00c7: sub      rsp, 0x20
0x00000001406c00cb: lea      rbp, [rdx + 0x80]
0x00000001406c00d2: call     0x140768ef0
0x00000001406c00d7: ud2      
