; instruction-faithful x86-64 fallback for flow.exe rva=0x13eace-0x13eb59
0x000000014013eace: push     rbp
0x000000014013eacf: push     rsi
0x000000014013ead0: sub      rsp, 0x38
0x000000014013ead4: lea      rbp, [rsp + 0x30]
0x000000014013ead9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013eae1: movzx    eax, byte ptr [rcx + 0x910]
0x000000014013eae8: test     eax, eax
0x000000014013eaea: je       0x14013eb12
0x000000014013eaec: cmp      eax, 3
0x000000014013eaef: jne      0x14013eb1e
0x000000014013eaf1: movzx    eax, byte ptr [rcx + 0x908]
0x000000014013eaf8: cmp      eax, 3
0x000000014013eafb: mov      qword ptr [rbp - 8], rcx
0x000000014013eaff: je       0x14013eb25
0x000000014013eb01: test     eax, eax
0x000000014013eb03: jne      0x14013eb32
0x000000014013eb05: mov      rax, qword ptr [rbp - 8]
0x000000014013eb09: lea      rcx, [rax + 0x468]
0x000000014013eb10: jmp      0x14013eb2c
0x000000014013eb12: mov      qword ptr [rbp - 8], rcx
0x000000014013eb16: call     0x140038cc4
0x000000014013eb1b: nop      
0x000000014013eb1c: jmp      0x14013eb43
0x000000014013eb1e: add      rsp, 0x38
0x000000014013eb22: pop      rsi
0x000000014013eb23: pop      rbp
0x000000014013eb24: ret      
0x000000014013eb25: add      rcx, 0x6b8
0x000000014013eb2c: call     0x14013ebe0
0x000000014013eb31: nop      
0x000000014013eb32: mov      rcx, qword ptr [rbp - 8]
0x000000014013eb36: mov      byte ptr [rcx + 0x911], 0
0x000000014013eb3d: call     0x140038cc4
0x000000014013eb42: nop      
0x000000014013eb43: mov      rcx, qword ptr [rbp - 8]
0x000000014013eb47: add      rcx, 0x200
0x000000014013eb4e: add      rsp, 0x38
0x000000014013eb52: pop      rsi
0x000000014013eb53: pop      rbp
0x000000014013eb54: jmp      0x140038c3e
