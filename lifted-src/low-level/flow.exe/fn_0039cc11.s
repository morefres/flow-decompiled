; instruction-faithful x86-64 fallback for flow.exe rva=0x39cc11-0x39cc83
0x000000014039cc11: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cc16: push     rbp
0x000000014039cc17: push     r15
0x000000014039cc19: push     r14
0x000000014039cc1b: push     r13
0x000000014039cc1d: push     r12
0x000000014039cc1f: push     rsi
0x000000014039cc20: push     rdi
0x000000014039cc21: push     rbx
0x000000014039cc22: sub      rsp, 0x28
0x000000014039cc26: lea      rbp, [rdx + 0x80]
0x000000014039cc2d: and      rdx, 0xffffffffffffff80
0x000000014039cc31: mov      rbx, rdx
0x000000014039cc34: cmp      byte ptr [rbx + 0x4e], 0
0x000000014039cc38: jne      0x14039cc4a
0x000000014039cc3a: cmp      qword ptr [rbx + 0x58], 0
0x000000014039cc3f: je       0x14039cc4a
0x000000014039cc41: mov      rcx, qword ptr [rbx + 0x58]
0x000000014039cc45: call     0x1408090ae
0x000000014039cc4a: mov      ecx, 0x84
0x000000014039cc4f: mov      eax, 0xcc
0x000000014039cc54: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039cc58: lock cmpxchg qword ptr [rdx], rcx
0x000000014039cc5d: je       0x14039cc72
0x000000014039cc5f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039cc63: mov      rax, qword ptr [rcx + 0x10]
0x000000014039cc67: mov      rax, qword ptr [rax + 0x20]
0x000000014039cc6b: call     qword ptr [rip + 0x535227]
0x000000014039cc71: nop      
0x000000014039cc72: add      rsp, 0x28
0x000000014039cc76: pop      rbx
0x000000014039cc77: pop      rdi
0x000000014039cc78: pop      rsi
0x000000014039cc79: pop      r12
0x000000014039cc7b: pop      r13
0x000000014039cc7d: pop      r14
0x000000014039cc7f: pop      r15
0x000000014039cc81: pop      rbp
0x000000014039cc82: ret      
