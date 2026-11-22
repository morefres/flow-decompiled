; instruction-faithful x86-64 fallback for flow.exe rva=0xb666c-0xb6695
0x00000001400b666c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6671: push     rbp
0x00000001400b6672: push     rsi
0x00000001400b6673: push     rdi
0x00000001400b6674: sub      rsp, 0x20
0x00000001400b6678: lea      rbp, [rdx + 0x50]
0x00000001400b667c: cmp      byte ptr [rbp - 9], 0
0x00000001400b6680: jne      0x1400b668a
0x00000001400b6682: add      rsp, 0x20
0x00000001400b6686: pop      rdi
0x00000001400b6687: pop      rsi
0x00000001400b6688: pop      rbp
0x00000001400b6689: ret      
0x00000001400b668a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b668e: call     0x1400b5416
0x00000001400b6693: jmp      0x1400b6682
