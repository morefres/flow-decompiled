; instruction-faithful x86-64 fallback for flow.exe rva=0x68a5e8-0x68a63b
0x000000014068a5e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a5ed: push     rbp
0x000000014068a5ee: push     r15
0x000000014068a5f0: push     r14
0x000000014068a5f2: push     r13
0x000000014068a5f4: push     r12
0x000000014068a5f6: push     rsi
0x000000014068a5f7: push     rdi
0x000000014068a5f8: push     rbx
0x000000014068a5f9: sub      rsp, 0x28
0x000000014068a5fd: lea      rbp, [rdx + 0x80]
0x000000014068a604: and      rdx, 0xffffffffffffff80
0x000000014068a608: mov      rbx, rdx
0x000000014068a60b: mov      rax, qword ptr [rbx + 0x60]
0x000000014068a60f: mov      rax, qword ptr [rax]
0x000000014068a612: test     rax, rax
0x000000014068a615: je       0x14068a62a
0x000000014068a617: lock dec qword ptr [rax]
0x000000014068a61b: jne      0x14068a62a
0x000000014068a61d: mov      rax, qword ptr [rbx + 0x60]
0x000000014068a621: mov      rcx, qword ptr [rax]
0x000000014068a624: call     0x140685e1f
0x000000014068a629: nop      
0x000000014068a62a: add      rsp, 0x28
0x000000014068a62e: pop      rbx
0x000000014068a62f: pop      rdi
0x000000014068a630: pop      rsi
0x000000014068a631: pop      r12
0x000000014068a633: pop      r13
0x000000014068a635: pop      r14
0x000000014068a637: pop      r15
0x000000014068a639: pop      rbp
0x000000014068a63a: ret      
