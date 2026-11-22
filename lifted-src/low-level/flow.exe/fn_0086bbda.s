; instruction-faithful x86-64 fallback for flow.exe rva=0x86bbda-0x86bc29
0x000000014086bbda: mov      qword ptr [rsp + 0x10], rdx
0x000000014086bbdf: push     rbp
0x000000014086bbe0: push     r15
0x000000014086bbe2: push     r14
0x000000014086bbe4: push     r13
0x000000014086bbe6: push     r12
0x000000014086bbe8: push     rsi
0x000000014086bbe9: push     rdi
0x000000014086bbea: push     rbx
0x000000014086bbeb: sub      rsp, 0x28
0x000000014086bbef: lea      rbp, [rdx + 0x80]
0x000000014086bbf6: and      rdx, 0xffffffffffffff80
0x000000014086bbfa: mov      rbx, rdx
0x000000014086bbfd: test     byte ptr [rbx + 0x9e], 1
0x000000014086bc04: je       0x14086bc18
0x000000014086bc06: mov      ecx, 1
0x000000014086bc0b: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014086bc12: call     0x14086bc29
0x000000014086bc17: nop      
0x000000014086bc18: add      rsp, 0x28
0x000000014086bc1c: pop      rbx
0x000000014086bc1d: pop      rdi
0x000000014086bc1e: pop      rsi
0x000000014086bc1f: pop      r12
0x000000014086bc21: pop      r13
0x000000014086bc23: pop      r14
0x000000014086bc25: pop      r15
0x000000014086bc27: pop      rbp
0x000000014086bc28: ret      
