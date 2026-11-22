; instruction-faithful x86-64 fallback for flow.exe rva=0xd891c-0xd8978
0x00000001400d891c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8921: push     rbp
0x00000001400d8922: push     r15
0x00000001400d8924: push     r14
0x00000001400d8926: push     r13
0x00000001400d8928: push     r12
0x00000001400d892a: push     rsi
0x00000001400d892b: push     rdi
0x00000001400d892c: push     rbx
0x00000001400d892d: sub      rsp, 0x28
0x00000001400d8931: lea      rbp, [rdx + 0x80]
0x00000001400d8938: and      rdx, 0xffffffffffffff80
0x00000001400d893c: mov      rbx, rdx
0x00000001400d893f: mov      ecx, 0x84
0x00000001400d8944: mov      eax, 0xcc
0x00000001400d8949: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d894d: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d8952: je       0x1400d8967
0x00000001400d8954: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d8958: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d895c: mov      rax, qword ptr [rax + 0x20]
0x00000001400d8960: call     qword ptr [rip + 0x7f9532]
0x00000001400d8966: nop      
0x00000001400d8967: add      rsp, 0x28
0x00000001400d896b: pop      rbx
0x00000001400d896c: pop      rdi
0x00000001400d896d: pop      rsi
0x00000001400d896e: pop      r12
0x00000001400d8970: pop      r13
0x00000001400d8972: pop      r14
0x00000001400d8974: pop      r15
0x00000001400d8976: pop      rbp
0x00000001400d8977: ret      
