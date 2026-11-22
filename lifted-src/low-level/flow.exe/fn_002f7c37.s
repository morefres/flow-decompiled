; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7c37-0x2f7c6a
0x00000001402f7c37: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7c3c: push     rbp
0x00000001402f7c3d: push     rsi
0x00000001402f7c3e: sub      rsp, 0x28
0x00000001402f7c42: lea      rbp, [rdx + 0x30]
0x00000001402f7c46: mov      rax, qword ptr [rbp - 8]
0x00000001402f7c4a: mov      rsi, qword ptr [rax - 8]
0x00000001402f7c4e: call     qword ptr [rip + 0x5d9ab4]
0x00000001402f7c54: mov      rcx, rax
0x00000001402f7c57: xor      edx, edx
0x00000001402f7c59: mov      r8, rsi
0x00000001402f7c5c: call     qword ptr [rip + 0x5d9a9e]
0x00000001402f7c62: nop      
0x00000001402f7c63: add      rsp, 0x28
0x00000001402f7c67: pop      rsi
0x00000001402f7c68: pop      rbp
0x00000001402f7c69: ret      
