; instruction-faithful x86-64 fallback for flow.exe rva=0x68a594-0x68a5e8
0x000000014068a594: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a599: push     rbp
0x000000014068a59a: push     r15
0x000000014068a59c: push     r14
0x000000014068a59e: push     r13
0x000000014068a5a0: push     r12
0x000000014068a5a2: push     rsi
0x000000014068a5a3: push     rdi
0x000000014068a5a4: push     rbx
0x000000014068a5a5: sub      rsp, 0x28
0x000000014068a5a9: lea      rbp, [rdx + 0x80]
0x000000014068a5b0: and      rdx, 0xffffffffffffff80
0x000000014068a5b4: mov      rbx, rdx
0x000000014068a5b7: mov      rax, qword ptr [rbx + 0x38]
0x000000014068a5bb: mov      qword ptr [rax + 0x100], 0
0x000000014068a5c6: cmp      qword ptr [rbx + 0x48], 0
0x000000014068a5cb: je       0x14068a5d7
0x000000014068a5cd: mov      rcx, qword ptr [rbx + 0x48]
0x000000014068a5d1: call     0x1402c3dd1
0x000000014068a5d6: nop      
0x000000014068a5d7: add      rsp, 0x28
0x000000014068a5db: pop      rbx
0x000000014068a5dc: pop      rdi
0x000000014068a5dd: pop      rsi
0x000000014068a5de: pop      r12
0x000000014068a5e0: pop      r13
0x000000014068a5e2: pop      r14
0x000000014068a5e4: pop      r15
0x000000014068a5e6: pop      rbp
0x000000014068a5e7: ret      
