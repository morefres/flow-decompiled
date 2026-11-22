; instruction-faithful x86-64 fallback for flow.exe rva=0x15c7f9-0x15c86b
0x000000014015c7f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c7fe: push     rbp
0x000000014015c7ff: push     r15
0x000000014015c801: push     r14
0x000000014015c803: push     r13
0x000000014015c805: push     r12
0x000000014015c807: push     rsi
0x000000014015c808: push     rdi
0x000000014015c809: push     rbx
0x000000014015c80a: sub      rsp, 0x28
0x000000014015c80e: lea      rbp, [rdx + 0x80]
0x000000014015c815: and      rdx, 0xffffffffffffff80
0x000000014015c819: mov      rbx, rdx
0x000000014015c81c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014015c820: jne      0x14015c832
0x000000014015c822: cmp      qword ptr [rbx + 0x58], 0
0x000000014015c827: je       0x14015c832
0x000000014015c829: mov      rcx, qword ptr [rbx + 0x58]
0x000000014015c82d: call     0x1408090ae
0x000000014015c832: mov      ecx, 0x84
0x000000014015c837: mov      eax, 0xcc
0x000000014015c83c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015c840: lock cmpxchg qword ptr [rdx], rcx
0x000000014015c845: je       0x14015c85a
0x000000014015c847: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015c84b: mov      rax, qword ptr [rcx + 0x10]
0x000000014015c84f: mov      rax, qword ptr [rax + 0x20]
0x000000014015c853: call     qword ptr [rip + 0x77563f]
0x000000014015c859: nop      
0x000000014015c85a: add      rsp, 0x28
0x000000014015c85e: pop      rbx
0x000000014015c85f: pop      rdi
0x000000014015c860: pop      rsi
0x000000014015c861: pop      r12
0x000000014015c863: pop      r13
0x000000014015c865: pop      r14
0x000000014015c867: pop      r15
0x000000014015c869: pop      rbp
0x000000014015c86a: ret      
