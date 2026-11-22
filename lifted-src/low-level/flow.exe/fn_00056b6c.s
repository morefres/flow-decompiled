; instruction-faithful x86-64 fallback for flow.exe rva=0x56b6c-0x56bc8
0x0000000140056b6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056b71: push     rbp
0x0000000140056b72: push     r15
0x0000000140056b74: push     r14
0x0000000140056b76: push     r13
0x0000000140056b78: push     r12
0x0000000140056b7a: push     rsi
0x0000000140056b7b: push     rdi
0x0000000140056b7c: push     rbx
0x0000000140056b7d: sub      rsp, 0x28
0x0000000140056b81: lea      rbp, [rdx + 0x80]
0x0000000140056b88: and      rdx, 0xffffffffffffff80
0x0000000140056b8c: mov      rbx, rdx
0x0000000140056b8f: mov      ecx, 0x84
0x0000000140056b94: mov      eax, 0xcc
0x0000000140056b99: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140056b9d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140056ba2: je       0x140056bb7
0x0000000140056ba4: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140056ba8: mov      rax, qword ptr [rcx + 0x10]
0x0000000140056bac: mov      rax, qword ptr [rax + 0x20]
0x0000000140056bb0: call     qword ptr [rip + 0x87b2e2]
0x0000000140056bb6: nop      
0x0000000140056bb7: add      rsp, 0x28
0x0000000140056bbb: pop      rbx
0x0000000140056bbc: pop      rdi
0x0000000140056bbd: pop      rsi
0x0000000140056bbe: pop      r12
0x0000000140056bc0: pop      r13
0x0000000140056bc2: pop      r14
0x0000000140056bc4: pop      r15
0x0000000140056bc6: pop      rbp
0x0000000140056bc7: ret      
