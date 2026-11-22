; instruction-faithful x86-64 fallback for flow.exe rva=0x47620-0x4767c
0x0000000140047620: mov      qword ptr [rsp + 0x10], rdx
0x0000000140047625: push     rbp
0x0000000140047626: push     r15
0x0000000140047628: push     r14
0x000000014004762a: push     r13
0x000000014004762c: push     r12
0x000000014004762e: push     rsi
0x000000014004762f: push     rdi
0x0000000140047630: push     rbx
0x0000000140047631: sub      rsp, 0x28
0x0000000140047635: lea      rbp, [rdx + 0x80]
0x000000014004763c: and      rdx, 0xffffffffffffff80
0x0000000140047640: mov      rbx, rdx
0x0000000140047643: mov      ecx, 0x84
0x0000000140047648: mov      eax, 0xcc
0x000000014004764d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140047651: lock cmpxchg qword ptr [rdx], rcx
0x0000000140047656: je       0x14004766b
0x0000000140047658: mov      rcx, qword ptr [rbx + 0x50]
0x000000014004765c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140047660: mov      rax, qword ptr [rax + 0x20]
0x0000000140047664: call     qword ptr [rip + 0x88a82e]
0x000000014004766a: nop      
0x000000014004766b: add      rsp, 0x28
0x000000014004766f: pop      rbx
0x0000000140047670: pop      rdi
0x0000000140047671: pop      rsi
0x0000000140047672: pop      r12
0x0000000140047674: pop      r13
0x0000000140047676: pop      r14
0x0000000140047678: pop      r15
0x000000014004767a: pop      rbp
0x000000014004767b: ret      
