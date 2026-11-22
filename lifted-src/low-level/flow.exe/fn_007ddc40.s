; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddc40-0x7ddc75
0x00000001407ddc40: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddc45: push     rbp
0x00000001407ddc46: push     rsi
0x00000001407ddc47: push     rdi
0x00000001407ddc48: sub      rsp, 0x20
0x00000001407ddc4c: lea      rbp, [rdx + 0x50]
0x00000001407ddc50: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ddc54: mov      rsi, qword ptr [rax - 8]
0x00000001407ddc58: call     qword ptr [rip + 0xf3aaa]
0x00000001407ddc5e: mov      rcx, rax
0x00000001407ddc61: xor      edx, edx
0x00000001407ddc63: mov      r8, rsi
0x00000001407ddc66: call     qword ptr [rip + 0xf3a94]
0x00000001407ddc6c: nop      
0x00000001407ddc6d: add      rsp, 0x20
0x00000001407ddc71: pop      rdi
0x00000001407ddc72: pop      rsi
0x00000001407ddc73: pop      rbp
0x00000001407ddc74: ret      
