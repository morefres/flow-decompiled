; instruction-faithful x86-64 fallback for flow.exe rva=0x3dccd5-0x3dcd48
0x00000001403dccd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dccda: push     rbp
0x00000001403dccdb: push     r15
0x00000001403dccdd: push     r14
0x00000001403dccdf: push     r13
0x00000001403dcce1: push     r12
0x00000001403dcce3: push     rsi
0x00000001403dcce4: push     rdi
0x00000001403dcce5: push     rbx
0x00000001403dcce6: sub      rsp, 0x38
0x00000001403dccea: lea      rbp, [rdx + 0x80]
0x00000001403dccf1: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dccf8: cmp      byte ptr [rax + 0x711], 0
0x00000001403dccff: je       0x1403dcd37
0x00000001403dcd01: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcd08: cmp      qword ptr [rax + 0x668], -1
0x00000001403dcd10: je       0x1403dcd26
0x00000001403dcd12: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcd19: lea      rcx, [rax + 0x668]
0x00000001403dcd20: call     0x1400b2490
0x00000001403dcd25: nop      
0x00000001403dcd26: add      rsp, 0x38
0x00000001403dcd2a: pop      rbx
0x00000001403dcd2b: pop      rdi
0x00000001403dcd2c: pop      rsi
0x00000001403dcd2d: pop      r12
0x00000001403dcd2f: pop      r13
0x00000001403dcd31: pop      r14
0x00000001403dcd33: pop      r15
0x00000001403dcd35: pop      rbp
0x00000001403dcd36: ret      
0x00000001403dcd37: add      rsp, 0x38
0x00000001403dcd3b: pop      rbx
0x00000001403dcd3c: pop      rdi
0x00000001403dcd3d: pop      rsi
0x00000001403dcd3e: pop      r12
0x00000001403dcd40: pop      r13
0x00000001403dcd42: pop      r14
0x00000001403dcd44: pop      r15
0x00000001403dcd46: pop      rbp
0x00000001403dcd47: ret      
