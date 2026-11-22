; instruction-faithful x86-64 fallback for flow.exe rva=0x35cb39-0x35cb60
0x000000014035cb39: mov      qword ptr [rsp + 0x10], rdx
0x000000014035cb3e: push     rbp
0x000000014035cb3f: push     rsi
0x000000014035cb40: sub      rsp, 0x28
0x000000014035cb44: lea      rbp, [rdx + 0x30]
0x000000014035cb48: mov      rcx, qword ptr [rbp - 8]
0x000000014035cb4c: add      rcx, 0x200
0x000000014035cb53: call     0x140038c3e
0x000000014035cb58: nop      
0x000000014035cb59: add      rsp, 0x28
0x000000014035cb5d: pop      rsi
0x000000014035cb5e: pop      rbp
0x000000014035cb5f: ret      
