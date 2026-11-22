; instruction-faithful x86-64 fallback for flow.exe rva=0x68abda-0x68ac32
0x000000014068abda: mov      qword ptr [rsp + 0x10], rdx
0x000000014068abdf: push     rbp
0x000000014068abe0: push     r15
0x000000014068abe2: push     r14
0x000000014068abe4: push     r13
0x000000014068abe6: push     r12
0x000000014068abe8: push     rsi
0x000000014068abe9: push     rdi
0x000000014068abea: push     rbx
0x000000014068abeb: sub      rsp, 0x28
0x000000014068abef: lea      rbp, [rdx + 0x80]
0x000000014068abf6: and      rdx, 0xffffffffffffff80
0x000000014068abfa: mov      rbx, rdx
0x000000014068abfd: mov      rax, qword ptr [rbx + 0x50]
0x000000014068ac01: mov      dword ptr [rax + 0xa0], 0x3b9aca00
0x000000014068ac0b: mov      rcx, qword ptr [rbx + 0x38]
0x000000014068ac0f: mov      qword ptr [rax + 0xa8], rcx
0x000000014068ac16: mov      rcx, qword ptr [rbx + 0x48]
0x000000014068ac1a: mov      qword ptr [rax + 0xb0], rcx
0x000000014068ac21: add      rsp, 0x28
0x000000014068ac25: pop      rbx
0x000000014068ac26: pop      rdi
0x000000014068ac27: pop      rsi
0x000000014068ac28: pop      r12
0x000000014068ac2a: pop      r13
0x000000014068ac2c: pop      r14
0x000000014068ac2e: pop      r15
0x000000014068ac30: pop      rbp
0x000000014068ac31: ret      
