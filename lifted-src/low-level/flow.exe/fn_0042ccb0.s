; instruction-faithful x86-64 fallback for flow.exe rva=0x42ccb0-0x42ccda
0x000000014042ccb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ccb5: push     rbp
0x000000014042ccb6: push     rsi
0x000000014042ccb7: sub      rsp, 0x28
0x000000014042ccbb: lea      rbp, [rdx + 0x30]
0x000000014042ccbf: mov      rax, qword ptr [rbp - 8]
0x000000014042ccc3: mov      rcx, qword ptr [rax + 0x28]
0x000000014042ccc7: lock dec qword ptr [rcx]
0x000000014042cccb: jne      0x14042ccd3
0x000000014042cccd: call     0x140426e4c
0x000000014042ccd2: nop      
0x000000014042ccd3: add      rsp, 0x28
0x000000014042ccd7: pop      rsi
0x000000014042ccd8: pop      rbp
0x000000014042ccd9: ret      
