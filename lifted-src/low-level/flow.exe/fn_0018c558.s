; instruction-faithful x86-64 fallback for flow.exe rva=0x18c558-0x18c5e2
0x000000014018c558: mov      qword ptr [rsp + 0x10], rdx
0x000000014018c55d: push     rbp
0x000000014018c55e: push     r15
0x000000014018c560: push     r14
0x000000014018c562: push     r13
0x000000014018c564: push     r12
0x000000014018c566: push     rsi
0x000000014018c567: push     rdi
0x000000014018c568: push     rbx
0x000000014018c569: sub      rsp, 0x38
0x000000014018c56d: lea      rbp, [rdx + 0x80]
0x000000014018c574: mov      rax, qword ptr [rbp + 0x738]
0x000000014018c57b: movzx    eax, byte ptr [rax]
0x000000014018c57e: cmp      eax, 3
0x000000014018c581: je       0x14018c597
0x000000014018c583: test     eax, eax
0x000000014018c585: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018c58c: jne      0x14018c5aa
0x000000014018c58e: mov      rcx, qword ptr [rbp + 0x730]
0x000000014018c595: jmp      0x14018c5a5
0x000000014018c597: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018c59e: lea      rcx, [rsi + 0x10e0]
0x000000014018c5a5: call     0x140199d29
0x000000014018c5aa: cmp      byte ptr [rsi + 0x1321], 0
0x000000014018c5b1: je       0x14018c5d1
0x000000014018c5b3: lea      rcx, [rsi + 0xc70]
0x000000014018c5ba: call     0x140199d29
0x000000014018c5bf: nop      
0x000000014018c5c0: add      rsp, 0x38
0x000000014018c5c4: pop      rbx
0x000000014018c5c5: pop      rdi
0x000000014018c5c6: pop      rsi
0x000000014018c5c7: pop      r12
0x000000014018c5c9: pop      r13
0x000000014018c5cb: pop      r14
0x000000014018c5cd: pop      r15
0x000000014018c5cf: pop      rbp
0x000000014018c5d0: ret      
0x000000014018c5d1: add      rsp, 0x38
0x000000014018c5d5: pop      rbx
0x000000014018c5d6: pop      rdi
0x000000014018c5d7: pop      rsi
0x000000014018c5d8: pop      r12
0x000000014018c5da: pop      r13
0x000000014018c5dc: pop      r14
0x000000014018c5de: pop      r15
0x000000014018c5e0: pop      rbp
0x000000014018c5e1: ret      
