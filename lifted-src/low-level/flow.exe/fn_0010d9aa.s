; instruction-faithful x86-64 fallback for flow.exe rva=0x10d9aa-0x10d9e4
0x000000014010d9aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014010d9af: push     rbp
0x000000014010d9b0: push     r15
0x000000014010d9b2: push     r14
0x000000014010d9b4: push     r13
0x000000014010d9b6: push     r12
0x000000014010d9b8: push     rsi
0x000000014010d9b9: push     rdi
0x000000014010d9ba: push     rbx
0x000000014010d9bb: sub      rsp, 0x38
0x000000014010d9bf: lea      rbp, [rdx + 0x80]
0x000000014010d9c6: mov      rcx, qword ptr [rbp + 0x2a0]
0x000000014010d9cd: call     0x14010cd1b
0x000000014010d9d2: nop      
0x000000014010d9d3: add      rsp, 0x38
0x000000014010d9d7: pop      rbx
0x000000014010d9d8: pop      rdi
0x000000014010d9d9: pop      rsi
0x000000014010d9da: pop      r12
0x000000014010d9dc: pop      r13
0x000000014010d9de: pop      r14
0x000000014010d9e0: pop      r15
0x000000014010d9e2: pop      rbp
0x000000014010d9e3: ret      
