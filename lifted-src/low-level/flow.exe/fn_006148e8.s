; instruction-faithful x86-64 fallback for flow.exe rva=0x6148e8-0x614936
0x00000001406148e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406148ed: push     rbp
0x00000001406148ee: push     r15
0x00000001406148f0: push     r14
0x00000001406148f2: push     r13
0x00000001406148f4: push     r12
0x00000001406148f6: push     rsi
0x00000001406148f7: push     rdi
0x00000001406148f8: push     rbx
0x00000001406148f9: sub      rsp, 0x28
0x00000001406148fd: lea      rbp, [rdx + 0x50]
0x0000000140614901: cmp      byte ptr [rbp - 1], 0
0x0000000140614905: je       0x140614925
0x0000000140614907: mov      r8, qword ptr [rbp - 0x10]
0x000000014061490b: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061490f: mov      rax, qword ptr [r8]
0x0000000140614912: mov      rdx, qword ptr [r8 + 8]
0x0000000140614916: mov      rax, qword ptr [rax + 0x20]
0x000000014061491a: mov      r8, qword ptr [r8 + 0x10]
0x000000014061491e: call     qword ptr [rip + 0x2bd574]
0x0000000140614924: nop      
0x0000000140614925: add      rsp, 0x28
0x0000000140614929: pop      rbx
0x000000014061492a: pop      rdi
0x000000014061492b: pop      rsi
0x000000014061492c: pop      r12
0x000000014061492e: pop      r13
0x0000000140614930: pop      r14
0x0000000140614932: pop      r15
0x0000000140614934: pop      rbp
0x0000000140614935: ret      
