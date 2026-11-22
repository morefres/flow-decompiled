; instruction-faithful x86-64 fallback for flow.exe rva=0xaee71-0xaee98
0x00000001400aee71: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aee76: push     rbp
0x00000001400aee77: push     rsi
0x00000001400aee78: sub      rsp, 0x28
0x00000001400aee7c: lea      rbp, [rdx + 0x40]
0x00000001400aee80: cmp      byte ptr [rbp - 1], 0
0x00000001400aee84: jne      0x1400aee8d
0x00000001400aee86: add      rsp, 0x28
0x00000001400aee8a: pop      rsi
0x00000001400aee8b: pop      rbp
0x00000001400aee8c: ret      
0x00000001400aee8d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400aee91: call     0x1400ae2e8
0x00000001400aee96: jmp      0x1400aee86
