; instruction-faithful x86-64 fallback for flow.exe rva=0xb9d97-0xb9de3
0x00000001400b9d97: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9d9c: push     rbp
0x00000001400b9d9d: push     rsi
0x00000001400b9d9e: sub      rsp, 0x28
0x00000001400b9da2: lea      rbp, [rdx + 0x30]
0x00000001400b9da6: mov      rsi, qword ptr [rbp - 8]
0x00000001400b9daa: mov      rcx, qword ptr [rsi]
0x00000001400b9dad: mov      rdx, qword ptr [rsi + 8]
0x00000001400b9db1: mov      r8d, 1
0x00000001400b9db7: mov      r9d, 1
0x00000001400b9dbd: call     0x14000a0f6
0x00000001400b9dc2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400b9dc6: mov      rdx, qword ptr [rsi + 0x28]
0x00000001400b9dca: mov      r8d, 1
0x00000001400b9dd0: mov      r9d, 1
0x00000001400b9dd6: call     0x14000a0f6
0x00000001400b9ddb: nop      
0x00000001400b9ddc: add      rsp, 0x28
0x00000001400b9de0: pop      rsi
0x00000001400b9de1: pop      rbp
0x00000001400b9de2: ret      
