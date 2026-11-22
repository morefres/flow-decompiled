; instruction-faithful x86-64 fallback for flow.exe rva=0x68ae00-0x68ae63
0x000000014068ae00: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ae05: push     rbp
0x000000014068ae06: push     r15
0x000000014068ae08: push     r14
0x000000014068ae0a: push     r13
0x000000014068ae0c: push     r12
0x000000014068ae0e: push     rsi
0x000000014068ae0f: push     rdi
0x000000014068ae10: push     rbx
0x000000014068ae11: sub      rsp, 0x28
0x000000014068ae15: lea      rbp, [rdx + 0x80]
0x000000014068ae1c: and      rdx, 0xffffffffffffff80
0x000000014068ae20: mov      rbx, rdx
0x000000014068ae23: mov      rax, qword ptr [rbx + 0x38]
0x000000014068ae27: cmp      byte ptr [rax + 0xf2], 0
0x000000014068ae2e: je       0x14068ae52
0x000000014068ae30: mov      rax, qword ptr [rbx + 0x38]
0x000000014068ae34: mov      rcx, qword ptr [rax + 0xe8]
0x000000014068ae3b: call     0x1402c3dd1
0x000000014068ae40: nop      
0x000000014068ae41: add      rsp, 0x28
0x000000014068ae45: pop      rbx
0x000000014068ae46: pop      rdi
0x000000014068ae47: pop      rsi
0x000000014068ae48: pop      r12
0x000000014068ae4a: pop      r13
0x000000014068ae4c: pop      r14
0x000000014068ae4e: pop      r15
0x000000014068ae50: pop      rbp
0x000000014068ae51: ret      
0x000000014068ae52: add      rsp, 0x28
0x000000014068ae56: pop      rbx
0x000000014068ae57: pop      rdi
0x000000014068ae58: pop      rsi
0x000000014068ae59: pop      r12
0x000000014068ae5b: pop      r13
0x000000014068ae5d: pop      r14
0x000000014068ae5f: pop      r15
0x000000014068ae61: pop      rbp
0x000000014068ae62: ret      
