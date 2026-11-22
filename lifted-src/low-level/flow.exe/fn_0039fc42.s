; instruction-faithful x86-64 fallback for flow.exe rva=0x39fc42-0x39fc7e
0x000000014039fc42: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fc47: push     rbp
0x000000014039fc48: push     rsi
0x000000014039fc49: push     rdi
0x000000014039fc4a: sub      rsp, 0x20
0x000000014039fc4e: lea      rbp, [rdx + 0x30]
0x000000014039fc52: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fc56: mov      rcx, qword ptr [rax + 0x168]
0x000000014039fc5d: mov      rdx, qword ptr [rax + 0x170]
0x000000014039fc64: mov      r8d, 1
0x000000014039fc6a: mov      r9d, 1
0x000000014039fc70: call     0x14000a0f6
0x000000014039fc75: nop      
0x000000014039fc76: add      rsp, 0x20
0x000000014039fc7a: pop      rdi
0x000000014039fc7b: pop      rsi
0x000000014039fc7c: pop      rbp
0x000000014039fc7d: ret      
