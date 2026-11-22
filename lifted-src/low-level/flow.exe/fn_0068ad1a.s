; instruction-faithful x86-64 fallback for flow.exe rva=0x68ad1a-0x68ad65
0x000000014068ad1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ad1f: push     rbp
0x000000014068ad20: push     r15
0x000000014068ad22: push     r14
0x000000014068ad24: push     r13
0x000000014068ad26: push     r12
0x000000014068ad28: push     rsi
0x000000014068ad29: push     rdi
0x000000014068ad2a: push     rbx
0x000000014068ad2b: sub      rsp, 0x28
0x000000014068ad2f: lea      rbp, [rdx + 0x80]
0x000000014068ad36: and      rdx, 0xffffffffffffff80
0x000000014068ad3a: mov      rbx, rdx
0x000000014068ad3d: mov      rax, qword ptr [rbx + 0x38]
0x000000014068ad41: lock dec qword ptr [rax]
0x000000014068ad45: jne      0x14068ad50
0x000000014068ad47: mov      rcx, qword ptr [rbx + 0x38]
0x000000014068ad4b: call     0x140310cad
0x000000014068ad50: mov      byte ptr [rbx + 0x5e], 0
0x000000014068ad54: add      rsp, 0x28
0x000000014068ad58: pop      rbx
0x000000014068ad59: pop      rdi
0x000000014068ad5a: pop      rsi
0x000000014068ad5b: pop      r12
0x000000014068ad5d: pop      r13
0x000000014068ad5f: pop      r14
0x000000014068ad61: pop      r15
0x000000014068ad63: pop      rbp
0x000000014068ad64: ret      
