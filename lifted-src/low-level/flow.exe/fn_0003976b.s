; instruction-faithful x86-64 fallback for flow.exe rva=0x3976b-0x397c7
0x000000014003976b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039770: push     rbp
0x0000000140039771: push     r15
0x0000000140039773: push     r14
0x0000000140039775: push     r13
0x0000000140039777: push     r12
0x0000000140039779: push     rsi
0x000000014003977a: push     rdi
0x000000014003977b: push     rbx
0x000000014003977c: sub      rsp, 0x28
0x0000000140039780: lea      rbp, [rdx + 0x80]
0x0000000140039787: and      rdx, 0xffffffffffffff80
0x000000014003978b: mov      rbx, rdx
0x000000014003978e: mov      ecx, 0x84
0x0000000140039793: mov      eax, 0xcc
0x0000000140039798: mov      rdx, qword ptr [rbx + 0x50]
0x000000014003979c: lock cmpxchg qword ptr [rdx], rcx
0x00000001400397a1: je       0x1400397b6
0x00000001400397a3: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400397a7: mov      rax, qword ptr [rcx + 0x10]
0x00000001400397ab: mov      rax, qword ptr [rax + 0x20]
0x00000001400397af: call     qword ptr [rip + 0x8986e3]
0x00000001400397b5: nop      
0x00000001400397b6: add      rsp, 0x28
0x00000001400397ba: pop      rbx
0x00000001400397bb: pop      rdi
0x00000001400397bc: pop      rsi
0x00000001400397bd: pop      r12
0x00000001400397bf: pop      r13
0x00000001400397c1: pop      r14
0x00000001400397c3: pop      r15
0x00000001400397c5: pop      rbp
0x00000001400397c6: ret      
