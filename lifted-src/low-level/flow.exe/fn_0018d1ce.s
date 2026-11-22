; instruction-faithful x86-64 fallback for flow.exe rva=0x18d1ce-0x18d22a
0x000000014018d1ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d1d3: push     rbp
0x000000014018d1d4: push     r15
0x000000014018d1d6: push     r14
0x000000014018d1d8: push     r13
0x000000014018d1da: push     r12
0x000000014018d1dc: push     rsi
0x000000014018d1dd: push     rdi
0x000000014018d1de: push     rbx
0x000000014018d1df: sub      rsp, 0x28
0x000000014018d1e3: lea      rbp, [rdx + 0x80]
0x000000014018d1ea: and      rdx, 0xffffffffffffff80
0x000000014018d1ee: mov      rbx, rdx
0x000000014018d1f1: mov      ecx, 0x84
0x000000014018d1f6: mov      eax, 0xcc
0x000000014018d1fb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018d1ff: lock cmpxchg qword ptr [rdx], rcx
0x000000014018d204: je       0x14018d219
0x000000014018d206: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018d20a: mov      rax, qword ptr [rcx + 0x10]
0x000000014018d20e: mov      rax, qword ptr [rax + 0x20]
0x000000014018d212: call     qword ptr [rip + 0x744c80]
0x000000014018d218: nop      
0x000000014018d219: add      rsp, 0x28
0x000000014018d21d: pop      rbx
0x000000014018d21e: pop      rdi
0x000000014018d21f: pop      rsi
0x000000014018d220: pop      r12
0x000000014018d222: pop      r13
0x000000014018d224: pop      r14
0x000000014018d226: pop      r15
0x000000014018d228: pop      rbp
0x000000014018d229: ret      
