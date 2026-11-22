; instruction-faithful x86-64 fallback for flow.exe rva=0x10ccd4-0x10cd1b
0x000000014010ccd4: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ccd9: push     rbp
0x000000014010ccda: push     r15
0x000000014010ccdc: push     r14
0x000000014010ccde: push     r13
0x000000014010cce0: push     r12
0x000000014010cce2: push     rsi
0x000000014010cce3: push     rdi
0x000000014010cce4: push     rbx
0x000000014010cce5: sub      rsp, 0x28
0x000000014010cce9: lea      rbp, [rdx + 0x80]
0x000000014010ccf0: and      rdx, 0xffffffffffffff80
0x000000014010ccf4: mov      rbx, rdx
0x000000014010ccf7: cmp      byte ptr [rbx + 0x4d], 0
0x000000014010ccfb: je       0x14010cd0a
0x000000014010ccfd: lea      rcx, [rbx + 0xb60]
0x000000014010cd04: call     0x1400be7bf
0x000000014010cd09: nop      
0x000000014010cd0a: add      rsp, 0x28
0x000000014010cd0e: pop      rbx
0x000000014010cd0f: pop      rdi
0x000000014010cd10: pop      rsi
0x000000014010cd11: pop      r12
0x000000014010cd13: pop      r13
0x000000014010cd15: pop      r14
0x000000014010cd17: pop      r15
0x000000014010cd19: pop      rbp
0x000000014010cd1a: ret      
