; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1b3-0x7d20f
0x000000014007d1b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d1b8: push     rbp
0x000000014007d1b9: push     r15
0x000000014007d1bb: push     r14
0x000000014007d1bd: push     r13
0x000000014007d1bf: push     r12
0x000000014007d1c1: push     rsi
0x000000014007d1c2: push     rdi
0x000000014007d1c3: push     rbx
0x000000014007d1c4: sub      rsp, 0x28
0x000000014007d1c8: lea      rbp, [rdx + 0x80]
0x000000014007d1cf: and      rdx, 0xffffffffffffff80
0x000000014007d1d3: mov      rbx, rdx
0x000000014007d1d6: mov      ecx, 0x84
0x000000014007d1db: mov      eax, 0xcc
0x000000014007d1e0: mov      rdx, qword ptr [rbx + 0x50]
0x000000014007d1e4: lock cmpxchg qword ptr [rdx], rcx
0x000000014007d1e9: je       0x14007d1fe
0x000000014007d1eb: mov      rcx, qword ptr [rbx + 0x50]
0x000000014007d1ef: mov      rax, qword ptr [rcx + 0x10]
0x000000014007d1f3: mov      rax, qword ptr [rax + 0x20]
0x000000014007d1f7: call     qword ptr [rip + 0x854c9b]
0x000000014007d1fd: nop      
0x000000014007d1fe: add      rsp, 0x28
0x000000014007d202: pop      rbx
0x000000014007d203: pop      rdi
0x000000014007d204: pop      rsi
0x000000014007d205: pop      r12
0x000000014007d207: pop      r13
0x000000014007d209: pop      r14
0x000000014007d20b: pop      r15
0x000000014007d20d: pop      rbp
0x000000014007d20e: ret      
