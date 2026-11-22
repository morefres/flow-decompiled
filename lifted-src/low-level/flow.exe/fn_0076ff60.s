; instruction-faithful x86-64 fallback for flow.exe rva=0x76ff60-0x76ff90
0x000000014076ff60: mov      qword ptr [rsp + 0x10], rdx
0x000000014076ff65: push     rbp
0x000000014076ff66: push     r15
0x000000014076ff68: push     r14
0x000000014076ff6a: push     rsi
0x000000014076ff6b: push     rdi
0x000000014076ff6c: push     rbx
0x000000014076ff6d: sub      rsp, 0x28
0x000000014076ff71: lea      rbp, [rdx + 0x40]
0x000000014076ff75: mov      rcx, qword ptr [rbp - 0x10]
0x000000014076ff79: mov      rdx, qword ptr [rbp - 8]
0x000000014076ff7d: call     0x140009be0
0x000000014076ff82: nop      
0x000000014076ff83: add      rsp, 0x28
0x000000014076ff87: pop      rbx
0x000000014076ff88: pop      rdi
0x000000014076ff89: pop      rsi
0x000000014076ff8a: pop      r14
0x000000014076ff8c: pop      r15
0x000000014076ff8e: pop      rbp
0x000000014076ff8f: ret      
