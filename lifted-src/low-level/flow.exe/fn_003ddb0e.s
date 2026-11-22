; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddb0e-0x3ddb55
0x00000001403ddb0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddb13: push     rbp
0x00000001403ddb14: push     r15
0x00000001403ddb16: push     r14
0x00000001403ddb18: push     r13
0x00000001403ddb1a: push     r12
0x00000001403ddb1c: push     rsi
0x00000001403ddb1d: push     rdi
0x00000001403ddb1e: push     rbx
0x00000001403ddb1f: sub      rsp, 0x28
0x00000001403ddb23: lea      rbp, [rdx + 0x80]
0x00000001403ddb2a: and      rdx, 0xffffffffffffff80
0x00000001403ddb2e: mov      rbx, rdx
0x00000001403ddb31: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403ddb35: je       0x1403ddb44
0x00000001403ddb37: lea      rcx, [rbx + 0x14e0]
0x00000001403ddb3e: call     0x1403ddb55
0x00000001403ddb43: nop      
0x00000001403ddb44: add      rsp, 0x28
0x00000001403ddb48: pop      rbx
0x00000001403ddb49: pop      rdi
0x00000001403ddb4a: pop      rsi
0x00000001403ddb4b: pop      r12
0x00000001403ddb4d: pop      r13
0x00000001403ddb4f: pop      r14
0x00000001403ddb51: pop      r15
0x00000001403ddb53: pop      rbp
0x00000001403ddb54: ret      
