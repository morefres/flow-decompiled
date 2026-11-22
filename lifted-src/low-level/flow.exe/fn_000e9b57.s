; instruction-faithful x86-64 fallback for flow.exe rva=0xe9b57-0xe9b8a
0x00000001400e9b57: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9b5c: push     rbp
0x00000001400e9b5d: push     rsi
0x00000001400e9b5e: sub      rsp, 0x28
0x00000001400e9b62: lea      rbp, [rdx + 0x30]
0x00000001400e9b66: mov      rax, qword ptr [rbp - 8]
0x00000001400e9b6a: mov      rsi, qword ptr [rax - 8]
0x00000001400e9b6e: call     qword ptr [rip + 0x7e7b94]
0x00000001400e9b74: mov      rcx, rax
0x00000001400e9b77: xor      edx, edx
0x00000001400e9b79: mov      r8, rsi
0x00000001400e9b7c: call     qword ptr [rip + 0x7e7b7e]
0x00000001400e9b82: nop      
0x00000001400e9b83: add      rsp, 0x28
0x00000001400e9b87: pop      rsi
0x00000001400e9b88: pop      rbp
0x00000001400e9b89: ret      
