; instruction-faithful x86-64 fallback for flow.exe rva=0x67ae20-0x67ae40
0x000000014067ae20: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ae25: push     rbp
0x000000014067ae26: push     rsi
0x000000014067ae27: sub      rsp, 0x28
0x000000014067ae2b: lea      rbp, [rdx + 0x30]
0x000000014067ae2f: mov      rcx, qword ptr [rbp - 8]
0x000000014067ae33: call     0x14066f386
0x000000014067ae38: nop      
0x000000014067ae39: add      rsp, 0x28
0x000000014067ae3d: pop      rsi
0x000000014067ae3e: pop      rbp
0x000000014067ae3f: ret      
