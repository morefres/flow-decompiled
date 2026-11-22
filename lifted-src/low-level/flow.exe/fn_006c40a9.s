; instruction-faithful x86-64 fallback for flow.exe rva=0x6c40a9-0x6c40f6
0x00000001406c40a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c40ae: push     rbp
0x00000001406c40af: push     r15
0x00000001406c40b1: push     r14
0x00000001406c40b3: push     r13
0x00000001406c40b5: push     r12
0x00000001406c40b7: push     rsi
0x00000001406c40b8: push     rdi
0x00000001406c40b9: push     rbx
0x00000001406c40ba: sub      rsp, 0x28
0x00000001406c40be: lea      rbp, [rdx + 0x80]
0x00000001406c40c5: mov      rcx, qword ptr [rbp + 0x110]
0x00000001406c40cc: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406c40d3: mov      r8d, 2
0x00000001406c40d9: mov      r9d, 2
0x00000001406c40df: call     0x14000a0f6
0x00000001406c40e4: nop      
0x00000001406c40e5: add      rsp, 0x28
0x00000001406c40e9: pop      rbx
0x00000001406c40ea: pop      rdi
0x00000001406c40eb: pop      rsi
0x00000001406c40ec: pop      r12
0x00000001406c40ee: pop      r13
0x00000001406c40f0: pop      r14
0x00000001406c40f2: pop      r15
0x00000001406c40f4: pop      rbp
0x00000001406c40f5: ret      
