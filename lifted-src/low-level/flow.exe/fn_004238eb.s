; instruction-faithful x86-64 fallback for flow.exe rva=0x4238eb-0x423910
0x00000001404238eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404238f0: push     rbp
0x00000001404238f1: push     rsi
0x00000001404238f2: push     rdi
0x00000001404238f3: sub      rsp, 0x20
0x00000001404238f7: lea      rbp, [rdx + 0x80]
0x00000001404238fe: lea      rcx, [rbp + 0x50]
0x0000000140423902: call     0x140037677
0x0000000140423907: nop      
0x0000000140423908: add      rsp, 0x20
0x000000014042390c: pop      rdi
0x000000014042390d: pop      rsi
0x000000014042390e: pop      rbp
0x000000014042390f: ret      
