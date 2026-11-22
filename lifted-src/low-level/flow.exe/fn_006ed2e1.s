; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed2e1-0x6ed328
0x00000001406ed2e1: push     rsi
0x00000001406ed2e2: sub      rsp, 0x20
0x00000001406ed2e6: mov      rsi, rcx
0x00000001406ed2e9: mov      rcx, qword ptr [rcx + 8]
0x00000001406ed2ed: mov      rax, qword ptr [rsi + 0x18]
0x00000001406ed2f1: sub      rax, rcx
0x00000001406ed2f4: shr      rax, 3
0x00000001406ed2f8: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001406ed302: imul     rdx, rax
0x00000001406ed306: call     0x1403412c3
0x00000001406ed30b: mov      rdx, qword ptr [rsi]
0x00000001406ed30e: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406ed312: mov      r8d, 8
0x00000001406ed318: mov      r9d, 0x18
0x00000001406ed31e: add      rsp, 0x20
0x00000001406ed322: pop      rsi
0x00000001406ed323: jmp      0x14000a0f6
