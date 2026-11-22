; instruction-faithful x86-64 fallback for flow.exe rva=0x2dd0a4-0x2dd0d2
0x00000001402dd0a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dd0a9: push     rbp
0x00000001402dd0aa: sub      rsp, 0x20
0x00000001402dd0ae: lea      rbp, [rdx + 0x40]
0x00000001402dd0b2: mov      r8d, 8
0x00000001402dd0b8: mov      r9d, 0x58
0x00000001402dd0be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402dd0c2: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402dd0c6: call     0x14000a0f6
0x00000001402dd0cb: nop      
0x00000001402dd0cc: add      rsp, 0x20
0x00000001402dd0d0: pop      rbp
0x00000001402dd0d1: ret      
