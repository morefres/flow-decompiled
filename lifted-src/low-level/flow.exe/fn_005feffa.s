; instruction-faithful x86-64 fallback for flow.exe rva=0x5feffa-0x5ff01c
0x00000001405feffa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fefff: push     rbp
0x00000001405ff000: push     rsi
0x00000001405ff001: push     rdi
0x00000001405ff002: sub      rsp, 0x20
0x00000001405ff006: lea      rbp, [rdx + 0x30]
0x00000001405ff00a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405ff00e: call     0x1405bafe5
0x00000001405ff013: nop      
0x00000001405ff014: add      rsp, 0x20
0x00000001405ff018: pop      rdi
0x00000001405ff019: pop      rsi
0x00000001405ff01a: pop      rbp
0x00000001405ff01b: ret      
