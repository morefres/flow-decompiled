; instruction-faithful x86-64 fallback for flow.exe rva=0x22a8ca-0x22a90d
0x000000014022a8ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a8cf: push     rbp
0x000000014022a8d0: push     r15
0x000000014022a8d2: push     r14
0x000000014022a8d4: push     r13
0x000000014022a8d6: push     r12
0x000000014022a8d8: push     rsi
0x000000014022a8d9: push     rdi
0x000000014022a8da: push     rbx
0x000000014022a8db: sub      rsp, 0x28
0x000000014022a8df: lea      rbp, [rdx + 0x80]
0x000000014022a8e6: cmp      byte ptr [rbp + 0x1996], 0
0x000000014022a8ed: je       0x14022a8fc
0x000000014022a8ef: lea      rcx, [rbp + 0x788]
0x000000014022a8f6: call     0x1402296e2
0x000000014022a8fb: nop      
0x000000014022a8fc: add      rsp, 0x28
0x000000014022a900: pop      rbx
0x000000014022a901: pop      rdi
0x000000014022a902: pop      rsi
0x000000014022a903: pop      r12
0x000000014022a905: pop      r13
0x000000014022a907: pop      r14
0x000000014022a909: pop      r15
0x000000014022a90b: pop      rbp
0x000000014022a90c: ret      
