; instruction-faithful x86-64 fallback for flow.exe rva=0x40e8bc-0x40e90f
0x000000014040e8bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e8c1: push     rbp
0x000000014040e8c2: push     r15
0x000000014040e8c4: push     r14
0x000000014040e8c6: push     r13
0x000000014040e8c8: push     r12
0x000000014040e8ca: push     rsi
0x000000014040e8cb: push     rdi
0x000000014040e8cc: push     rbx
0x000000014040e8cd: sub      rsp, 0x28
0x000000014040e8d1: lea      rbp, [rdx + 0x80]
0x000000014040e8d8: and      rdx, 0xffffffffffffff80
0x000000014040e8dc: mov      rbx, rdx
0x000000014040e8df: cmp      byte ptr [rbx + 0x7c], 0
0x000000014040e8e3: jne      0x14040e8fe
0x000000014040e8e5: mov      rax, qword ptr [rbx + 0x100]
0x000000014040e8ec: cmp      eax, -1
0x000000014040e8ef: je       0x14040e8fe
0x000000014040e8f1: lea      rcx, [rbx + 0x100]
0x000000014040e8f8: call     0x14080f63b
0x000000014040e8fd: nop      
0x000000014040e8fe: add      rsp, 0x28
0x000000014040e902: pop      rbx
0x000000014040e903: pop      rdi
0x000000014040e904: pop      rsi
0x000000014040e905: pop      r12
0x000000014040e907: pop      r13
0x000000014040e909: pop      r14
0x000000014040e90b: pop      r15
0x000000014040e90d: pop      rbp
0x000000014040e90e: ret      
