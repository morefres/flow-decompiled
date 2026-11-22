; instruction-faithful x86-64 fallback for flow.exe rva=0x5b82ca-0x5b82ee
0x00000001405b82ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b82cf: push     rbp
0x00000001405b82d0: push     rsi
0x00000001405b82d1: sub      rsp, 0x28
0x00000001405b82d5: lea      rbp, [rdx + 0x30]
0x00000001405b82d9: mov      rcx, qword ptr [rbp - 8]
0x00000001405b82dd: add      rcx, 8
0x00000001405b82e1: call     0x1405b7f01
0x00000001405b82e6: nop      
0x00000001405b82e7: add      rsp, 0x28
0x00000001405b82eb: pop      rsi
0x00000001405b82ec: pop      rbp
0x00000001405b82ed: ret      
