; instruction-faithful x86-64 fallback for flow.exe rva=0x2d80d3-0x2d8120
0x00000001402d80d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d80d8: push     rbp
0x00000001402d80d9: push     r15
0x00000001402d80db: push     r14
0x00000001402d80dd: push     r13
0x00000001402d80df: push     r12
0x00000001402d80e1: push     rsi
0x00000001402d80e2: push     rdi
0x00000001402d80e3: push     rbx
0x00000001402d80e4: sub      rsp, 0x28
0x00000001402d80e8: lea      rbp, [rdx + 0x80]
0x00000001402d80ef: mov      r8d, 1
0x00000001402d80f5: mov      r9d, 1
0x00000001402d80fb: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402d8102: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402d8109: call     0x14000a0f6
0x00000001402d810e: nop      
0x00000001402d810f: add      rsp, 0x28
0x00000001402d8113: pop      rbx
0x00000001402d8114: pop      rdi
0x00000001402d8115: pop      rsi
0x00000001402d8116: pop      r12
0x00000001402d8118: pop      r13
0x00000001402d811a: pop      r14
0x00000001402d811c: pop      r15
0x00000001402d811e: pop      rbp
0x00000001402d811f: ret      
