; instruction-faithful x86-64 fallback for flow.exe rva=0x15628a-0x1562c0
0x000000014015628a: push     rsi
0x000000014015628b: push     rdi
0x000000014015628c: sub      rsp, 0x28
0x0000000140156290: mov      rsi, rcx
0x0000000140156293: mov      rdi, qword ptr [rcx + 8]
0x0000000140156297: mov      rdx, qword ptr [rcx + 0x10]
0x000000014015629b: mov      rcx, rdi
0x000000014015629e: call     0x140156628
0x00000001401562a3: mov      rcx, qword ptr [rsi]
0x00000001401562a6: mov      r8d, 8
0x00000001401562ac: mov      r9d, 0x40
0x00000001401562b2: mov      rdx, rdi
0x00000001401562b5: add      rsp, 0x28
0x00000001401562b9: pop      rdi
0x00000001401562ba: pop      rsi
0x00000001401562bb: jmp      0x14000a0f6
