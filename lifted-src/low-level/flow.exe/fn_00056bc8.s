; instruction-faithful x86-64 fallback for flow.exe rva=0x56bc8-0x56c3a
0x0000000140056bc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056bcd: push     rbp
0x0000000140056bce: push     r15
0x0000000140056bd0: push     r14
0x0000000140056bd2: push     r13
0x0000000140056bd4: push     r12
0x0000000140056bd6: push     rsi
0x0000000140056bd7: push     rdi
0x0000000140056bd8: push     rbx
0x0000000140056bd9: sub      rsp, 0x28
0x0000000140056bdd: lea      rbp, [rdx + 0x80]
0x0000000140056be4: and      rdx, 0xffffffffffffff80
0x0000000140056be8: mov      rbx, rdx
0x0000000140056beb: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140056bef: jne      0x140056c01
0x0000000140056bf1: cmp      qword ptr [rbx + 0x58], 0
0x0000000140056bf6: je       0x140056c01
0x0000000140056bf8: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140056bfc: call     0x1408090ae
0x0000000140056c01: mov      ecx, 0x84
0x0000000140056c06: mov      eax, 0xcc
0x0000000140056c0b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140056c0f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140056c14: je       0x140056c29
0x0000000140056c16: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140056c1a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140056c1e: mov      rax, qword ptr [rax + 0x20]
0x0000000140056c22: call     qword ptr [rip + 0x87b270]
0x0000000140056c28: nop      
0x0000000140056c29: add      rsp, 0x28
0x0000000140056c2d: pop      rbx
0x0000000140056c2e: pop      rdi
0x0000000140056c2f: pop      rsi
0x0000000140056c30: pop      r12
0x0000000140056c32: pop      r13
0x0000000140056c34: pop      r14
0x0000000140056c36: pop      r15
0x0000000140056c38: pop      rbp
0x0000000140056c39: ret      
