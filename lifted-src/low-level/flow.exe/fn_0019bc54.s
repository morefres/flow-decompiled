; instruction-faithful x86-64 fallback for flow.exe rva=0x19bc54-0x19bc89
0x000000014019bc54: mov      qword ptr [rsp + 0x10], rdx
0x000000014019bc59: push     rbp
0x000000014019bc5a: push     rsi
0x000000014019bc5b: push     rbx
0x000000014019bc5c: sub      rsp, 0x20
0x000000014019bc60: lea      rbp, [rdx + 0x80]
0x000000014019bc67: lea      rdx, [rbp + 0x12e8]
0x000000014019bc6e: mov      dword ptr [rdx], 2
0x000000014019bc74: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019bc7b: call     0x1400f177a
0x000000014019bc80: nop      
0x000000014019bc81: add      rsp, 0x20
0x000000014019bc85: pop      rbx
0x000000014019bc86: pop      rsi
0x000000014019bc87: pop      rbp
0x000000014019bc88: ret      
