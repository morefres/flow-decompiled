; instruction-faithful x86-64 fallback for flow.exe rva=0x72bf31-0x72bf7d
0x000000014072bf31: mov      qword ptr [rsp + 0x10], rdx
0x000000014072bf36: push     rbp
0x000000014072bf37: push     r15
0x000000014072bf39: push     r14
0x000000014072bf3b: push     r13
0x000000014072bf3d: push     r12
0x000000014072bf3f: push     rsi
0x000000014072bf40: push     rdi
0x000000014072bf41: push     rbx
0x000000014072bf42: sub      rsp, 0x38
0x000000014072bf46: lea      rbp, [rdx + 0x80]
0x000000014072bf4d: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bf54: cmp      qword ptr [rax + 0x38], -1
0x000000014072bf59: je       0x14072bf6c
0x000000014072bf5b: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bf62: lea      rcx, [rax + 0x38]
0x000000014072bf66: call     0x1406deff8
0x000000014072bf6b: nop      
0x000000014072bf6c: add      rsp, 0x38
0x000000014072bf70: pop      rbx
0x000000014072bf71: pop      rdi
0x000000014072bf72: pop      rsi
0x000000014072bf73: pop      r12
0x000000014072bf75: pop      r13
0x000000014072bf77: pop      r14
0x000000014072bf79: pop      r15
0x000000014072bf7b: pop      rbp
0x000000014072bf7c: ret      
