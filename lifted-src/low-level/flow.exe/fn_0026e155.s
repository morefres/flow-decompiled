; instruction-faithful x86-64 fallback for flow.exe rva=0x26e155-0x26e1b1
0x000000014026e155: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e15a: push     rbp
0x000000014026e15b: push     r15
0x000000014026e15d: push     r14
0x000000014026e15f: push     r13
0x000000014026e161: push     r12
0x000000014026e163: push     rsi
0x000000014026e164: push     rdi
0x000000014026e165: push     rbx
0x000000014026e166: sub      rsp, 0x28
0x000000014026e16a: lea      rbp, [rdx + 0x80]
0x000000014026e171: and      rdx, 0xffffffffffffff80
0x000000014026e175: mov      rbx, rdx
0x000000014026e178: mov      ecx, 0x84
0x000000014026e17d: mov      eax, 0xcc
0x000000014026e182: mov      rdx, qword ptr [rbx + 0x50]
0x000000014026e186: lock cmpxchg qword ptr [rdx], rcx
0x000000014026e18b: je       0x14026e1a0
0x000000014026e18d: mov      rcx, qword ptr [rbx + 0x50]
0x000000014026e191: mov      rax, qword ptr [rcx + 0x10]
0x000000014026e195: mov      rax, qword ptr [rax + 0x20]
0x000000014026e199: call     qword ptr [rip + 0x663cf9]
0x000000014026e19f: nop      
0x000000014026e1a0: add      rsp, 0x28
0x000000014026e1a4: pop      rbx
0x000000014026e1a5: pop      rdi
0x000000014026e1a6: pop      rsi
0x000000014026e1a7: pop      r12
0x000000014026e1a9: pop      r13
0x000000014026e1ab: pop      r14
0x000000014026e1ad: pop      r15
0x000000014026e1af: pop      rbp
0x000000014026e1b0: ret      
