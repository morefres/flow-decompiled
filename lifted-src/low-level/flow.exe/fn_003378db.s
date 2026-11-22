; instruction-faithful x86-64 fallback for flow.exe rva=0x3378db-0x33791d
0x00000001403378db: mov      qword ptr [rsp + 0x10], rdx
0x00000001403378e0: push     rbp
0x00000001403378e1: push     r15
0x00000001403378e3: push     r14
0x00000001403378e5: push     r13
0x00000001403378e7: push     r12
0x00000001403378e9: push     rsi
0x00000001403378ea: push     rdi
0x00000001403378eb: push     rbx
0x00000001403378ec: sub      rsp, 0x48
0x00000001403378f0: lea      rbp, [rdx + 0x80]
0x00000001403378f7: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403378fe: mov      byte ptr [rax + 0x4ba], 0
0x0000000140337905: mov      byte ptr [rax + 0x4b8], 2
0x000000014033790c: add      rsp, 0x48
0x0000000140337910: pop      rbx
0x0000000140337911: pop      rdi
0x0000000140337912: pop      rsi
0x0000000140337913: pop      r12
0x0000000140337915: pop      r13
0x0000000140337917: pop      r14
0x0000000140337919: pop      r15
0x000000014033791b: pop      rbp
0x000000014033791c: ret      
