; instruction-faithful x86-64 fallback for flow.exe rva=0xadcb0-0xadcde
0x00000001400adcb0: push     rsi
0x00000001400adcb1: sub      rsp, 0x40
0x00000001400adcb5: mov      r8, rdx
0x00000001400adcb8: mov      rdx, rcx
0x00000001400adcbb: lea      rsi, [rsp + 0x28]
0x00000001400adcc0: mov      rcx, rsi
0x00000001400adcc3: call     0x1400adcde
0x00000001400adcc8: cmp      dword ptr [rsi], -1
0x00000001400adccb: je       0x1400adcd8
0x00000001400adccd: lea      rcx, [rsp + 0x28]
0x00000001400adcd2: call     0x14003764b
0x00000001400adcd7: nop      
0x00000001400adcd8: add      rsp, 0x40
0x00000001400adcdc: pop      rsi
0x00000001400adcdd: ret      
