; instruction-faithful x86-64 fallback for flow.exe rva=0x3eef04-0x3eef76
0x00000001403eef04: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eef09: push     rbp
0x00000001403eef0a: push     r15
0x00000001403eef0c: push     r14
0x00000001403eef0e: push     r13
0x00000001403eef10: push     r12
0x00000001403eef12: push     rsi
0x00000001403eef13: push     rdi
0x00000001403eef14: push     rbx
0x00000001403eef15: sub      rsp, 0x28
0x00000001403eef19: lea      rbp, [rdx + 0x80]
0x00000001403eef20: and      rdx, 0xffffffffffffff80
0x00000001403eef24: mov      rbx, rdx
0x00000001403eef27: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403eef2b: jne      0x1403eef3d
0x00000001403eef2d: cmp      qword ptr [rbx + 0x58], 0
0x00000001403eef32: je       0x1403eef3d
0x00000001403eef34: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403eef38: call     0x1408090ae
0x00000001403eef3d: mov      ecx, 0x84
0x00000001403eef42: mov      eax, 0xcc
0x00000001403eef47: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403eef4b: lock cmpxchg qword ptr [rdx], rcx
0x00000001403eef50: je       0x1403eef65
0x00000001403eef52: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403eef56: mov      rax, qword ptr [rcx + 0x10]
0x00000001403eef5a: mov      rax, qword ptr [rax + 0x20]
0x00000001403eef5e: call     qword ptr [rip + 0x4e2f34]
0x00000001403eef64: nop      
0x00000001403eef65: add      rsp, 0x28
0x00000001403eef69: pop      rbx
0x00000001403eef6a: pop      rdi
0x00000001403eef6b: pop      rsi
0x00000001403eef6c: pop      r12
0x00000001403eef6e: pop      r13
0x00000001403eef70: pop      r14
0x00000001403eef72: pop      r15
0x00000001403eef74: pop      rbp
0x00000001403eef75: ret      
