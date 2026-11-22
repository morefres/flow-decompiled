; instruction-faithful x86-64 fallback for flow.exe rva=0x13be2e-0x13be55
0x000000014013be2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014013be33: push     rbp
0x000000014013be34: push     rsi
0x000000014013be35: sub      rsp, 0x28
0x000000014013be39: lea      rbp, [rdx + 0x40]
0x000000014013be3d: cmp      byte ptr [rbp - 1], 0
0x000000014013be41: jne      0x14013be4a
0x000000014013be43: add      rsp, 0x28
0x000000014013be47: pop      rsi
0x000000014013be48: pop      rbp
0x000000014013be49: ret      
0x000000014013be4a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013be4e: call     0x14013b3a1
0x000000014013be53: jmp      0x14013be43
