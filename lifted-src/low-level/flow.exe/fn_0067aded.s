; instruction-faithful x86-64 fallback for flow.exe rva=0x67aded-0x67ae20
0x000000014067aded: mov      qword ptr [rsp + 0x10], rdx
0x000000014067adf2: push     rbp
0x000000014067adf3: push     rsi
0x000000014067adf4: sub      rsp, 0x28
0x000000014067adf8: lea      rbp, [rdx + 0x30]
0x000000014067adfc: mov      rsi, qword ptr [rbp - 8]
0x000000014067ae00: mov      byte ptr [rsi + 0xc9], 0
0x000000014067ae07: lea      rcx, [rsi + 0x60]
0x000000014067ae0b: call     0x14066d3a4
0x000000014067ae10: mov      rcx, rsi
0x000000014067ae13: call     0x14066f386
0x000000014067ae18: nop      
0x000000014067ae19: add      rsp, 0x28
0x000000014067ae1d: pop      rsi
0x000000014067ae1e: pop      rbp
0x000000014067ae1f: ret      
