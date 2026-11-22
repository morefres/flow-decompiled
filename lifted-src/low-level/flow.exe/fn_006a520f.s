; instruction-faithful x86-64 fallback for flow.exe rva=0x6a520f-0x6a5285
0x00000001406a520f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5214: push     rbp
0x00000001406a5215: push     r15
0x00000001406a5217: push     r14
0x00000001406a5219: push     r13
0x00000001406a521b: push     r12
0x00000001406a521d: push     rsi
0x00000001406a521e: push     rdi
0x00000001406a521f: push     rbx
0x00000001406a5220: sub      rsp, 0x28
0x00000001406a5224: lea      rbp, [rdx + 0x80]
0x00000001406a522b: mov      rsi, qword ptr [rbp + 0x15c8]
0x00000001406a5232: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a5239: mov      byte ptr [rax + 0x6ba], 0
0x00000001406a5240: cmp      byte ptr [rax + 0x6b9], 0
0x00000001406a5247: je       0x1406a526d
0x00000001406a5249: lea      rcx, [rax + 0x5b8]
0x00000001406a5250: call     0x140685071
0x00000001406a5255: mov      qword ptr [rbp + 0x1380], rsi
0x00000001406a525c: add      rsp, 0x28
0x00000001406a5260: pop      rbx
0x00000001406a5261: pop      rdi
0x00000001406a5262: pop      rsi
0x00000001406a5263: pop      r12
0x00000001406a5265: pop      r13
0x00000001406a5267: pop      r14
0x00000001406a5269: pop      r15
0x00000001406a526b: pop      rbp
0x00000001406a526c: ret      
0x00000001406a526d: mov      qword ptr [rbp + 0x1380], rsi
0x00000001406a5274: add      rsp, 0x28
0x00000001406a5278: pop      rbx
0x00000001406a5279: pop      rdi
0x00000001406a527a: pop      rsi
0x00000001406a527b: pop      r12
0x00000001406a527d: pop      r13
0x00000001406a527f: pop      r14
0x00000001406a5281: pop      r15
0x00000001406a5283: pop      rbp
0x00000001406a5284: ret      
