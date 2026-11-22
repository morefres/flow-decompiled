; instruction-faithful x86-64 fallback for flow.exe rva=0xed5e6-0xed642
0x00000001400ed5e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed5eb: push     rbp
0x00000001400ed5ec: push     r15
0x00000001400ed5ee: push     r14
0x00000001400ed5f0: push     r13
0x00000001400ed5f2: push     r12
0x00000001400ed5f4: push     rsi
0x00000001400ed5f5: push     rdi
0x00000001400ed5f6: push     rbx
0x00000001400ed5f7: sub      rsp, 0x28
0x00000001400ed5fb: lea      rbp, [rdx + 0x80]
0x00000001400ed602: and      rdx, 0xffffffffffffff80
0x00000001400ed606: mov      rbx, rdx
0x00000001400ed609: mov      ecx, 0x84
0x00000001400ed60e: mov      eax, 0xcc
0x00000001400ed613: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ed617: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ed61c: je       0x1400ed631
0x00000001400ed61e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ed622: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ed626: mov      rax, qword ptr [rax + 0x20]
0x00000001400ed62a: call     qword ptr [rip + 0x7e4868]
0x00000001400ed630: nop      
0x00000001400ed631: add      rsp, 0x28
0x00000001400ed635: pop      rbx
0x00000001400ed636: pop      rdi
0x00000001400ed637: pop      rsi
0x00000001400ed638: pop      r12
0x00000001400ed63a: pop      r13
0x00000001400ed63c: pop      r14
0x00000001400ed63e: pop      r15
0x00000001400ed640: pop      rbp
0x00000001400ed641: ret      
