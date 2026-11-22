; instruction-faithful x86-64 fallback for flow.exe rva=0x68af41-0x68af8e
0x000000014068af41: mov      qword ptr [rsp + 0x10], rdx
0x000000014068af46: push     rbp
0x000000014068af47: push     r15
0x000000014068af49: push     r14
0x000000014068af4b: push     r13
0x000000014068af4d: push     r12
0x000000014068af4f: push     rsi
0x000000014068af50: push     rdi
0x000000014068af51: push     rbx
0x000000014068af52: sub      rsp, 0x28
0x000000014068af56: lea      rbp, [rdx + 0x80]
0x000000014068af5d: and      rdx, 0xffffffffffffff80
0x000000014068af61: mov      rbx, rdx
0x000000014068af64: mov      rax, qword ptr [rbx + 0x140]
0x000000014068af6b: mov      rcx, qword ptr [rbx + 0x38]
0x000000014068af6f: mov      byte ptr [rcx + 0xf4], 0
0x000000014068af76: mov      qword ptr [rbx + 0x148], rax
0x000000014068af7d: add      rsp, 0x28
0x000000014068af81: pop      rbx
0x000000014068af82: pop      rdi
0x000000014068af83: pop      rsi
0x000000014068af84: pop      r12
0x000000014068af86: pop      r13
0x000000014068af88: pop      r14
0x000000014068af8a: pop      r15
0x000000014068af8c: pop      rbp
0x000000014068af8d: ret      
