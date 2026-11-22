; instruction-faithful x86-64 fallback for flow.exe rva=0x1af41f-0x1af47b
0x00000001401af41f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af424: push     rbp
0x00000001401af425: push     r15
0x00000001401af427: push     r14
0x00000001401af429: push     r13
0x00000001401af42b: push     r12
0x00000001401af42d: push     rsi
0x00000001401af42e: push     rdi
0x00000001401af42f: push     rbx
0x00000001401af430: sub      rsp, 0x28
0x00000001401af434: lea      rbp, [rdx + 0x80]
0x00000001401af43b: and      rdx, 0xffffffffffffff80
0x00000001401af43f: mov      rbx, rdx
0x00000001401af442: mov      ecx, 0x84
0x00000001401af447: mov      eax, 0xcc
0x00000001401af44c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401af450: lock cmpxchg qword ptr [rdx], rcx
0x00000001401af455: je       0x1401af46a
0x00000001401af457: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401af45b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401af45f: mov      rax, qword ptr [rax + 0x20]
0x00000001401af463: call     qword ptr [rip + 0x722a2f]
0x00000001401af469: nop      
0x00000001401af46a: add      rsp, 0x28
0x00000001401af46e: pop      rbx
0x00000001401af46f: pop      rdi
0x00000001401af470: pop      rsi
0x00000001401af471: pop      r12
0x00000001401af473: pop      r13
0x00000001401af475: pop      r14
0x00000001401af477: pop      r15
0x00000001401af479: pop      rbp
0x00000001401af47a: ret      
