; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7c5c-0x3b7cb8
0x00000001403b7c5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7c61: push     rbp
0x00000001403b7c62: push     r15
0x00000001403b7c64: push     r14
0x00000001403b7c66: push     r13
0x00000001403b7c68: push     r12
0x00000001403b7c6a: push     rsi
0x00000001403b7c6b: push     rdi
0x00000001403b7c6c: push     rbx
0x00000001403b7c6d: sub      rsp, 0x28
0x00000001403b7c71: lea      rbp, [rdx + 0x80]
0x00000001403b7c78: and      rdx, 0xffffffffffffff80
0x00000001403b7c7c: mov      rbx, rdx
0x00000001403b7c7f: mov      ecx, 0x84
0x00000001403b7c84: mov      eax, 0xcc
0x00000001403b7c89: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403b7c8d: lock cmpxchg qword ptr [rdx], rcx
0x00000001403b7c92: je       0x1403b7ca7
0x00000001403b7c94: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403b7c98: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b7c9c: mov      rax, qword ptr [rax + 0x20]
0x00000001403b7ca0: call     qword ptr [rip + 0x51a1f2]
0x00000001403b7ca6: nop      
0x00000001403b7ca7: add      rsp, 0x28
0x00000001403b7cab: pop      rbx
0x00000001403b7cac: pop      rdi
0x00000001403b7cad: pop      rsi
0x00000001403b7cae: pop      r12
0x00000001403b7cb0: pop      r13
0x00000001403b7cb2: pop      r14
0x00000001403b7cb4: pop      r15
0x00000001403b7cb6: pop      rbp
0x00000001403b7cb7: ret      
