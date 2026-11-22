; instruction-faithful x86-64 fallback for flow.exe rva=0x21de29-0x21de8b
0x000000014021de29: mov      qword ptr [rsp + 0x10], rdx
0x000000014021de2e: push     rbp
0x000000014021de2f: push     r15
0x000000014021de31: push     r14
0x000000014021de33: push     r13
0x000000014021de35: push     r12
0x000000014021de37: push     rsi
0x000000014021de38: push     rdi
0x000000014021de39: push     rbx
0x000000014021de3a: sub      rsp, 0x38
0x000000014021de3e: lea      rbp, [rdx + 0x80]
0x000000014021de45: and      rdx, 0xffffffffffffff80
0x000000014021de49: mov      rbx, rdx
0x000000014021de4c: mov      ecx, 0x84
0x000000014021de51: mov      eax, 0xcc
0x000000014021de56: mov      rdx, qword ptr [rbx + 0x88]
0x000000014021de5d: lock cmpxchg qword ptr [rdx], rcx
0x000000014021de62: je       0x14021de7a
0x000000014021de64: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021de6b: mov      rax, qword ptr [rcx + 0x10]
0x000000014021de6f: mov      rax, qword ptr [rax + 0x20]
0x000000014021de73: call     qword ptr [rip + 0x6b401f]
0x000000014021de79: nop      
0x000000014021de7a: add      rsp, 0x38
0x000000014021de7e: pop      rbx
0x000000014021de7f: pop      rdi
0x000000014021de80: pop      rsi
0x000000014021de81: pop      r12
0x000000014021de83: pop      r13
0x000000014021de85: pop      r14
0x000000014021de87: pop      r15
0x000000014021de89: pop      rbp
0x000000014021de8a: ret      
