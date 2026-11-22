; instruction-faithful x86-64 fallback for flow.exe rva=0x38d9e2-0x38da54
0x000000014038d9e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d9e7: push     rbp
0x000000014038d9e8: push     r15
0x000000014038d9ea: push     r14
0x000000014038d9ec: push     r13
0x000000014038d9ee: push     r12
0x000000014038d9f0: push     rsi
0x000000014038d9f1: push     rdi
0x000000014038d9f2: push     rbx
0x000000014038d9f3: sub      rsp, 0x28
0x000000014038d9f7: lea      rbp, [rdx + 0x80]
0x000000014038d9fe: and      rdx, 0xffffffffffffff80
0x000000014038da02: mov      rbx, rdx
0x000000014038da05: cmp      byte ptr [rbx + 0x4f], 1
0x000000014038da09: jne      0x14038da1b
0x000000014038da0b: cmp      qword ptr [rbx + 0x58], 0
0x000000014038da10: je       0x14038da1b
0x000000014038da12: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038da16: call     0x1408090ae
0x000000014038da1b: mov      ecx, 0x84
0x000000014038da20: mov      eax, 0xcc
0x000000014038da25: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038da29: lock cmpxchg qword ptr [rdx], rcx
0x000000014038da2e: je       0x14038da43
0x000000014038da30: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038da34: mov      rax, qword ptr [rcx + 0x10]
0x000000014038da38: mov      rax, qword ptr [rax + 0x20]
0x000000014038da3c: call     qword ptr [rip + 0x544456]
0x000000014038da42: nop      
0x000000014038da43: add      rsp, 0x28
0x000000014038da47: pop      rbx
0x000000014038da48: pop      rdi
0x000000014038da49: pop      rsi
0x000000014038da4a: pop      r12
0x000000014038da4c: pop      r13
0x000000014038da4e: pop      r14
0x000000014038da50: pop      r15
0x000000014038da52: pop      rbp
0x000000014038da53: ret      
