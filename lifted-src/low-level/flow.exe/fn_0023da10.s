; instruction-faithful x86-64 fallback for flow.exe rva=0x23da10-0x23da4a
0x000000014023da10: mov      qword ptr [rsp + 0x10], rdx
0x000000014023da15: push     rbp
0x000000014023da16: push     r15
0x000000014023da18: push     r14
0x000000014023da1a: push     r13
0x000000014023da1c: push     r12
0x000000014023da1e: push     rsi
0x000000014023da1f: push     rdi
0x000000014023da20: push     rbx
0x000000014023da21: sub      rsp, 0x38
0x000000014023da25: lea      rbp, [rdx + 0x80]
0x000000014023da2c: mov      rcx, qword ptr [rbp + 0x300]
0x000000014023da33: call     0x1402099ca
0x000000014023da38: nop      
0x000000014023da39: add      rsp, 0x38
0x000000014023da3d: pop      rbx
0x000000014023da3e: pop      rdi
0x000000014023da3f: pop      rsi
0x000000014023da40: pop      r12
0x000000014023da42: pop      r13
0x000000014023da44: pop      r14
0x000000014023da46: pop      r15
0x000000014023da48: pop      rbp
0x000000014023da49: ret      
