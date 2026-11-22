; instruction-faithful x86-64 fallback for flow.exe rva=0x15c8ac-0x15c908
0x000000014015c8ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c8b1: push     rbp
0x000000014015c8b2: push     r15
0x000000014015c8b4: push     r14
0x000000014015c8b6: push     r13
0x000000014015c8b8: push     r12
0x000000014015c8ba: push     rsi
0x000000014015c8bb: push     rdi
0x000000014015c8bc: push     rbx
0x000000014015c8bd: sub      rsp, 0x28
0x000000014015c8c1: lea      rbp, [rdx + 0x80]
0x000000014015c8c8: and      rdx, 0xffffffffffffff80
0x000000014015c8cc: mov      rbx, rdx
0x000000014015c8cf: mov      ecx, 0x84
0x000000014015c8d4: mov      eax, 0xcc
0x000000014015c8d9: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015c8dd: lock cmpxchg qword ptr [rdx], rcx
0x000000014015c8e2: je       0x14015c8f7
0x000000014015c8e4: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015c8e8: mov      rax, qword ptr [rcx + 0x10]
0x000000014015c8ec: mov      rax, qword ptr [rax + 0x20]
0x000000014015c8f0: call     qword ptr [rip + 0x7755a2]
0x000000014015c8f6: nop      
0x000000014015c8f7: add      rsp, 0x28
0x000000014015c8fb: pop      rbx
0x000000014015c8fc: pop      rdi
0x000000014015c8fd: pop      rsi
0x000000014015c8fe: pop      r12
0x000000014015c900: pop      r13
0x000000014015c902: pop      r14
0x000000014015c904: pop      r15
0x000000014015c906: pop      rbp
0x000000014015c907: ret      
