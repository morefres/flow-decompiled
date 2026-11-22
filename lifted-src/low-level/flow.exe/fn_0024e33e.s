; instruction-faithful x86-64 fallback for flow.exe rva=0x24e33e-0x24e365
0x000000014024e33e: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e343: push     rbp
0x000000014024e344: push     rsi
0x000000014024e345: sub      rsp, 0x28
0x000000014024e349: lea      rbp, [rdx + 0x40]
0x000000014024e34d: cmp      byte ptr [rbp - 1], 0
0x000000014024e351: jne      0x14024e35a
0x000000014024e353: add      rsp, 0x28
0x000000014024e357: pop      rsi
0x000000014024e358: pop      rbp
0x000000014024e359: ret      
0x000000014024e35a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024e35e: call     0x14024d712
0x000000014024e363: jmp      0x14024e353
