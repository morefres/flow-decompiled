; instruction-faithful x86-64 fallback for flow.exe rva=0x78ecd6-0x78ed13
0x000000014078ecd6: push     rsi
0x000000014078ecd7: sub      rsp, 0x120
0x000000014078ecde: mov      rsi, rcx
0x000000014078ece1: lea      rcx, [rsp + 0x20]
0x000000014078ece6: call     qword ptr [rip + 0x142d24]
0x000000014078ecec: test     eax, eax
0x000000014078ecee: jne      0x14078ecf6
0x000000014078ecf0: call     qword ptr [rip + 0x1427aa]
0x000000014078ecf6: lea      rdx, [rsp + 0x20]
0x000000014078ecfb: mov      r8d, 0x100
0x000000014078ed01: mov      rcx, rsi
0x000000014078ed04: call     0x1408acdc0
0x000000014078ed09: nop      
0x000000014078ed0a: add      rsp, 0x120
0x000000014078ed11: pop      rsi
0x000000014078ed12: ret      
