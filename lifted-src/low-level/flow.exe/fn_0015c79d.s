; instruction-faithful x86-64 fallback for flow.exe rva=0x15c79d-0x15c7f9
0x000000014015c79d: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c7a2: push     rbp
0x000000014015c7a3: push     r15
0x000000014015c7a5: push     r14
0x000000014015c7a7: push     r13
0x000000014015c7a9: push     r12
0x000000014015c7ab: push     rsi
0x000000014015c7ac: push     rdi
0x000000014015c7ad: push     rbx
0x000000014015c7ae: sub      rsp, 0x28
0x000000014015c7b2: lea      rbp, [rdx + 0x80]
0x000000014015c7b9: and      rdx, 0xffffffffffffff80
0x000000014015c7bd: mov      rbx, rdx
0x000000014015c7c0: mov      ecx, 0x84
0x000000014015c7c5: mov      eax, 0xcc
0x000000014015c7ca: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015c7ce: lock cmpxchg qword ptr [rdx], rcx
0x000000014015c7d3: je       0x14015c7e8
0x000000014015c7d5: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015c7d9: mov      rax, qword ptr [rcx + 0x10]
0x000000014015c7dd: mov      rax, qword ptr [rax + 0x20]
0x000000014015c7e1: call     qword ptr [rip + 0x7756b1]
0x000000014015c7e7: nop      
0x000000014015c7e8: add      rsp, 0x28
0x000000014015c7ec: pop      rbx
0x000000014015c7ed: pop      rdi
0x000000014015c7ee: pop      rsi
0x000000014015c7ef: pop      r12
0x000000014015c7f1: pop      r13
0x000000014015c7f3: pop      r14
0x000000014015c7f5: pop      r15
0x000000014015c7f7: pop      rbp
0x000000014015c7f8: ret      
