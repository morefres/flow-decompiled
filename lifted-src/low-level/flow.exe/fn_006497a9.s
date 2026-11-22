; instruction-faithful x86-64 fallback for flow.exe rva=0x6497a9-0x6497d3
0x00000001406497a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406497ae: push     rbp
0x00000001406497af: push     rsi
0x00000001406497b0: sub      rsp, 0x28
0x00000001406497b4: lea      rbp, [rdx + 0x30]
0x00000001406497b8: mov      rax, qword ptr [rbp - 8]
0x00000001406497bc: mov      rcx, qword ptr [rax + 0x58]
0x00000001406497c0: lock dec qword ptr [rcx]
0x00000001406497c4: jne      0x1406497cc
0x00000001406497c6: call     0x1406497d3
0x00000001406497cb: nop      
0x00000001406497cc: add      rsp, 0x28
0x00000001406497d0: pop      rsi
0x00000001406497d1: pop      rbp
0x00000001406497d2: ret      
