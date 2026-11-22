; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb8ce-0x2eb920
0x00000001402eb8ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb8d3: push     rbp
0x00000001402eb8d4: push     r15
0x00000001402eb8d6: push     r14
0x00000001402eb8d8: push     rsi
0x00000001402eb8d9: push     rdi
0x00000001402eb8da: push     rbx
0x00000001402eb8db: sub      rsp, 0x28
0x00000001402eb8df: lea      rbp, [rdx + 0x80]
0x00000001402eb8e6: cmp      byte ptr [rbp + 0x2d], 0
0x00000001402eb8ea: je       0x1402eb913
0x00000001402eb8ec: mov      r8d, 1
0x00000001402eb8f2: mov      r9d, 1
0x00000001402eb8f8: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402eb8fc: mov      rdx, qword ptr [rbp + 0x20]
0x00000001402eb900: call     0x14000a0f6
0x00000001402eb905: nop      
0x00000001402eb906: add      rsp, 0x28
0x00000001402eb90a: pop      rbx
0x00000001402eb90b: pop      rdi
0x00000001402eb90c: pop      rsi
0x00000001402eb90d: pop      r14
0x00000001402eb90f: pop      r15
0x00000001402eb911: pop      rbp
0x00000001402eb912: ret      
0x00000001402eb913: add      rsp, 0x28
0x00000001402eb917: pop      rbx
0x00000001402eb918: pop      rdi
0x00000001402eb919: pop      rsi
0x00000001402eb91a: pop      r14
0x00000001402eb91c: pop      r15
0x00000001402eb91e: pop      rbp
0x00000001402eb91f: ret      
