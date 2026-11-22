; instruction-faithful x86-64 fallback for flow.exe rva=0x5d85d2-0x5d8606
0x00000001405d85d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d85d7: push     rbp
0x00000001405d85d8: push     r14
0x00000001405d85da: push     rsi
0x00000001405d85db: push     rdi
0x00000001405d85dc: push     rbx
0x00000001405d85dd: sub      rsp, 0x20
0x00000001405d85e1: lea      rbp, [rdx + 0x80]
0x00000001405d85e8: lea      rcx, [rbp - 0x58]
0x00000001405d85ec: call     0x1405b7f28
0x00000001405d85f1: lea      rcx, [rbp + 0x18]
0x00000001405d85f5: call     0x1400b870c
0x00000001405d85fa: nop      
0x00000001405d85fb: add      rsp, 0x20
0x00000001405d85ff: pop      rbx
0x00000001405d8600: pop      rdi
0x00000001405d8601: pop      rsi
0x00000001405d8602: pop      r14
0x00000001405d8604: pop      rbp
0x00000001405d8605: ret      
