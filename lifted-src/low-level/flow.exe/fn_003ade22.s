; instruction-faithful x86-64 fallback for flow.exe rva=0x3ade22-0x3ade94
0x00000001403ade22: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ade27: push     rbp
0x00000001403ade28: push     r15
0x00000001403ade2a: push     r14
0x00000001403ade2c: push     r13
0x00000001403ade2e: push     r12
0x00000001403ade30: push     rsi
0x00000001403ade31: push     rdi
0x00000001403ade32: push     rbx
0x00000001403ade33: sub      rsp, 0x28
0x00000001403ade37: lea      rbp, [rdx + 0x80]
0x00000001403ade3e: and      rdx, 0xffffffffffffff80
0x00000001403ade42: mov      rbx, rdx
0x00000001403ade45: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403ade49: jne      0x1403ade5b
0x00000001403ade4b: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ade50: je       0x1403ade5b
0x00000001403ade52: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ade56: call     0x1408090ae
0x00000001403ade5b: mov      ecx, 0x84
0x00000001403ade60: mov      eax, 0xcc
0x00000001403ade65: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ade69: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ade6e: je       0x1403ade83
0x00000001403ade70: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ade74: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ade78: mov      rax, qword ptr [rax + 0x20]
0x00000001403ade7c: call     qword ptr [rip + 0x524016]
0x00000001403ade82: nop      
0x00000001403ade83: add      rsp, 0x28
0x00000001403ade87: pop      rbx
0x00000001403ade88: pop      rdi
0x00000001403ade89: pop      rsi
0x00000001403ade8a: pop      r12
0x00000001403ade8c: pop      r13
0x00000001403ade8e: pop      r14
0x00000001403ade90: pop      r15
0x00000001403ade92: pop      rbp
0x00000001403ade93: ret      
