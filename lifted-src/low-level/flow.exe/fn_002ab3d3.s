; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab3d3-0x2ab445
0x00000001402ab3d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab3d8: push     rbp
0x00000001402ab3d9: push     r15
0x00000001402ab3db: push     r14
0x00000001402ab3dd: push     r13
0x00000001402ab3df: push     r12
0x00000001402ab3e1: push     rsi
0x00000001402ab3e2: push     rdi
0x00000001402ab3e3: push     rbx
0x00000001402ab3e4: sub      rsp, 0x38
0x00000001402ab3e8: lea      rbp, [rdx + 0x80]
0x00000001402ab3ef: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab3f6: cmp      byte ptr [rax + 0xa81], 0
0x00000001402ab3fd: je       0x1402ab434
0x00000001402ab3ff: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab406: cmp      byte ptr [rax + 0x8e0], 3
0x00000001402ab40d: jne      0x1402ab423
0x00000001402ab40f: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab416: lea      rcx, [rax + 0x830]
0x00000001402ab41d: call     0x1402a9662
0x00000001402ab422: nop      
0x00000001402ab423: add      rsp, 0x38
0x00000001402ab427: pop      rbx
0x00000001402ab428: pop      rdi
0x00000001402ab429: pop      rsi
0x00000001402ab42a: pop      r12
0x00000001402ab42c: pop      r13
0x00000001402ab42e: pop      r14
0x00000001402ab430: pop      r15
0x00000001402ab432: pop      rbp
0x00000001402ab433: ret      
0x00000001402ab434: add      rsp, 0x38
0x00000001402ab438: pop      rbx
0x00000001402ab439: pop      rdi
0x00000001402ab43a: pop      rsi
0x00000001402ab43b: pop      r12
0x00000001402ab43d: pop      r13
0x00000001402ab43f: pop      r14
0x00000001402ab441: pop      r15
0x00000001402ab443: pop      rbp
0x00000001402ab444: ret      
