; instruction-faithful x86-64 fallback for flow.exe rva=0x3fbb57-0x3fbb8a
0x00000001403fbb57: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fbb5c: push     rbp
0x00000001403fbb5d: push     rsi
0x00000001403fbb5e: sub      rsp, 0x28
0x00000001403fbb62: lea      rbp, [rdx + 0x30]
0x00000001403fbb66: mov      rax, qword ptr [rbp - 8]
0x00000001403fbb6a: mov      rsi, qword ptr [rax - 8]
0x00000001403fbb6e: call     qword ptr [rip + 0x4d5b94]
0x00000001403fbb74: mov      rcx, rax
0x00000001403fbb77: xor      edx, edx
0x00000001403fbb79: mov      r8, rsi
0x00000001403fbb7c: call     qword ptr [rip + 0x4d5b7e]
0x00000001403fbb82: nop      
0x00000001403fbb83: add      rsp, 0x28
0x00000001403fbb87: pop      rsi
0x00000001403fbb88: pop      rbp
0x00000001403fbb89: ret      
