; instruction-faithful x86-64 fallback for flow.exe rva=0x8ebf1-0x8ec44
0x000000014008ebf1: push     rbp
0x000000014008ebf2: push     rsi
0x000000014008ebf3: sub      rsp, 0x38
0x000000014008ebf7: lea      rbp, [rsp + 0x30]
0x000000014008ebfc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014008ec04: mov      qword ptr [rbp - 8], rcx
0x000000014008ec08: call     0x140093d62
0x000000014008ec0d: nop      
0x000000014008ec0e: mov      rsi, qword ptr [rbp - 8]
0x000000014008ec12: lea      rcx, [rsi + 0x218]
0x000000014008ec19: call     0x140093cdd
0x000000014008ec1e: cmp      qword ptr [rsi + 0x278], -1
0x000000014008ec26: je       0x14008ec3d
0x000000014008ec28: add      rsi, 0x278
0x000000014008ec2f: mov      rcx, rsi
0x000000014008ec32: add      rsp, 0x38
0x000000014008ec36: pop      rsi
0x000000014008ec37: pop      rbp
0x000000014008ec38: jmp      0x14008ed30
0x000000014008ec3d: add      rsp, 0x38
0x000000014008ec41: pop      rsi
0x000000014008ec42: pop      rbp
0x000000014008ec43: ret      
