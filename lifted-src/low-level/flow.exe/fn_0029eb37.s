; instruction-faithful x86-64 fallback for flow.exe rva=0x29eb37-0x29eb6a
0x000000014029eb37: mov      qword ptr [rsp + 0x10], rdx
0x000000014029eb3c: push     rbp
0x000000014029eb3d: push     rsi
0x000000014029eb3e: sub      rsp, 0x28
0x000000014029eb42: lea      rbp, [rdx + 0x30]
0x000000014029eb46: mov      rax, qword ptr [rbp - 8]
0x000000014029eb4a: mov      rsi, qword ptr [rax - 8]
0x000000014029eb4e: call     qword ptr [rip + 0x632bb4]
0x000000014029eb54: mov      rcx, rax
0x000000014029eb57: xor      edx, edx
0x000000014029eb59: mov      r8, rsi
0x000000014029eb5c: call     qword ptr [rip + 0x632b9e]
0x000000014029eb62: nop      
0x000000014029eb63: add      rsp, 0x28
0x000000014029eb67: pop      rsi
0x000000014029eb68: pop      rbp
0x000000014029eb69: ret      
