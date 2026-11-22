; instruction-faithful x86-64 fallback for flow.exe rva=0x54f5c8-0x54f61f
0x000000014054f5c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f5cd: push     rbp
0x000000014054f5ce: push     r15
0x000000014054f5d0: push     r14
0x000000014054f5d2: push     r13
0x000000014054f5d4: push     r12
0x000000014054f5d6: push     rsi
0x000000014054f5d7: push     rdi
0x000000014054f5d8: push     rbx
0x000000014054f5d9: sub      rsp, 0x28
0x000000014054f5dd: lea      rbp, [rdx + 0x80]
0x000000014054f5e4: cmp      qword ptr [rbp + 0x290], -1
0x000000014054f5ec: je       0x14054f60e
0x000000014054f5ee: mov      r8d, 1
0x000000014054f5f4: mov      r9d, 1
0x000000014054f5fa: mov      rcx, qword ptr [rbp + 0x290]
0x000000014054f601: mov      rdx, qword ptr [rbp + 0x288]
0x000000014054f608: call     0x14000a0f6
0x000000014054f60d: nop      
0x000000014054f60e: add      rsp, 0x28
0x000000014054f612: pop      rbx
0x000000014054f613: pop      rdi
0x000000014054f614: pop      rsi
0x000000014054f615: pop      r12
0x000000014054f617: pop      r13
0x000000014054f619: pop      r14
0x000000014054f61b: pop      r15
0x000000014054f61d: pop      rbp
0x000000014054f61e: ret      
