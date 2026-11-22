; instruction-faithful x86-64 fallback for flow.exe rva=0xeb348-0xeb36f
0x00000001400eb348: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb34d: push     rbp
0x00000001400eb34e: push     rsi
0x00000001400eb34f: sub      rsp, 0x28
0x00000001400eb353: lea      rbp, [rdx + 0x40]
0x00000001400eb357: cmp      byte ptr [rbp - 1], 0
0x00000001400eb35b: jne      0x1400eb364
0x00000001400eb35d: add      rsp, 0x28
0x00000001400eb361: pop      rsi
0x00000001400eb362: pop      rbp
0x00000001400eb363: ret      
0x00000001400eb364: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400eb368: call     0x1400ea95d
0x00000001400eb36d: jmp      0x1400eb35d
