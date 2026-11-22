; instruction-faithful x86-64 fallback for flow.exe rva=0x7280-0x72ca
0x0000000140007280: mov      qword ptr [rsp + 0x10], rdx
0x0000000140007285: push     rbp
0x0000000140007286: push     r15
0x0000000140007288: push     r14
0x000000014000728a: push     r13
0x000000014000728c: push     r12
0x000000014000728e: push     rsi
0x000000014000728f: push     rdi
0x0000000140007290: push     rbx
0x0000000140007291: sub      rsp, 0x28
0x0000000140007295: lea      rbp, [rdx + 0x50]
0x0000000140007299: cmp      qword ptr [rbp - 0x28], 0
0x000000014000729e: je       0x1400072b9
0x00000001400072a0: mov      rsi, qword ptr [rbp - 0x20]
0x00000001400072a4: call     qword ptr [rip + 0x8ca45e]
0x00000001400072aa: mov      rcx, rax
0x00000001400072ad: xor      edx, edx
0x00000001400072af: mov      r8, rsi
0x00000001400072b2: call     qword ptr [rip + 0x8ca448]
0x00000001400072b8: nop      
0x00000001400072b9: add      rsp, 0x28
0x00000001400072bd: pop      rbx
0x00000001400072be: pop      rdi
0x00000001400072bf: pop      rsi
0x00000001400072c0: pop      r12
0x00000001400072c2: pop      r13
0x00000001400072c4: pop      r14
0x00000001400072c6: pop      r15
0x00000001400072c8: pop      rbp
0x00000001400072c9: ret      
