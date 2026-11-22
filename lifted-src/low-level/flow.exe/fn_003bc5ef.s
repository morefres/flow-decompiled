; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc5ef-0x3bc686
0x00000001403bc5ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc5f4: push     rbp
0x00000001403bc5f5: push     r15
0x00000001403bc5f7: push     r14
0x00000001403bc5f9: push     r13
0x00000001403bc5fb: push     r12
0x00000001403bc5fd: push     rsi
0x00000001403bc5fe: push     rdi
0x00000001403bc5ff: push     rbx
0x00000001403bc600: sub      rsp, 0x38
0x00000001403bc604: lea      rbp, [rdx + 0x80]
0x00000001403bc60b: and      rdx, 0xffffffffffffff80
0x00000001403bc60f: mov      rbx, rdx
0x00000001403bc612: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bc619: mov      rcx, qword ptr [rax + 0x708]
0x00000001403bc620: mov      edx, 0x84
0x00000001403bc625: mov      eax, 0xcc
0x00000001403bc62a: lock cmpxchg qword ptr [rcx], rdx
0x00000001403bc62f: je       0x1403bc63f
0x00000001403bc631: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bc635: mov      rax, qword ptr [rax + 0x20]
0x00000001403bc639: call     qword ptr [rip + 0x515859]
0x00000001403bc63f: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403bc646: mov      qword ptr [rbx + 0xe8], rax
0x00000001403bc64d: mov      rax, qword ptr [rbx + 0xe0]
0x00000001403bc654: mov      qword ptr [rbx + 0xf0], rax
0x00000001403bc65b: mov      eax, dword ptr [rbx + 0xbc]
0x00000001403bc661: mov      dword ptr [rbx + 0xb4], eax
0x00000001403bc667: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403bc66e: mov      qword ptr [rbx + 0xf8], rax
0x00000001403bc675: add      rsp, 0x38
0x00000001403bc679: pop      rbx
0x00000001403bc67a: pop      rdi
0x00000001403bc67b: pop      rsi
0x00000001403bc67c: pop      r12
0x00000001403bc67e: pop      r13
0x00000001403bc680: pop      r14
0x00000001403bc682: pop      r15
0x00000001403bc684: pop      rbp
0x00000001403bc685: ret      
