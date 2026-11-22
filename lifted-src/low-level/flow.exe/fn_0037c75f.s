; instruction-faithful x86-64 fallback for flow.exe rva=0x37c75f-0x37c7da
0x000000014037c75f: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c764: push     rbp
0x000000014037c765: push     r15
0x000000014037c767: push     r14
0x000000014037c769: push     r13
0x000000014037c76b: push     r12
0x000000014037c76d: push     rsi
0x000000014037c76e: push     rdi
0x000000014037c76f: push     rbx
0x000000014037c770: sub      rsp, 0x38
0x000000014037c774: lea      rbp, [rdx + 0x80]
0x000000014037c77b: mov      rsi, qword ptr [rbp + 0x428]
0x000000014037c782: mov      rdi, qword ptr [rbp + 0x430]
0x000000014037c789: mov      rbx, qword ptr [rbp + 0x438]
0x000000014037c790: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c797: cmp      qword ptr [rax + 0x3f90], -1
0x000000014037c79f: je       0x14037c7b4
0x000000014037c7a1: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c7a8: lea      rcx, [rax + 0x3f90]
0x000000014037c7af: call     0x1400b2490
0x000000014037c7b4: mov      qword ptr [rbp + 0x7b0], rbx
0x000000014037c7bb: mov      qword ptr [rbp + 0x7a8], rdi
0x000000014037c7c2: mov      qword ptr [rbp + 0x7a0], rsi
0x000000014037c7c9: add      rsp, 0x38
0x000000014037c7cd: pop      rbx
0x000000014037c7ce: pop      rdi
0x000000014037c7cf: pop      rsi
0x000000014037c7d0: pop      r12
0x000000014037c7d2: pop      r13
0x000000014037c7d4: pop      r14
0x000000014037c7d6: pop      r15
0x000000014037c7d8: pop      rbp
0x000000014037c7d9: ret      
