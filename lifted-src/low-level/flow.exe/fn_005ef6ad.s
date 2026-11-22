; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef6ad-0x5ef6f4
0x00000001405ef6ad: push     rsi
0x00000001405ef6ae: sub      rsp, 0x20
0x00000001405ef6b2: mov      rsi, rcx
0x00000001405ef6b5: mov      rcx, qword ptr [rcx + 8]
0x00000001405ef6b9: mov      rax, qword ptr [rsi + 0x18]
0x00000001405ef6bd: sub      rax, rcx
0x00000001405ef6c0: shr      rax, 3
0x00000001405ef6c4: movabs   rdx, 0x8e38e38e38e38e39
0x00000001405ef6ce: imul     rdx, rax
0x00000001405ef6d2: call     0x1405f0046
0x00000001405ef6d7: mov      rdx, qword ptr [rsi]
0x00000001405ef6da: mov      rcx, qword ptr [rsi + 0x10]
0x00000001405ef6de: mov      r8d, 8
0x00000001405ef6e4: mov      r9d, 0x48
0x00000001405ef6ea: add      rsp, 0x20
0x00000001405ef6ee: pop      rsi
0x00000001405ef6ef: jmp      0x14000a0f6
