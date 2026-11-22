; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3c2-0x6a3e9
0x000000014006a3c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014006a3c7: push     rbp
0x000000014006a3c8: push     rsi
0x000000014006a3c9: sub      rsp, 0x28
0x000000014006a3cd: lea      rbp, [rdx + 0x40]
0x000000014006a3d1: cmp      byte ptr [rbp - 1], 0
0x000000014006a3d5: jne      0x14006a3de
0x000000014006a3d7: add      rsp, 0x28
0x000000014006a3db: pop      rsi
0x000000014006a3dc: pop      rbp
0x000000014006a3dd: ret      
0x000000014006a3de: mov      rcx, qword ptr [rbp - 0x10]
0x000000014006a3e2: call     0x140069964
0x000000014006a3e7: jmp      0x14006a3d7
