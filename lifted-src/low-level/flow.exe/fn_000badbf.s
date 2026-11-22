; instruction-faithful x86-64 fallback for flow.exe rva=0xbadbf-0xbadd8
0x00000001400badbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400badc4: push     rbp
0x00000001400badc5: push     rsi
0x00000001400badc6: sub      rsp, 0x28
0x00000001400badca: lea      rbp, [rdx + 0x80]
0x00000001400badd1: call     0x140768ef0
0x00000001400badd6: ud2      
