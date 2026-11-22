; instruction-faithful x86-64 fallback for flow.exe rva=0x30429e-0x3042f7
0x000000014030429e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403042a3: push     rbp
0x00000001403042a4: push     r15
0x00000001403042a6: push     r14
0x00000001403042a8: push     r13
0x00000001403042aa: push     r12
0x00000001403042ac: push     rsi
0x00000001403042ad: push     rdi
0x00000001403042ae: push     rbx
0x00000001403042af: sub      rsp, 0x28
0x00000001403042b3: lea      rbp, [rdx + 0x80]
0x00000001403042ba: mov      rax, qword ptr [rbp + 0x170]
0x00000001403042c1: test     rax, rax
0x00000001403042c4: je       0x1403042e6
0x00000001403042c6: mov      rdx, qword ptr [rbp + 0x178]
0x00000001403042cd: mov      r8, qword ptr [rbp + 0x180]
0x00000001403042d4: mov      rcx, qword ptr [rbp + 0x188]
0x00000001403042db: mov      rax, qword ptr [rax + 0x20]
0x00000001403042df: call     qword ptr [rip + 0x5cdbb3]
0x00000001403042e5: nop      
0x00000001403042e6: add      rsp, 0x28
0x00000001403042ea: pop      rbx
0x00000001403042eb: pop      rdi
0x00000001403042ec: pop      rsi
0x00000001403042ed: pop      r12
0x00000001403042ef: pop      r13
0x00000001403042f1: pop      r14
0x00000001403042f3: pop      r15
0x00000001403042f5: pop      rbp
0x00000001403042f6: ret      
