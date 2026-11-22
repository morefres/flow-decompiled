; instruction-faithful x86-64 fallback for flow.exe rva=0x199aad-0x199b09
0x0000000140199aad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199ab2: push     rbp
0x0000000140199ab3: push     r15
0x0000000140199ab5: push     r14
0x0000000140199ab7: push     r13
0x0000000140199ab9: push     r12
0x0000000140199abb: push     rsi
0x0000000140199abc: push     rdi
0x0000000140199abd: push     rbx
0x0000000140199abe: sub      rsp, 0x28
0x0000000140199ac2: lea      rbp, [rdx + 0x80]
0x0000000140199ac9: and      rdx, 0xffffffffffffff80
0x0000000140199acd: mov      rbx, rdx
0x0000000140199ad0: mov      ecx, 0x84
0x0000000140199ad5: mov      eax, 0xcc
0x0000000140199ada: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140199ade: lock cmpxchg qword ptr [rdx], rcx
0x0000000140199ae3: je       0x140199af8
0x0000000140199ae5: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140199ae9: mov      rax, qword ptr [rcx + 0x10]
0x0000000140199aed: mov      rax, qword ptr [rax + 0x20]
0x0000000140199af1: call     qword ptr [rip + 0x7383a1]
0x0000000140199af7: nop      
0x0000000140199af8: add      rsp, 0x28
0x0000000140199afc: pop      rbx
0x0000000140199afd: pop      rdi
0x0000000140199afe: pop      rsi
0x0000000140199aff: pop      r12
0x0000000140199b01: pop      r13
0x0000000140199b03: pop      r14
0x0000000140199b05: pop      r15
0x0000000140199b07: pop      rbp
0x0000000140199b08: ret      
