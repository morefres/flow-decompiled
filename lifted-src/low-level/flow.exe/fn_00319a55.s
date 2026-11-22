; instruction-faithful x86-64 fallback for flow.exe rva=0x319a55-0x319ac4
0x0000000140319a55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140319a5a: push     rbp
0x0000000140319a5b: push     r15
0x0000000140319a5d: push     r14
0x0000000140319a5f: push     r13
0x0000000140319a61: push     r12
0x0000000140319a63: push     rsi
0x0000000140319a64: push     rdi
0x0000000140319a65: push     rbx
0x0000000140319a66: sub      rsp, 0x28
0x0000000140319a6a: lea      rbp, [rdx + 0x80]
0x0000000140319a71: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140319a78: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140319a7f: cmp      byte ptr [rax + 0x88], 0
0x0000000140319a86: je       0x140319aac
0x0000000140319a88: mov      rcx, qword ptr [rax + 0x90]
0x0000000140319a8f: call     0x1403172d0
0x0000000140319a94: mov      qword ptr [rbp + 0x98], rsi
0x0000000140319a9b: add      rsp, 0x28
0x0000000140319a9f: pop      rbx
0x0000000140319aa0: pop      rdi
0x0000000140319aa1: pop      rsi
0x0000000140319aa2: pop      r12
0x0000000140319aa4: pop      r13
0x0000000140319aa6: pop      r14
0x0000000140319aa8: pop      r15
0x0000000140319aaa: pop      rbp
0x0000000140319aab: ret      
0x0000000140319aac: mov      qword ptr [rbp + 0x98], rsi
0x0000000140319ab3: add      rsp, 0x28
0x0000000140319ab7: pop      rbx
0x0000000140319ab8: pop      rdi
0x0000000140319ab9: pop      rsi
0x0000000140319aba: pop      r12
0x0000000140319abc: pop      r13
0x0000000140319abe: pop      r14
0x0000000140319ac0: pop      r15
0x0000000140319ac2: pop      rbp
0x0000000140319ac3: ret      
