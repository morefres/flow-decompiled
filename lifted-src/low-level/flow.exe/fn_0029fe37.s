; instruction-faithful x86-64 fallback for flow.exe rva=0x29fe37-0x29fe6a
0x000000014029fe37: mov      qword ptr [rsp + 0x10], rdx
0x000000014029fe3c: push     rbp
0x000000014029fe3d: push     rsi
0x000000014029fe3e: sub      rsp, 0x28
0x000000014029fe42: lea      rbp, [rdx + 0x30]
0x000000014029fe46: mov      rax, qword ptr [rbp - 8]
0x000000014029fe4a: mov      rsi, qword ptr [rax - 8]
0x000000014029fe4e: call     qword ptr [rip + 0x6318b4]
0x000000014029fe54: mov      rcx, rax
0x000000014029fe57: xor      edx, edx
0x000000014029fe59: mov      r8, rsi
0x000000014029fe5c: call     qword ptr [rip + 0x63189e]
0x000000014029fe62: nop      
0x000000014029fe63: add      rsp, 0x28
0x000000014029fe67: pop      rsi
0x000000014029fe68: pop      rbp
0x000000014029fe69: ret      
