; instruction-faithful x86-64 fallback for flow.exe rva=0x8610d6-0x861119
0x00000001408610d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408610db: push     rbp
0x00000001408610dc: push     r15
0x00000001408610de: push     r14
0x00000001408610e0: push     r13
0x00000001408610e2: push     r12
0x00000001408610e4: push     rsi
0x00000001408610e5: push     rdi
0x00000001408610e6: push     rbx
0x00000001408610e7: sub      rsp, 0x38
0x00000001408610eb: lea      rbp, [rdx + 0x50]
0x00000001408610ef: cmp      qword ptr [rbp - 8], 0
0x00000001408610f4: je       0x140861108
0x00000001408610f6: mov      rcx, qword ptr [rbp - 8]
0x00000001408610fa: mov      rax, qword ptr [rcx]
0x00000001408610fd: mov      rax, qword ptr [rax + 0x10]
0x0000000140861101: call     qword ptr [rip + 0x70d91]
0x0000000140861107: nop      
0x0000000140861108: add      rsp, 0x38
0x000000014086110c: pop      rbx
0x000000014086110d: pop      rdi
0x000000014086110e: pop      rsi
0x000000014086110f: pop      r12
0x0000000140861111: pop      r13
0x0000000140861113: pop      r14
0x0000000140861115: pop      r15
0x0000000140861117: pop      rbp
0x0000000140861118: ret      
