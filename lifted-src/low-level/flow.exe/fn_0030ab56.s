; instruction-faithful x86-64 fallback for flow.exe rva=0x30ab56-0x30abb2
0x000000014030ab56: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ab5b: push     rbp
0x000000014030ab5c: push     r15
0x000000014030ab5e: push     r14
0x000000014030ab60: push     r13
0x000000014030ab62: push     r12
0x000000014030ab64: push     rsi
0x000000014030ab65: push     rdi
0x000000014030ab66: push     rbx
0x000000014030ab67: sub      rsp, 0x28
0x000000014030ab6b: lea      rbp, [rdx + 0x80]
0x000000014030ab72: and      rdx, 0xffffffffffffff80
0x000000014030ab76: mov      rbx, rdx
0x000000014030ab79: mov      ecx, 0x84
0x000000014030ab7e: mov      eax, 0xcc
0x000000014030ab83: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030ab87: lock cmpxchg qword ptr [rdx], rcx
0x000000014030ab8c: je       0x14030aba1
0x000000014030ab8e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030ab92: mov      rax, qword ptr [rcx + 0x10]
0x000000014030ab96: mov      rax, qword ptr [rax + 0x20]
0x000000014030ab9a: call     qword ptr [rip + 0x5c72f8]
0x000000014030aba0: nop      
0x000000014030aba1: add      rsp, 0x28
0x000000014030aba5: pop      rbx
0x000000014030aba6: pop      rdi
0x000000014030aba7: pop      rsi
0x000000014030aba8: pop      r12
0x000000014030abaa: pop      r13
0x000000014030abac: pop      r14
0x000000014030abae: pop      r15
0x000000014030abb0: pop      rbp
0x000000014030abb1: ret      
