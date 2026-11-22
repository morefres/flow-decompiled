; instruction-faithful x86-64 fallback for flow.exe rva=0xd4eb7-0xd4eea
0x00000001400d4eb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4ebc: push     rbp
0x00000001400d4ebd: push     rsi
0x00000001400d4ebe: sub      rsp, 0x28
0x00000001400d4ec2: lea      rbp, [rdx + 0x30]
0x00000001400d4ec6: mov      rax, qword ptr [rbp - 8]
0x00000001400d4eca: mov      rsi, qword ptr [rax - 8]
0x00000001400d4ece: call     qword ptr [rip + 0x7fc834]
0x00000001400d4ed4: mov      rcx, rax
0x00000001400d4ed7: xor      edx, edx
0x00000001400d4ed9: mov      r8, rsi
0x00000001400d4edc: call     qword ptr [rip + 0x7fc81e]
0x00000001400d4ee2: nop      
0x00000001400d4ee3: add      rsp, 0x28
0x00000001400d4ee7: pop      rsi
0x00000001400d4ee8: pop      rbp
0x00000001400d4ee9: ret      
