; instruction-faithful x86-64 fallback for flow.exe rva=0x6145bd-0x614607
0x00000001406145bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406145c2: push     rbp
0x00000001406145c3: push     r15
0x00000001406145c5: push     r14
0x00000001406145c7: push     r12
0x00000001406145c9: push     rsi
0x00000001406145ca: push     rdi
0x00000001406145cb: push     rbx
0x00000001406145cc: sub      rsp, 0x20
0x00000001406145d0: lea      rbp, [rdx + 0x80]
0x00000001406145d7: cmp      byte ptr [rbp + 0x67], 0
0x00000001406145db: je       0x1406145f8
0x00000001406145dd: mov      rcx, qword ptr [rbp + 0x48]
0x00000001406145e1: mov      rax, qword ptr [rbp + 0x30]
0x00000001406145e5: mov      rdx, qword ptr [rbp + 0x38]
0x00000001406145e9: mov      rax, qword ptr [rax + 0x20]
0x00000001406145ed: mov      r8, qword ptr [rbp + 0x40]
0x00000001406145f1: call     qword ptr [rip + 0x2bd8a1]
0x00000001406145f7: nop      
0x00000001406145f8: add      rsp, 0x20
0x00000001406145fc: pop      rbx
0x00000001406145fd: pop      rdi
0x00000001406145fe: pop      rsi
0x00000001406145ff: pop      r12
0x0000000140614601: pop      r14
0x0000000140614603: pop      r15
0x0000000140614605: pop      rbp
0x0000000140614606: ret      
