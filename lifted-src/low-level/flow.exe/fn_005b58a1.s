; instruction-faithful x86-64 fallback for flow.exe rva=0x5b58a1-0x5b5900
0x00000001405b58a1: push     rbp
0x00000001405b58a2: push     rsi
0x00000001405b58a3: sub      rsp, 0x38
0x00000001405b58a7: lea      rbp, [rsp + 0x30]
0x00000001405b58ac: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b58b4: mov      qword ptr [rbp - 8], rcx
0x00000001405b58b8: add      rcx, 0x30
0x00000001405b58bc: call     0x1407dd2aa
0x00000001405b58c1: nop      
0x00000001405b58c2: mov      rsi, qword ptr [rbp - 8]
0x00000001405b58c6: mov      rcx, qword ptr [rsi]
0x00000001405b58c9: cmp      rcx, -3
0x00000001405b58cd: ja       0x1405b58e4
0x00000001405b58cf: mov      rdx, qword ptr [rsi + 8]
0x00000001405b58d3: mov      r8d, 1
0x00000001405b58d9: mov      r9d, 1
0x00000001405b58df: call     0x14000a0f6
0x00000001405b58e4: mov      rcx, qword ptr [rsi + 0x20]
0x00000001405b58e8: lock dec qword ptr [rcx]
0x00000001405b58ec: jne      0x1405b58f9
0x00000001405b58ee: add      rsp, 0x38
0x00000001405b58f2: pop      rsi
0x00000001405b58f3: pop      rbp
0x00000001405b58f4: jmp      0x1407dd3ad
0x00000001405b58f9: add      rsp, 0x38
0x00000001405b58fd: pop      rsi
0x00000001405b58fe: pop      rbp
0x00000001405b58ff: ret      
