; instruction-faithful x86-64 fallback for flow.exe rva=0x286a80-0x286afc
0x0000000140286a80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286a85: push     rbp
0x0000000140286a86: push     r15
0x0000000140286a88: push     r14
0x0000000140286a8a: push     r13
0x0000000140286a8c: push     r12
0x0000000140286a8e: push     rsi
0x0000000140286a8f: push     rdi
0x0000000140286a90: push     rbx
0x0000000140286a91: sub      rsp, 0x38
0x0000000140286a95: lea      rbp, [rdx + 0x80]
0x0000000140286a9c: and      rdx, 0xffffffffffffff80
0x0000000140286aa0: mov      rbx, rdx
0x0000000140286aa3: cmp      byte ptr [rbx + 0x77], 0
0x0000000140286aa7: je       0x140286ad0
0x0000000140286aa9: mov      rax, qword ptr [rbx + 0x80]
0x0000000140286ab0: mov      dword ptr [rbx + 0x90], eax
0x0000000140286ab6: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140286abd: mov      qword ptr [rbx + 0xb8], rax
0x0000000140286ac4: lea      rcx, [rbx + 0x120]
0x0000000140286acb: call     0x1400b8829
0x0000000140286ad0: mov      rax, qword ptr [rbx + 0x80]
0x0000000140286ad7: mov      dword ptr [rbx + 0x90], eax
0x0000000140286add: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140286ae4: mov      qword ptr [rbx + 0xb8], rax
0x0000000140286aeb: add      rsp, 0x38
0x0000000140286aef: pop      rbx
0x0000000140286af0: pop      rdi
0x0000000140286af1: pop      rsi
0x0000000140286af2: pop      r12
0x0000000140286af4: pop      r13
0x0000000140286af6: pop      r14
0x0000000140286af8: pop      r15
0x0000000140286afa: pop      rbp
0x0000000140286afb: ret      
