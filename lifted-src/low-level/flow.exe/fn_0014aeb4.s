; instruction-faithful x86-64 fallback for flow.exe rva=0x14aeb4-0x14aee9
0x000000014014aeb4: mov      qword ptr [rsp + 0x10], rdx
0x000000014014aeb9: push     rbp
0x000000014014aeba: push     rsi
0x000000014014aebb: push     rbx
0x000000014014aebc: sub      rsp, 0x20
0x000000014014aec0: lea      rbp, [rdx + 0x80]
0x000000014014aec7: lea      rdx, [rbp + 0x1378]
0x000000014014aece: mov      dword ptr [rdx], 2
0x000000014014aed4: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014aedb: call     0x14014b6aa
0x000000014014aee0: nop      
0x000000014014aee1: add      rsp, 0x20
0x000000014014aee5: pop      rbx
0x000000014014aee6: pop      rsi
0x000000014014aee7: pop      rbp
0x000000014014aee8: ret      
