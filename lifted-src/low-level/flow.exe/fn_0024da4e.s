; instruction-faithful x86-64 fallback for flow.exe rva=0x24da4e-0x24da89
0x000000014024da4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014024da53: push     rbp
0x000000014024da54: push     r15
0x000000014024da56: push     r14
0x000000014024da58: push     rsi
0x000000014024da59: push     rdi
0x000000014024da5a: push     rbx
0x000000014024da5b: sub      rsp, 0x28
0x000000014024da5f: lea      rbp, [rdx + 0x80]
0x000000014024da66: cmp      byte ptr [rbp + 0x35f], 0
0x000000014024da6d: je       0x14024da7c
0x000000014024da6f: lea      rcx, [rbp + 0x98]
0x000000014024da76: call     0x1402296e2
0x000000014024da7b: nop      
0x000000014024da7c: add      rsp, 0x28
0x000000014024da80: pop      rbx
0x000000014024da81: pop      rdi
0x000000014024da82: pop      rsi
0x000000014024da83: pop      r14
0x000000014024da85: pop      r15
0x000000014024da87: pop      rbp
0x000000014024da88: ret      
