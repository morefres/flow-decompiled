; instruction-faithful x86-64 fallback for flow.exe rva=0xbea04-0xbea72
0x00000001400bea04: push     rbp
0x00000001400bea05: push     rsi
0x00000001400bea06: sub      rsp, 0x38
0x00000001400bea0a: lea      rbp, [rsp + 0x30]
0x00000001400bea0f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400bea17: movzx    eax, byte ptr [rcx + 0x400]
0x00000001400bea1e: test     eax, eax
0x00000001400bea20: je       0x1400bea4b
0x00000001400bea22: cmp      eax, 3
0x00000001400bea25: jne      0x1400bea6b
0x00000001400bea27: mov      qword ptr [rbp - 8], rcx
0x00000001400bea2b: add      rcx, 0x2b8
0x00000001400bea32: call     0x14010cd1b
0x00000001400bea37: nop      
0x00000001400bea38: mov      rcx, qword ptr [rbp - 8]
0x00000001400bea3c: mov      byte ptr [rcx + 0x401], 0
0x00000001400bea43: call     0x140038cc4
0x00000001400bea48: nop      
0x00000001400bea49: jmp      0x1400bea55
0x00000001400bea4b: mov      qword ptr [rbp - 8], rcx
0x00000001400bea4f: call     0x140038cc4
0x00000001400bea54: nop      
0x00000001400bea55: mov      rcx, qword ptr [rbp - 8]
0x00000001400bea59: add      rcx, 0x200
0x00000001400bea60: add      rsp, 0x38
0x00000001400bea64: pop      rsi
0x00000001400bea65: pop      rbp
0x00000001400bea66: jmp      0x140038c3e
0x00000001400bea6b: add      rsp, 0x38
0x00000001400bea6f: pop      rsi
0x00000001400bea70: pop      rbp
0x00000001400bea71: ret      
