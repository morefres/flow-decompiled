; instruction-faithful x86-64 fallback for flow.exe rva=0xccc47-0xccc88
0x00000001400ccc47: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccc4c: push     rbp
0x00000001400ccc4d: push     r15
0x00000001400ccc4f: push     r14
0x00000001400ccc51: push     r13
0x00000001400ccc53: push     r12
0x00000001400ccc55: push     rsi
0x00000001400ccc56: push     rdi
0x00000001400ccc57: push     rbx
0x00000001400ccc58: sub      rsp, 0x28
0x00000001400ccc5c: lea      rbp, [rdx + 0x80]
0x00000001400ccc63: cmp      byte ptr [rbp + 0x5f], 0
0x00000001400ccc67: jne      0x1400ccc7a
0x00000001400ccc69: add      rsp, 0x28
0x00000001400ccc6d: pop      rbx
0x00000001400ccc6e: pop      rdi
0x00000001400ccc6f: pop      rsi
0x00000001400ccc70: pop      r12
0x00000001400ccc72: pop      r13
0x00000001400ccc74: pop      r14
0x00000001400ccc76: pop      r15
0x00000001400ccc78: pop      rbp
0x00000001400ccc79: ret      
0x00000001400ccc7a: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400ccc7e: mov      dl, byte ptr [rbp + 0x48]
0x00000001400ccc81: call     0x140507672
0x00000001400ccc86: jmp      0x1400ccc69
