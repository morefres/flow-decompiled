; instruction-faithful x86-64 fallback for flow.exe rva=0x29b179-0x29b1d5
0x000000014029b179: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b17e: push     rbp
0x000000014029b17f: push     r15
0x000000014029b181: push     r14
0x000000014029b183: push     r13
0x000000014029b185: push     r12
0x000000014029b187: push     rsi
0x000000014029b188: push     rdi
0x000000014029b189: push     rbx
0x000000014029b18a: sub      rsp, 0x28
0x000000014029b18e: lea      rbp, [rdx + 0x80]
0x000000014029b195: and      rdx, 0xffffffffffffff80
0x000000014029b199: mov      rbx, rdx
0x000000014029b19c: mov      ecx, 0x84
0x000000014029b1a1: mov      eax, 0xcc
0x000000014029b1a6: mov      rdx, qword ptr [rbx + 0x50]
0x000000014029b1aa: lock cmpxchg qword ptr [rdx], rcx
0x000000014029b1af: je       0x14029b1c4
0x000000014029b1b1: mov      rcx, qword ptr [rbx + 0x50]
0x000000014029b1b5: mov      rax, qword ptr [rcx + 0x10]
0x000000014029b1b9: mov      rax, qword ptr [rax + 0x20]
0x000000014029b1bd: call     qword ptr [rip + 0x636cd5]
0x000000014029b1c3: nop      
0x000000014029b1c4: add      rsp, 0x28
0x000000014029b1c8: pop      rbx
0x000000014029b1c9: pop      rdi
0x000000014029b1ca: pop      rsi
0x000000014029b1cb: pop      r12
0x000000014029b1cd: pop      r13
0x000000014029b1cf: pop      r14
0x000000014029b1d1: pop      r15
0x000000014029b1d3: pop      rbp
0x000000014029b1d4: ret      
