; instruction-faithful x86-64 fallback for flow.exe rva=0x16204e-0x1620aa
0x000000014016204e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162053: push     rbp
0x0000000140162054: push     r15
0x0000000140162056: push     r14
0x0000000140162058: push     r13
0x000000014016205a: push     r12
0x000000014016205c: push     rsi
0x000000014016205d: push     rdi
0x000000014016205e: push     rbx
0x000000014016205f: sub      rsp, 0x28
0x0000000140162063: lea      rbp, [rdx + 0x80]
0x000000014016206a: and      rdx, 0xffffffffffffff80
0x000000014016206e: mov      rbx, rdx
0x0000000140162071: mov      ecx, 0x84
0x0000000140162076: mov      eax, 0xcc
0x000000014016207b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016207f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140162084: je       0x140162099
0x0000000140162086: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016208a: mov      rax, qword ptr [rcx + 0x10]
0x000000014016208e: mov      rax, qword ptr [rax + 0x20]
0x0000000140162092: call     qword ptr [rip + 0x76fe00]
0x0000000140162098: nop      
0x0000000140162099: add      rsp, 0x28
0x000000014016209d: pop      rbx
0x000000014016209e: pop      rdi
0x000000014016209f: pop      rsi
0x00000001401620a0: pop      r12
0x00000001401620a2: pop      r13
0x00000001401620a4: pop      r14
0x00000001401620a6: pop      r15
0x00000001401620a8: pop      rbp
0x00000001401620a9: ret      
