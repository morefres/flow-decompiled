; instruction-faithful x86-64 fallback for flow.exe rva=0x23dd38-0x23dd81
0x000000014023dd38: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dd3d: push     rbp
0x000000014023dd3e: push     r15
0x000000014023dd40: push     r14
0x000000014023dd42: push     r13
0x000000014023dd44: push     r12
0x000000014023dd46: push     rsi
0x000000014023dd47: push     rdi
0x000000014023dd48: push     rbx
0x000000014023dd49: sub      rsp, 0x38
0x000000014023dd4d: lea      rbp, [rdx + 0x80]
0x000000014023dd54: cmp      byte ptr [rbp + 0x3bd], 0
0x000000014023dd5b: je       0x14023dd69
0x000000014023dd5d: lea      rcx, [rbp + 0x1c8]
0x000000014023dd64: call     0x1408109bb
0x000000014023dd69: mov      byte ptr [rbp + 0x3be], 0
0x000000014023dd70: add      rsp, 0x38
0x000000014023dd74: pop      rbx
0x000000014023dd75: pop      rdi
0x000000014023dd76: pop      rsi
0x000000014023dd77: pop      r12
0x000000014023dd79: pop      r13
0x000000014023dd7b: pop      r14
0x000000014023dd7d: pop      r15
0x000000014023dd7f: pop      rbp
0x000000014023dd80: ret      
