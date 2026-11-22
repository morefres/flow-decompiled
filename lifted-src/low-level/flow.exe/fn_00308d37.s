; instruction-faithful x86-64 fallback for flow.exe rva=0x308d37-0x308d6a
0x0000000140308d37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308d3c: push     rbp
0x0000000140308d3d: push     rsi
0x0000000140308d3e: sub      rsp, 0x28
0x0000000140308d42: lea      rbp, [rdx + 0x30]
0x0000000140308d46: mov      rax, qword ptr [rbp - 8]
0x0000000140308d4a: mov      rsi, qword ptr [rax - 8]
0x0000000140308d4e: call     qword ptr [rip + 0x5c89b4]
0x0000000140308d54: mov      rcx, rax
0x0000000140308d57: xor      edx, edx
0x0000000140308d59: mov      r8, rsi
0x0000000140308d5c: call     qword ptr [rip + 0x5c899e]
0x0000000140308d62: nop      
0x0000000140308d63: add      rsp, 0x28
0x0000000140308d67: pop      rsi
0x0000000140308d68: pop      rbp
0x0000000140308d69: ret      
