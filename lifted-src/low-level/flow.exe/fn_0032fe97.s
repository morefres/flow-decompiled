; instruction-faithful x86-64 fallback for flow.exe rva=0x32fe97-0x32feb9
0x000000014032fe97: mov      qword ptr [rsp + 0x10], rdx
0x000000014032fe9c: push     rbp
0x000000014032fe9d: push     rsi
0x000000014032fe9e: sub      rsp, 0x28
0x000000014032fea2: lea      rbp, [rdx + 0x60]
0x000000014032fea6: mov      rax, qword ptr [rbp - 0x10]
0x000000014032feaa: mov      qword ptr [rax + 0x60], 0
0x000000014032feb2: add      rsp, 0x28
0x000000014032feb6: pop      rsi
0x000000014032feb7: pop      rbp
0x000000014032feb8: ret      
