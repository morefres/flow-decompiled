; instruction-faithful x86-64 fallback for flow.exe rva=0x18b53e-0x18b59a
0x000000014018b53e: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b543: push     rbp
0x000000014018b544: push     r15
0x000000014018b546: push     r14
0x000000014018b548: push     r13
0x000000014018b54a: push     r12
0x000000014018b54c: push     rsi
0x000000014018b54d: push     rdi
0x000000014018b54e: push     rbx
0x000000014018b54f: sub      rsp, 0x28
0x000000014018b553: lea      rbp, [rdx + 0x80]
0x000000014018b55a: and      rdx, 0xffffffffffffff80
0x000000014018b55e: mov      rbx, rdx
0x000000014018b561: mov      ecx, 0x84
0x000000014018b566: mov      eax, 0xcc
0x000000014018b56b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018b56f: lock cmpxchg qword ptr [rdx], rcx
0x000000014018b574: je       0x14018b589
0x000000014018b576: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018b57a: mov      rax, qword ptr [rcx + 0x10]
0x000000014018b57e: mov      rax, qword ptr [rax + 0x20]
0x000000014018b582: call     qword ptr [rip + 0x746910]
0x000000014018b588: nop      
0x000000014018b589: add      rsp, 0x28
0x000000014018b58d: pop      rbx
0x000000014018b58e: pop      rdi
0x000000014018b58f: pop      rsi
0x000000014018b590: pop      r12
0x000000014018b592: pop      r13
0x000000014018b594: pop      r14
0x000000014018b596: pop      r15
0x000000014018b598: pop      rbp
0x000000014018b599: ret      
