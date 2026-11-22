; instruction-faithful x86-64 fallback for flow.exe rva=0x14cb3a-0x14cb62
0x000000014014cb3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014014cb3f: push     rbp
0x000000014014cb40: push     rsi
0x000000014014cb41: push     rbx
0x000000014014cb42: sub      rsp, 0x20
0x000000014014cb46: lea      rbp, [rdx + 0x80]
0x000000014014cb4d: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014014cb54: call     0x1408089db
0x000000014014cb59: nop      
0x000000014014cb5a: add      rsp, 0x20
0x000000014014cb5e: pop      rbx
0x000000014014cb5f: pop      rsi
0x000000014014cb60: pop      rbp
0x000000014014cb61: ret      
