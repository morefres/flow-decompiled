; instruction-faithful x86-64 fallback for flow.exe rva=0x3eedf5-0x3eee67
0x00000001403eedf5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eedfa: push     rbp
0x00000001403eedfb: push     r15
0x00000001403eedfd: push     r14
0x00000001403eedff: push     r13
0x00000001403eee01: push     r12
0x00000001403eee03: push     rsi
0x00000001403eee04: push     rdi
0x00000001403eee05: push     rbx
0x00000001403eee06: sub      rsp, 0x28
0x00000001403eee0a: lea      rbp, [rdx + 0x80]
0x00000001403eee11: and      rdx, 0xffffffffffffff80
0x00000001403eee15: mov      rbx, rdx
0x00000001403eee18: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403eee1c: jne      0x1403eee2e
0x00000001403eee1e: cmp      qword ptr [rbx + 0x58], 0
0x00000001403eee23: je       0x1403eee2e
0x00000001403eee25: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403eee29: call     0x1408090ae
0x00000001403eee2e: mov      ecx, 0x84
0x00000001403eee33: mov      eax, 0xcc
0x00000001403eee38: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403eee3c: lock cmpxchg qword ptr [rdx], rcx
0x00000001403eee41: je       0x1403eee56
0x00000001403eee43: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403eee47: mov      rax, qword ptr [rcx + 0x10]
0x00000001403eee4b: mov      rax, qword ptr [rax + 0x20]
0x00000001403eee4f: call     qword ptr [rip + 0x4e3043]
0x00000001403eee55: nop      
0x00000001403eee56: add      rsp, 0x28
0x00000001403eee5a: pop      rbx
0x00000001403eee5b: pop      rdi
0x00000001403eee5c: pop      rsi
0x00000001403eee5d: pop      r12
0x00000001403eee5f: pop      r13
0x00000001403eee61: pop      r14
0x00000001403eee63: pop      r15
0x00000001403eee65: pop      rbp
0x00000001403eee66: ret      
