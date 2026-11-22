; instruction-faithful x86-64 fallback for flow.exe rva=0x2b47a4-0x2b4802
0x00000001402b47a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b47a9: push     rbp
0x00000001402b47aa: push     r15
0x00000001402b47ac: push     r14
0x00000001402b47ae: push     r12
0x00000001402b47b0: push     rsi
0x00000001402b47b1: push     rdi
0x00000001402b47b2: push     rbx
0x00000001402b47b3: sub      rsp, 0x20
0x00000001402b47b7: lea      rbp, [rdx + 0x80]
0x00000001402b47be: and      rdx, 0xffffffffffffff80
0x00000001402b47c2: mov      rbx, rdx
0x00000001402b47c5: mov      ecx, 0x84
0x00000001402b47ca: mov      eax, 0xcc
0x00000001402b47cf: mov      rdx, qword ptr [rbx + 0x98]
0x00000001402b47d6: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b47db: je       0x1402b47f3
0x00000001402b47dd: mov      rcx, qword ptr [rbx + 0x98]
0x00000001402b47e4: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b47e8: mov      rax, qword ptr [rax + 0x20]
0x00000001402b47ec: call     qword ptr [rip + 0x61d6a6]
0x00000001402b47f2: nop      
0x00000001402b47f3: add      rsp, 0x20
0x00000001402b47f7: pop      rbx
0x00000001402b47f8: pop      rdi
0x00000001402b47f9: pop      rsi
0x00000001402b47fa: pop      r12
0x00000001402b47fc: pop      r14
0x00000001402b47fe: pop      r15
0x00000001402b4800: pop      rbp
0x00000001402b4801: ret      
