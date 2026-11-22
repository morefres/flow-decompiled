; instruction-faithful x86-64 fallback for flow.exe rva=0x31dfd2-0x31e03c
0x000000014031dfd2: mov      qword ptr [rsp + 0x10], rdx
0x000000014031dfd7: push     rbp
0x000000014031dfd8: push     r15
0x000000014031dfda: push     r14
0x000000014031dfdc: push     rsi
0x000000014031dfdd: push     rdi
0x000000014031dfde: push     rbx
0x000000014031dfdf: sub      rsp, 0x28
0x000000014031dfe3: lea      rbp, [rdx + 0x80]
0x000000014031dfea: and      rdx, 0xffffffffffffff80
0x000000014031dfee: mov      rbx, rdx
0x000000014031dff1: cmp      byte ptr [rbx + 0x4e], 0
0x000000014031dff5: jne      0x14031e007
0x000000014031dff7: cmp      qword ptr [rbx + 0x58], 0
0x000000014031dffc: je       0x14031e007
0x000000014031dffe: mov      rcx, qword ptr [rbx + 0x58]
0x000000014031e002: call     0x1408090ae
0x000000014031e007: mov      ecx, 0x84
0x000000014031e00c: mov      eax, 0xcc
0x000000014031e011: mov      rdx, qword ptr [rbx + 0x50]
0x000000014031e015: lock cmpxchg qword ptr [rdx], rcx
0x000000014031e01a: je       0x14031e02f
0x000000014031e01c: mov      rcx, qword ptr [rbx + 0x50]
0x000000014031e020: mov      rax, qword ptr [rcx + 0x10]
0x000000014031e024: mov      rax, qword ptr [rax + 0x20]
0x000000014031e028: call     qword ptr [rip + 0x5b3e6a]
0x000000014031e02e: nop      
0x000000014031e02f: add      rsp, 0x28
0x000000014031e033: pop      rbx
0x000000014031e034: pop      rdi
0x000000014031e035: pop      rsi
0x000000014031e036: pop      r14
0x000000014031e038: pop      r15
0x000000014031e03a: pop      rbp
0x000000014031e03b: ret      
