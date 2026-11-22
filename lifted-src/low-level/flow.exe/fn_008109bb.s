; instruction-faithful x86-64 fallback for flow.exe rva=0x8109bb-0x8109f0
0x00000001408109bb: push     rsi
0x00000001408109bc: sub      rsp, 0x20
0x00000001408109c0: mov      rsi, rcx
0x00000001408109c3: mov      rcx, qword ptr [rcx + 0x30]
0x00000001408109c7: lock dec qword ptr [rcx]
0x00000001408109cb: jne      0x1408109d2
0x00000001408109cd: call     0x140643da2
0x00000001408109d2: mov      rcx, qword ptr [rsi + 0x10]
0x00000001408109d6: mov      rdx, qword ptr [rsi + 0x18]
0x00000001408109da: mov      r8d, 1
0x00000001408109e0: mov      r9d, 1
0x00000001408109e6: add      rsp, 0x20
0x00000001408109ea: pop      rsi
0x00000001408109eb: jmp      0x14000a0f6
