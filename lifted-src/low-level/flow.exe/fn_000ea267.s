; instruction-faithful x86-64 fallback for flow.exe rva=0xea267-0xea2c3
0x00000001400ea267: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea26c: push     rbp
0x00000001400ea26d: push     r15
0x00000001400ea26f: push     r14
0x00000001400ea271: push     r13
0x00000001400ea273: push     r12
0x00000001400ea275: push     rsi
0x00000001400ea276: push     rdi
0x00000001400ea277: push     rbx
0x00000001400ea278: sub      rsp, 0x28
0x00000001400ea27c: lea      rbp, [rdx + 0x80]
0x00000001400ea283: and      rdx, 0xffffffffffffff80
0x00000001400ea287: mov      rbx, rdx
0x00000001400ea28a: mov      ecx, 0x84
0x00000001400ea28f: mov      eax, 0xcc
0x00000001400ea294: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ea298: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ea29d: je       0x1400ea2b2
0x00000001400ea29f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ea2a3: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ea2a7: mov      rax, qword ptr [rax + 0x20]
0x00000001400ea2ab: call     qword ptr [rip + 0x7e7be7]
0x00000001400ea2b1: nop      
0x00000001400ea2b2: add      rsp, 0x28
0x00000001400ea2b6: pop      rbx
0x00000001400ea2b7: pop      rdi
0x00000001400ea2b8: pop      rsi
0x00000001400ea2b9: pop      r12
0x00000001400ea2bb: pop      r13
0x00000001400ea2bd: pop      r14
0x00000001400ea2bf: pop      r15
0x00000001400ea2c1: pop      rbp
0x00000001400ea2c2: ret      
