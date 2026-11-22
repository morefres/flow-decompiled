; instruction-faithful x86-64 fallback for flow.exe rva=0xe2638-0xe265f
0x00000001400e2638: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e263d: push     rbp
0x00000001400e263e: push     rsi
0x00000001400e263f: sub      rsp, 0x28
0x00000001400e2643: lea      rbp, [rdx + 0x40]
0x00000001400e2647: cmp      byte ptr [rbp - 1], 0
0x00000001400e264b: jne      0x1400e2654
0x00000001400e264d: add      rsp, 0x28
0x00000001400e2651: pop      rsi
0x00000001400e2652: pop      rbp
0x00000001400e2653: ret      
0x00000001400e2654: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e2658: call     0x1400e1bc9
0x00000001400e265d: jmp      0x1400e264d
