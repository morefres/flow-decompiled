; instruction-faithful x86-64 fallback for flow.exe rva=0x81f1e1-0x81f22e
0x000000014081f1e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f1e6: push     rbp
0x000000014081f1e7: push     r15
0x000000014081f1e9: push     r14
0x000000014081f1eb: push     r13
0x000000014081f1ed: push     r12
0x000000014081f1ef: push     rsi
0x000000014081f1f0: push     rdi
0x000000014081f1f1: push     rbx
0x000000014081f1f2: sub      rsp, 0x38
0x000000014081f1f6: lea      rbp, [rdx + 0x80]
0x000000014081f1fd: cmp      byte ptr [rbp - 8], 0
0x000000014081f201: je       0x14081f21d
0x000000014081f203: cmp      qword ptr [rbp + 0x20], 0
0x000000014081f208: je       0x14081f21d
0x000000014081f20a: mov      rax, qword ptr [rbp + 0x20]
0x000000014081f20e: mov      rax, qword ptr [rax + 0x18]
0x000000014081f212: mov      rcx, qword ptr [rbp + 8]
0x000000014081f216: call     qword ptr [rip + 0xb2c7c]
0x000000014081f21c: nop      
0x000000014081f21d: add      rsp, 0x38
0x000000014081f221: pop      rbx
0x000000014081f222: pop      rdi
0x000000014081f223: pop      rsi
0x000000014081f224: pop      r12
0x000000014081f226: pop      r13
0x000000014081f228: pop      r14
0x000000014081f22a: pop      r15
0x000000014081f22c: pop      rbp
0x000000014081f22d: ret      
