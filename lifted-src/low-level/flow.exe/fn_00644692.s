; instruction-faithful x86-64 fallback for flow.exe rva=0x644692-0x6446e2
0x0000000140644692: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644697: push     rbp
0x0000000140644698: push     r15
0x000000014064469a: push     r14
0x000000014064469c: push     r13
0x000000014064469e: push     r12
0x00000001406446a0: push     rsi
0x00000001406446a1: push     rdi
0x00000001406446a2: push     rbx
0x00000001406446a3: sub      rsp, 0x28
0x00000001406446a7: lea      rbp, [rdx + 0x80]
0x00000001406446ae: cmp      qword ptr [rbp + 0x3f0], 0
0x00000001406446b6: je       0x1406446d1
0x00000001406446b8: call     qword ptr [rip + 0x28d04a]
0x00000001406446be: mov      rcx, rax
0x00000001406446c1: xor      edx, edx
0x00000001406446c3: mov      r8, qword ptr [rbp + 0x3f8]
0x00000001406446ca: call     qword ptr [rip + 0x28d030]
0x00000001406446d0: nop      
0x00000001406446d1: add      rsp, 0x28
0x00000001406446d5: pop      rbx
0x00000001406446d6: pop      rdi
0x00000001406446d7: pop      rsi
0x00000001406446d8: pop      r12
0x00000001406446da: pop      r13
0x00000001406446dc: pop      r14
0x00000001406446de: pop      r15
0x00000001406446e0: pop      rbp
0x00000001406446e1: ret      
