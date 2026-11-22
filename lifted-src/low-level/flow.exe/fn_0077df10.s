; instruction-faithful x86-64 fallback for flow.exe rva=0x77df10-0x77df63
0x000000014077df10: mov      qword ptr [rsp + 0x10], rdx
0x000000014077df15: push     rbp
0x000000014077df16: push     r15
0x000000014077df18: push     r14
0x000000014077df1a: push     r13
0x000000014077df1c: push     r12
0x000000014077df1e: push     rsi
0x000000014077df1f: push     rdi
0x000000014077df20: push     rbx
0x000000014077df21: sub      rsp, 0x28
0x000000014077df25: lea      rbp, [rdx + 0x80]
0x000000014077df2c: cmp      qword ptr [rbp + 0x3c0], 0
0x000000014077df34: je       0x14077df52
0x000000014077df36: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014077df3d: call     qword ptr [rip + 0x1537c5]
0x000000014077df43: mov      rcx, rax
0x000000014077df46: xor      edx, edx
0x000000014077df48: mov      r8, rsi
0x000000014077df4b: call     qword ptr [rip + 0x1537af]
0x000000014077df51: nop      
0x000000014077df52: add      rsp, 0x28
0x000000014077df56: pop      rbx
0x000000014077df57: pop      rdi
0x000000014077df58: pop      rsi
0x000000014077df59: pop      r12
0x000000014077df5b: pop      r13
0x000000014077df5d: pop      r14
0x000000014077df5f: pop      r15
0x000000014077df61: pop      rbp
0x000000014077df62: ret      
