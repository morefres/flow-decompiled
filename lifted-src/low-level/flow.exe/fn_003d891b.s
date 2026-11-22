; instruction-faithful x86-64 fallback for flow.exe rva=0x3d891b-0x3d8982
0x00000001403d891b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d8920: push     rbp
0x00000001403d8921: push     r15
0x00000001403d8923: push     r14
0x00000001403d8925: push     rsi
0x00000001403d8926: push     rdi
0x00000001403d8927: push     rbx
0x00000001403d8928: sub      rsp, 0x38
0x00000001403d892c: lea      rbp, [rdx + 0x80]
0x00000001403d8933: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d893a: cmp      byte ptr [rax + 0x711], 0
0x00000001403d8941: je       0x1403d8975
0x00000001403d8943: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d894a: cmp      qword ptr [rax + 0x668], -1
0x00000001403d8952: je       0x1403d8968
0x00000001403d8954: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d895b: lea      rcx, [rax + 0x668]
0x00000001403d8962: call     0x1400b2490
0x00000001403d8967: nop      
0x00000001403d8968: add      rsp, 0x38
0x00000001403d896c: pop      rbx
0x00000001403d896d: pop      rdi
0x00000001403d896e: pop      rsi
0x00000001403d896f: pop      r14
0x00000001403d8971: pop      r15
0x00000001403d8973: pop      rbp
0x00000001403d8974: ret      
0x00000001403d8975: add      rsp, 0x38
0x00000001403d8979: pop      rbx
0x00000001403d897a: pop      rdi
0x00000001403d897b: pop      rsi
0x00000001403d897c: pop      r14
0x00000001403d897e: pop      r15
0x00000001403d8980: pop      rbp
0x00000001403d8981: ret      
