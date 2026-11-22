; instruction-faithful x86-64 fallback for flow.exe rva=0x612692-0x6126c8
0x0000000140612692: push     rsi
0x0000000140612693: push     rdi
0x0000000140612694: sub      rsp, 0x28
0x0000000140612698: mov      rsi, rcx
0x000000014061269b: mov      rdi, qword ptr [rcx + 8]
0x000000014061269f: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406126a3: mov      rcx, rdi
0x00000001406126a6: call     0x14061264f
0x00000001406126ab: mov      rcx, qword ptr [rsi]
0x00000001406126ae: mov      r8d, 8
0x00000001406126b4: mov      r9d, 0x20
0x00000001406126ba: mov      rdx, rdi
0x00000001406126bd: add      rsp, 0x28
0x00000001406126c1: pop      rdi
0x00000001406126c2: pop      rsi
0x00000001406126c3: jmp      0x14000a0f6
