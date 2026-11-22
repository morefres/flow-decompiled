; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa3f8-0x5fa460
0x00000001405fa3f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa3fd: push     rbp
0x00000001405fa3fe: push     r15
0x00000001405fa400: push     r14
0x00000001405fa402: push     r13
0x00000001405fa404: push     r12
0x00000001405fa406: push     rsi
0x00000001405fa407: push     rdi
0x00000001405fa408: push     rbx
0x00000001405fa409: sub      rsp, 0x28
0x00000001405fa40d: lea      rbp, [rdx + 0x80]
0x00000001405fa414: mov      bl, byte ptr [rbp + 0x193c]
0x00000001405fa41a: test     byte ptr [rbp + 0x193d], 1
0x00000001405fa421: je       0x1405fa446
0x00000001405fa423: lea      rcx, [rbp - 0x50]
0x00000001405fa427: call     0x1405b86d0
0x00000001405fa42c: and      bl, 1
0x00000001405fa42f: mov      byte ptr [rbp + 0x1948], bl
0x00000001405fa435: add      rsp, 0x28
0x00000001405fa439: pop      rbx
0x00000001405fa43a: pop      rdi
0x00000001405fa43b: pop      rsi
0x00000001405fa43c: pop      r12
0x00000001405fa43e: pop      r13
0x00000001405fa440: pop      r14
0x00000001405fa442: pop      r15
0x00000001405fa444: pop      rbp
0x00000001405fa445: ret      
0x00000001405fa446: and      bl, 1
0x00000001405fa449: mov      byte ptr [rbp + 0x1948], bl
0x00000001405fa44f: add      rsp, 0x28
0x00000001405fa453: pop      rbx
0x00000001405fa454: pop      rdi
0x00000001405fa455: pop      rsi
0x00000001405fa456: pop      r12
0x00000001405fa458: pop      r13
0x00000001405fa45a: pop      r14
0x00000001405fa45c: pop      r15
0x00000001405fa45e: pop      rbp
0x00000001405fa45f: ret      
