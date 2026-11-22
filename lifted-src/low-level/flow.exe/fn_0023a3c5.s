; instruction-faithful x86-64 fallback for flow.exe rva=0x23a3c5-0x23a409
0x000000014023a3c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014023a3ca: push     rbp
0x000000014023a3cb: push     r15
0x000000014023a3cd: push     r14
0x000000014023a3cf: push     r13
0x000000014023a3d1: push     r12
0x000000014023a3d3: push     rsi
0x000000014023a3d4: push     rdi
0x000000014023a3d5: push     rbx
0x000000014023a3d6: sub      rsp, 0x28
0x000000014023a3da: lea      rbp, [rdx + 0x50]
0x000000014023a3de: mov      rcx, qword ptr [rbp - 0x18]
0x000000014023a3e2: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023a3e6: mov      r8d, 8
0x000000014023a3ec: mov      r9d, 0x18
0x000000014023a3f2: call     0x14000a0f6
0x000000014023a3f7: nop      
0x000000014023a3f8: add      rsp, 0x28
0x000000014023a3fc: pop      rbx
0x000000014023a3fd: pop      rdi
0x000000014023a3fe: pop      rsi
0x000000014023a3ff: pop      r12
0x000000014023a401: pop      r13
0x000000014023a403: pop      r14
0x000000014023a405: pop      r15
0x000000014023a407: pop      rbp
0x000000014023a408: ret      
