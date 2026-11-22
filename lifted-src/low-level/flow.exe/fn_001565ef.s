; instruction-faithful x86-64 fallback for flow.exe rva=0x1565ef-0x156628
0x00000001401565ef: push     rsi
0x00000001401565f0: sub      rsp, 0x20
0x00000001401565f4: mov      rsi, rcx
0x00000001401565f7: mov      rcx, qword ptr [rcx + 8]
0x00000001401565fb: mov      rdx, qword ptr [rsi + 0x18]
0x00000001401565ff: sub      rdx, rcx
0x0000000140156602: shr      rdx, 6
0x0000000140156606: call     0x140156628
0x000000014015660b: mov      rdx, qword ptr [rsi]
0x000000014015660e: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140156612: mov      r8d, 8
0x0000000140156618: mov      r9d, 0x40
0x000000014015661e: add      rsp, 0x20
0x0000000140156622: pop      rsi
0x0000000140156623: jmp      0x14000a0f6
