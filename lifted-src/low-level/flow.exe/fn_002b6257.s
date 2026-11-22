; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6257-0x2b62b2
0x00000001402b6257: push     rsi
0x00000001402b6258: push     rdi
0x00000001402b6259: sub      rsp, 0x28
0x00000001402b625d: mov      rdi, qword ptr [rcx + 8]
0x00000001402b6261: test     rdi, rdi
0x00000001402b6264: je       0x1402b62ab
0x00000001402b6266: mov      rsi, qword ptr [rcx]
0x00000001402b6269: mov      rdx, qword ptr [rcx + 0x18]
0x00000001402b626d: mov      rcx, rsi
0x00000001402b6270: call     0x1402b62b2
0x00000001402b6275: mov      rax, rdi
0x00000001402b6278: shl      rax, 5
0x00000001402b627c: add      rax, 0x2f
0x00000001402b6280: and      rax, 0xffffffffffffffe0
0x00000001402b6284: add      rdi, rax
0x00000001402b6287: cmp      rdi, -0x11
0x00000001402b628b: je       0x1402b62ab
0x00000001402b628d: sub      rsi, rax
0x00000001402b6290: call     qword ptr [rip + 0x61b472]
0x00000001402b6296: mov      rcx, rax
0x00000001402b6299: xor      edx, edx
0x00000001402b629b: mov      r8, rsi
0x00000001402b629e: add      rsp, 0x28
0x00000001402b62a2: pop      rdi
0x00000001402b62a3: pop      rsi
0x00000001402b62a4: jmp      qword ptr [rip + 0x61b455]
0x00000001402b62ab: add      rsp, 0x28
0x00000001402b62af: pop      rdi
0x00000001402b62b0: pop      rsi
0x00000001402b62b1: ret      
