; instruction-faithful x86-64 fallback for flow.exe rva=0x81adf9-0x81ae64
0x000000014081adf9: mov      qword ptr [rsp + 0x10], rdx
0x000000014081adfe: push     rbp
0x000000014081adff: push     r15
0x000000014081ae01: push     r14
0x000000014081ae03: push     r13
0x000000014081ae05: push     r12
0x000000014081ae07: push     rsi
0x000000014081ae08: push     rdi
0x000000014081ae09: push     rbx
0x000000014081ae0a: sub      rsp, 0x38
0x000000014081ae0e: lea      rbp, [rdx + 0x80]
0x000000014081ae15: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081ae1a: and      rdx, 0xffffffffffffff80
0x000000014081ae1e: mov      rbx, rdx
0x000000014081ae21: mov      ecx, 0x84
0x000000014081ae26: mov      eax, 0xcc
0x000000014081ae2b: mov      rdx, qword ptr [rbx + 0xe8]
0x000000014081ae32: lock cmpxchg qword ptr [rdx], rcx
0x000000014081ae37: je       0x14081ae4e
0x000000014081ae39: mov      rcx, qword ptr [rbx + 0xe8]
0x000000014081ae40: mov      rax, qword ptr [rcx + 0x10]
0x000000014081ae44: mov      rax, qword ptr [rax + 0x20]
0x000000014081ae48: call     qword ptr [rip + 0xb704a]
0x000000014081ae4e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ae53: add      rsp, 0x38
0x000000014081ae57: pop      rbx
0x000000014081ae58: pop      rdi
0x000000014081ae59: pop      rsi
0x000000014081ae5a: pop      r12
0x000000014081ae5c: pop      r13
0x000000014081ae5e: pop      r14
0x000000014081ae60: pop      r15
0x000000014081ae62: pop      rbp
0x000000014081ae63: ret      
