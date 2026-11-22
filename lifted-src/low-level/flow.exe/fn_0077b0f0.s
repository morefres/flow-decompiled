; instruction-faithful x86-64 fallback for flow.exe rva=0x77b0f0-0x77b13a
0x000000014077b0f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077b0f5: push     rbp
0x000000014077b0f6: push     r15
0x000000014077b0f8: push     r14
0x000000014077b0fa: push     r13
0x000000014077b0fc: push     r12
0x000000014077b0fe: push     rsi
0x000000014077b0ff: push     rdi
0x000000014077b100: push     rbx
0x000000014077b101: sub      rsp, 0x28
0x000000014077b105: lea      rbp, [rdx + 0x60]
0x000000014077b109: cmp      qword ptr [rbp - 0x20], 0
0x000000014077b10e: je       0x14077b129
0x000000014077b110: mov      rsi, qword ptr [rbp - 0x18]
0x000000014077b114: call     qword ptr [rip + 0x1565ee]
0x000000014077b11a: mov      rcx, rax
0x000000014077b11d: xor      edx, edx
0x000000014077b11f: mov      r8, rsi
0x000000014077b122: call     qword ptr [rip + 0x1565d8]
0x000000014077b128: nop      
0x000000014077b129: add      rsp, 0x28
0x000000014077b12d: pop      rbx
0x000000014077b12e: pop      rdi
0x000000014077b12f: pop      rsi
0x000000014077b130: pop      r12
0x000000014077b132: pop      r13
0x000000014077b134: pop      r14
0x000000014077b136: pop      r15
0x000000014077b138: pop      rbp
0x000000014077b139: ret      
