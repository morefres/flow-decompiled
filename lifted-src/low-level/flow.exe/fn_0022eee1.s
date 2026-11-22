; instruction-faithful x86-64 fallback for flow.exe rva=0x22eee1-0x22ef19
0x000000014022eee1: mov      qword ptr [rsp + 0x10], rdx
0x000000014022eee6: push     rbp
0x000000014022eee7: push     r14
0x000000014022eee9: push     rsi
0x000000014022eeea: push     rdi
0x000000014022eeeb: push     rbx
0x000000014022eeec: sub      rsp, 0x20
0x000000014022eef0: lea      rbp, [rdx + 0x50]
0x000000014022eef4: mov      rcx, qword ptr [rbp - 0x28]
0x000000014022eef8: mov      rdx, qword ptr [rbp - 0x20]
0x000000014022eefc: mov      r8d, 1
0x000000014022ef02: mov      r9d, 1
0x000000014022ef08: call     0x14000a0f6
0x000000014022ef0d: nop      
0x000000014022ef0e: add      rsp, 0x20
0x000000014022ef12: pop      rbx
0x000000014022ef13: pop      rdi
0x000000014022ef14: pop      rsi
0x000000014022ef15: pop      r14
0x000000014022ef17: pop      rbp
0x000000014022ef18: ret      
