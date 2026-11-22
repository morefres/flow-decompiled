; instruction-faithful x86-64 fallback for flow.exe rva=0x372847-0x37287a
0x0000000140372847: mov      qword ptr [rsp + 0x10], rdx
0x000000014037284c: push     rbp
0x000000014037284d: push     rsi
0x000000014037284e: sub      rsp, 0x28
0x0000000140372852: lea      rbp, [rdx + 0x80]
0x0000000140372859: mov      rcx, qword ptr [rbp - 0x30]
0x000000014037285d: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140372861: mov      r8d, 1
0x0000000140372867: mov      r9d, 1
0x000000014037286d: call     0x14000a0f6
0x0000000140372872: nop      
0x0000000140372873: add      rsp, 0x28
0x0000000140372877: pop      rsi
0x0000000140372878: pop      rbp
0x0000000140372879: ret      
