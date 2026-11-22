; instruction-faithful x86-64 fallback for flow.exe rva=0x23d9d5-0x23da10
0x000000014023d9d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014023d9da: push     rbp
0x000000014023d9db: push     r15
0x000000014023d9dd: push     r14
0x000000014023d9df: push     r13
0x000000014023d9e1: push     r12
0x000000014023d9e3: push     rsi
0x000000014023d9e4: push     rdi
0x000000014023d9e5: push     rbx
0x000000014023d9e6: sub      rsp, 0x38
0x000000014023d9ea: lea      rbp, [rdx + 0x80]
0x000000014023d9f1: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023d9f8: mov      byte ptr [rax + 0xd0], 2
0x000000014023d9ff: add      rsp, 0x38
0x000000014023da03: pop      rbx
0x000000014023da04: pop      rdi
0x000000014023da05: pop      rsi
0x000000014023da06: pop      r12
0x000000014023da08: pop      r13
0x000000014023da0a: pop      r14
0x000000014023da0c: pop      r15
0x000000014023da0e: pop      rbp
0x000000014023da0f: ret      
