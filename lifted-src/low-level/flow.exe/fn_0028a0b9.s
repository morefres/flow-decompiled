; instruction-faithful x86-64 fallback for flow.exe rva=0x28a0b9-0x28a150
0x000000014028a0b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a0be: push     rbp
0x000000014028a0bf: push     r15
0x000000014028a0c1: push     r14
0x000000014028a0c3: push     r13
0x000000014028a0c5: push     r12
0x000000014028a0c7: push     rsi
0x000000014028a0c8: push     rdi
0x000000014028a0c9: push     rbx
0x000000014028a0ca: sub      rsp, 0x38
0x000000014028a0ce: lea      rbp, [rdx + 0x80]
0x000000014028a0d5: and      rdx, 0xffffffffffffff80
0x000000014028a0d9: mov      rbx, rdx
0x000000014028a0dc: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028a0e3: mov      rcx, qword ptr [rax + 0x6a8]
0x000000014028a0ea: mov      edx, 0x84
0x000000014028a0ef: mov      eax, 0xcc
0x000000014028a0f4: lock cmpxchg qword ptr [rcx], rdx
0x000000014028a0f9: je       0x14028a109
0x000000014028a0fb: mov      rax, qword ptr [rcx + 0x10]
0x000000014028a0ff: mov      rax, qword ptr [rax + 0x20]
0x000000014028a103: call     qword ptr [rip + 0x647d8f]
0x000000014028a109: mov      rax, qword ptr [rbx + 0xd0]
0x000000014028a110: mov      qword ptr [rbx + 0xe0], rax
0x000000014028a117: mov      rax, qword ptr [rbx + 0xd8]
0x000000014028a11e: mov      qword ptr [rbx + 0xe8], rax
0x000000014028a125: mov      eax, dword ptr [rbx + 0xcc]
0x000000014028a12b: mov      dword ptr [rbx + 0xb8], eax
0x000000014028a131: mov      rax, qword ptr [rbx + 0xf8]
0x000000014028a138: mov      qword ptr [rbx + 0xf0], rax
0x000000014028a13f: add      rsp, 0x38
0x000000014028a143: pop      rbx
0x000000014028a144: pop      rdi
0x000000014028a145: pop      rsi
0x000000014028a146: pop      r12
0x000000014028a148: pop      r13
0x000000014028a14a: pop      r14
0x000000014028a14c: pop      r15
0x000000014028a14e: pop      rbp
0x000000014028a14f: ret      
