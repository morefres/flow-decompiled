; instruction-faithful x86-64 fallback for flow.exe rva=0x61af55-0x61af91
0x000000014061af55: mov      qword ptr [rsp + 0x10], rdx
0x000000014061af5a: push     rbp
0x000000014061af5b: push     r15
0x000000014061af5d: push     r14
0x000000014061af5f: push     rsi
0x000000014061af60: push     rdi
0x000000014061af61: push     rbx
0x000000014061af62: sub      rsp, 0x28
0x000000014061af66: lea      rbp, [rdx + 0x40]
0x000000014061af6a: mov      r8d, 1
0x000000014061af70: mov      r9d, 1
0x000000014061af76: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061af7a: mov      rdx, qword ptr [rbp - 8]
0x000000014061af7e: call     0x14000a0f6
0x000000014061af83: nop      
0x000000014061af84: add      rsp, 0x28
0x000000014061af88: pop      rbx
0x000000014061af89: pop      rdi
0x000000014061af8a: pop      rsi
0x000000014061af8b: pop      r14
0x000000014061af8d: pop      r15
0x000000014061af8f: pop      rbp
0x000000014061af90: ret      
