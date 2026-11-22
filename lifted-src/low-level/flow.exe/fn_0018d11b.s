; instruction-faithful x86-64 fallback for flow.exe rva=0x18d11b-0x18d18d
0x000000014018d11b: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d120: push     rbp
0x000000014018d121: push     r15
0x000000014018d123: push     r14
0x000000014018d125: push     r13
0x000000014018d127: push     r12
0x000000014018d129: push     rsi
0x000000014018d12a: push     rdi
0x000000014018d12b: push     rbx
0x000000014018d12c: sub      rsp, 0x28
0x000000014018d130: lea      rbp, [rdx + 0x80]
0x000000014018d137: and      rdx, 0xffffffffffffff80
0x000000014018d13b: mov      rbx, rdx
0x000000014018d13e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014018d142: jne      0x14018d154
0x000000014018d144: cmp      qword ptr [rbx + 0x58], 0
0x000000014018d149: je       0x14018d154
0x000000014018d14b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014018d14f: call     0x1408090ae
0x000000014018d154: mov      ecx, 0x84
0x000000014018d159: mov      eax, 0xcc
0x000000014018d15e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018d162: lock cmpxchg qword ptr [rdx], rcx
0x000000014018d167: je       0x14018d17c
0x000000014018d169: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018d16d: mov      rax, qword ptr [rcx + 0x10]
0x000000014018d171: mov      rax, qword ptr [rax + 0x20]
0x000000014018d175: call     qword ptr [rip + 0x744d1d]
0x000000014018d17b: nop      
0x000000014018d17c: add      rsp, 0x28
0x000000014018d180: pop      rbx
0x000000014018d181: pop      rdi
0x000000014018d182: pop      rsi
0x000000014018d183: pop      r12
0x000000014018d185: pop      r13
0x000000014018d187: pop      r14
0x000000014018d189: pop      r15
0x000000014018d18b: pop      rbp
0x000000014018d18c: ret      
