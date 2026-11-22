; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4190-0x6c41dd
0x00000001406c4190: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4195: push     rbp
0x00000001406c4196: push     r15
0x00000001406c4198: push     r14
0x00000001406c419a: push     r13
0x00000001406c419c: push     r12
0x00000001406c419e: push     rsi
0x00000001406c419f: push     rdi
0x00000001406c41a0: push     rbx
0x00000001406c41a1: sub      rsp, 0x28
0x00000001406c41a5: lea      rbp, [rdx + 0x80]
0x00000001406c41ac: mov      rcx, qword ptr [rbp + 0x110]
0x00000001406c41b3: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406c41ba: mov      r8d, 2
0x00000001406c41c0: mov      r9d, 2
0x00000001406c41c6: call     0x14000a0f6
0x00000001406c41cb: nop      
0x00000001406c41cc: add      rsp, 0x28
0x00000001406c41d0: pop      rbx
0x00000001406c41d1: pop      rdi
0x00000001406c41d2: pop      rsi
0x00000001406c41d3: pop      r12
0x00000001406c41d5: pop      r13
0x00000001406c41d7: pop      r14
0x00000001406c41d9: pop      r15
0x00000001406c41db: pop      rbp
0x00000001406c41dc: ret      
