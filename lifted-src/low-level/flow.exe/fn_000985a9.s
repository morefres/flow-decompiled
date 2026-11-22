; instruction-faithful x86-64 fallback for flow.exe rva=0x985a9-0x985c9
0x00000001400985a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400985ae: push     rbp
0x00000001400985af: push     rsi
0x00000001400985b0: sub      rsp, 0x28
0x00000001400985b4: lea      rbp, [rdx + 0x30]
0x00000001400985b8: mov      rcx, qword ptr [rbp - 8]
0x00000001400985bc: call     0x140097ebc
0x00000001400985c1: nop      
0x00000001400985c2: add      rsp, 0x28
0x00000001400985c6: pop      rsi
0x00000001400985c7: pop      rbp
0x00000001400985c8: ret      
