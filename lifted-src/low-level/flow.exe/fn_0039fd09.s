; instruction-faithful x86-64 fallback for flow.exe rva=0x39fd09-0x39fd30
0x000000014039fd09: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fd0e: push     rbp
0x000000014039fd0f: push     rsi
0x000000014039fd10: sub      rsp, 0x28
0x000000014039fd14: lea      rbp, [rdx + 0x30]
0x000000014039fd18: mov      rcx, qword ptr [rbp - 8]
0x000000014039fd1c: add      rcx, 0x200
0x000000014039fd23: call     0x140038c3e
0x000000014039fd28: nop      
0x000000014039fd29: add      rsp, 0x28
0x000000014039fd2d: pop      rsi
0x000000014039fd2e: pop      rbp
0x000000014039fd2f: ret      
