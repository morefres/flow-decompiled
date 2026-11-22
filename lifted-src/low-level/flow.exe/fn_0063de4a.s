; instruction-faithful x86-64 fallback for flow.exe rva=0x63de4a-0x63de89
0x000000014063de4a: mov      qword ptr [rsp + 0x10], rdx
0x000000014063de4f: push     rbp
0x000000014063de50: push     r15
0x000000014063de52: push     r14
0x000000014063de54: push     r13
0x000000014063de56: push     r12
0x000000014063de58: push     rsi
0x000000014063de59: push     rdi
0x000000014063de5a: push     rbx
0x000000014063de5b: sub      rsp, 0x28
0x000000014063de5f: lea      rbp, [rdx + 0x80]
0x000000014063de66: lea      rcx, [rbp - 0x28]
0x000000014063de6a: mov      rax, qword ptr [rbp + 0x18]
0x000000014063de6e: mov      qword ptr [rcx + 0x10], rax
0x000000014063de72: call     0x14063dec8
0x000000014063de77: nop      
0x000000014063de78: add      rsp, 0x28
0x000000014063de7c: pop      rbx
0x000000014063de7d: pop      rdi
0x000000014063de7e: pop      rsi
0x000000014063de7f: pop      r12
0x000000014063de81: pop      r13
0x000000014063de83: pop      r14
0x000000014063de85: pop      r15
0x000000014063de87: pop      rbp
0x000000014063de88: ret      
