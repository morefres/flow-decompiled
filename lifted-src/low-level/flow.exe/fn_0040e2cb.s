; instruction-faithful x86-64 fallback for flow.exe rva=0x40e2cb-0x40e327
0x000000014040e2cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e2d0: push     rbp
0x000000014040e2d1: push     r15
0x000000014040e2d3: push     r14
0x000000014040e2d5: push     r13
0x000000014040e2d7: push     r12
0x000000014040e2d9: push     rsi
0x000000014040e2da: push     rdi
0x000000014040e2db: push     rbx
0x000000014040e2dc: sub      rsp, 0x28
0x000000014040e2e0: lea      rbp, [rdx + 0x80]
0x000000014040e2e7: and      rdx, 0xffffffffffffff80
0x000000014040e2eb: mov      rbx, rdx
0x000000014040e2ee: mov      ecx, 0x84
0x000000014040e2f3: mov      eax, 0xcc
0x000000014040e2f8: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040e2fc: lock cmpxchg qword ptr [rdx], rcx
0x000000014040e301: je       0x14040e316
0x000000014040e303: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040e307: mov      rax, qword ptr [rcx + 0x10]
0x000000014040e30b: mov      rax, qword ptr [rax + 0x20]
0x000000014040e30f: call     qword ptr [rip + 0x4c3b83]
0x000000014040e315: nop      
0x000000014040e316: add      rsp, 0x28
0x000000014040e31a: pop      rbx
0x000000014040e31b: pop      rdi
0x000000014040e31c: pop      rsi
0x000000014040e31d: pop      r12
0x000000014040e31f: pop      r13
0x000000014040e321: pop      r14
0x000000014040e323: pop      r15
0x000000014040e325: pop      rbp
0x000000014040e326: ret      
