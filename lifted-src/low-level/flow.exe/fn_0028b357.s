; instruction-faithful x86-64 fallback for flow.exe rva=0x28b357-0x28b3b3
0x000000014028b357: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b35c: push     rbp
0x000000014028b35d: push     r15
0x000000014028b35f: push     r14
0x000000014028b361: push     r13
0x000000014028b363: push     r12
0x000000014028b365: push     rsi
0x000000014028b366: push     rdi
0x000000014028b367: push     rbx
0x000000014028b368: sub      rsp, 0x28
0x000000014028b36c: lea      rbp, [rdx + 0x80]
0x000000014028b373: and      rdx, 0xffffffffffffff80
0x000000014028b377: mov      rbx, rdx
0x000000014028b37a: mov      ecx, 0x84
0x000000014028b37f: mov      eax, 0xcc
0x000000014028b384: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028b388: lock cmpxchg qword ptr [rdx], rcx
0x000000014028b38d: je       0x14028b3a2
0x000000014028b38f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028b393: mov      rax, qword ptr [rcx + 0x10]
0x000000014028b397: mov      rax, qword ptr [rax + 0x20]
0x000000014028b39b: call     qword ptr [rip + 0x646af7]
0x000000014028b3a1: nop      
0x000000014028b3a2: add      rsp, 0x28
0x000000014028b3a6: pop      rbx
0x000000014028b3a7: pop      rdi
0x000000014028b3a8: pop      rsi
0x000000014028b3a9: pop      r12
0x000000014028b3ab: pop      r13
0x000000014028b3ad: pop      r14
0x000000014028b3af: pop      r15
0x000000014028b3b1: pop      rbp
0x000000014028b3b2: ret      
