; instruction-faithful x86-64 fallback for flow.exe rva=0x6549ac-0x654a0b
0x00000001406549ac: push     rsi
0x00000001406549ad: sub      rsp, 0x20
0x00000001406549b1: mov      rsi, rcx
0x00000001406549b4: mov      rcx, qword ptr [rcx]
0x00000001406549b7: mov      rdx, qword ptr [rsi + 8]
0x00000001406549bb: mov      r8d, 1
0x00000001406549c1: mov      r9d, 1
0x00000001406549c7: call     0x14000a0f6
0x00000001406549cc: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406549d0: cmp      rcx, -4
0x00000001406549d4: ja       0x1406549eb
0x00000001406549d6: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406549da: mov      r8d, 1
0x00000001406549e0: mov      r9d, 1
0x00000001406549e6: call     0x14000a0f6
0x00000001406549eb: cmp      dword ptr [rsi + 0x38], 0
0x00000001406549ef: jne      0x140654a05
0x00000001406549f1: mov      rcx, qword ptr [rsi + 0x40]
0x00000001406549f5: lock dec qword ptr [rcx]
0x00000001406549f9: jne      0x140654a05
0x00000001406549fb: add      rsp, 0x20
0x00000001406549ff: pop      rsi
0x0000000140654a00: jmp      0x14064c2e6
0x0000000140654a05: add      rsp, 0x20
0x0000000140654a09: pop      rsi
0x0000000140654a0a: ret      
