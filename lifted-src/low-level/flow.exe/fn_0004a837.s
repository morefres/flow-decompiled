; instruction-faithful x86-64 fallback for flow.exe rva=0x4a837-0x4a857
0x000000014004a837: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a83c: push     rbp
0x000000014004a83d: push     rsi
0x000000014004a83e: sub      rsp, 0x28
0x000000014004a842: lea      rbp, [rdx + 0x40]
0x000000014004a846: mov      rcx, qword ptr [rbp - 8]
0x000000014004a84a: call     0x14004c3b1
0x000000014004a84f: nop      
0x000000014004a850: add      rsp, 0x28
0x000000014004a854: pop      rsi
0x000000014004a855: pop      rbp
0x000000014004a856: ret      
