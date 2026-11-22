; instruction-faithful x86-64 fallback for flow.exe rva=0xe6c47-0xe6c7a
0x00000001400e6c47: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6c4c: push     rbp
0x00000001400e6c4d: push     rsi
0x00000001400e6c4e: sub      rsp, 0x28
0x00000001400e6c52: lea      rbp, [rdx + 0x30]
0x00000001400e6c56: mov      rax, qword ptr [rbp - 8]
0x00000001400e6c5a: mov      rsi, qword ptr [rax - 8]
0x00000001400e6c5e: call     qword ptr [rip + 0x7eaaa4]
0x00000001400e6c64: mov      rcx, rax
0x00000001400e6c67: xor      edx, edx
0x00000001400e6c69: mov      r8, rsi
0x00000001400e6c6c: call     qword ptr [rip + 0x7eaa8e]
0x00000001400e6c72: nop      
0x00000001400e6c73: add      rsp, 0x28
0x00000001400e6c77: pop      rsi
0x00000001400e6c78: pop      rbp
0x00000001400e6c79: ret      
