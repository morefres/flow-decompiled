; instruction-faithful x86-64 fallback for flow.exe rva=0x26e1b1-0x26e223
0x000000014026e1b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e1b6: push     rbp
0x000000014026e1b7: push     r15
0x000000014026e1b9: push     r14
0x000000014026e1bb: push     r13
0x000000014026e1bd: push     r12
0x000000014026e1bf: push     rsi
0x000000014026e1c0: push     rdi
0x000000014026e1c1: push     rbx
0x000000014026e1c2: sub      rsp, 0x28
0x000000014026e1c6: lea      rbp, [rdx + 0x80]
0x000000014026e1cd: and      rdx, 0xffffffffffffff80
0x000000014026e1d1: mov      rbx, rdx
0x000000014026e1d4: cmp      byte ptr [rbx + 0x4e], 0
0x000000014026e1d8: jne      0x14026e1ea
0x000000014026e1da: cmp      qword ptr [rbx + 0x58], 0
0x000000014026e1df: je       0x14026e1ea
0x000000014026e1e1: mov      rcx, qword ptr [rbx + 0x58]
0x000000014026e1e5: call     0x1408090ae
0x000000014026e1ea: mov      ecx, 0x84
0x000000014026e1ef: mov      eax, 0xcc
0x000000014026e1f4: mov      rdx, qword ptr [rbx + 0x50]
0x000000014026e1f8: lock cmpxchg qword ptr [rdx], rcx
0x000000014026e1fd: je       0x14026e212
0x000000014026e1ff: mov      rcx, qword ptr [rbx + 0x50]
0x000000014026e203: mov      rax, qword ptr [rcx + 0x10]
0x000000014026e207: mov      rax, qword ptr [rax + 0x20]
0x000000014026e20b: call     qword ptr [rip + 0x663c87]
0x000000014026e211: nop      
0x000000014026e212: add      rsp, 0x28
0x000000014026e216: pop      rbx
0x000000014026e217: pop      rdi
0x000000014026e218: pop      rsi
0x000000014026e219: pop      r12
0x000000014026e21b: pop      r13
0x000000014026e21d: pop      r14
0x000000014026e21f: pop      r15
0x000000014026e221: pop      rbp
0x000000014026e222: ret      
