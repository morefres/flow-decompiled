; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfcac-0x3cfd08
0x00000001403cfcac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfcb1: push     rbp
0x00000001403cfcb2: push     r15
0x00000001403cfcb4: push     r14
0x00000001403cfcb6: push     r13
0x00000001403cfcb8: push     r12
0x00000001403cfcba: push     rsi
0x00000001403cfcbb: push     rdi
0x00000001403cfcbc: push     rbx
0x00000001403cfcbd: sub      rsp, 0x28
0x00000001403cfcc1: lea      rbp, [rdx + 0x80]
0x00000001403cfcc8: and      rdx, 0xffffffffffffff80
0x00000001403cfccc: mov      rbx, rdx
0x00000001403cfccf: mov      ecx, 0x84
0x00000001403cfcd4: mov      eax, 0xcc
0x00000001403cfcd9: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403cfcdd: lock cmpxchg qword ptr [rdx], rcx
0x00000001403cfce2: je       0x1403cfcf7
0x00000001403cfce4: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403cfce8: mov      rax, qword ptr [rcx + 0x10]
0x00000001403cfcec: mov      rax, qword ptr [rax + 0x20]
0x00000001403cfcf0: call     qword ptr [rip + 0x5021a2]
0x00000001403cfcf6: nop      
0x00000001403cfcf7: add      rsp, 0x28
0x00000001403cfcfb: pop      rbx
0x00000001403cfcfc: pop      rdi
0x00000001403cfcfd: pop      rsi
0x00000001403cfcfe: pop      r12
0x00000001403cfd00: pop      r13
0x00000001403cfd02: pop      r14
0x00000001403cfd04: pop      r15
0x00000001403cfd06: pop      rbp
0x00000001403cfd07: ret      
