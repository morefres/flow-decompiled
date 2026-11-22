; instruction-faithful x86-64 fallback for flow.exe rva=0x78dcdf-0x78dd23
0x000000014078dcdf: mov      qword ptr [rsp + 0x10], rdx
0x000000014078dce4: push     rbp
0x000000014078dce5: push     r15
0x000000014078dce7: push     r14
0x000000014078dce9: push     r13
0x000000014078dceb: push     r12
0x000000014078dced: push     rsi
0x000000014078dcee: push     rdi
0x000000014078dcef: push     rbx
0x000000014078dcf0: sub      rsp, 0x28
0x000000014078dcf4: lea      rbp, [rdx + 0x50]
0x000000014078dcf8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014078dcfc: mov      rdx, qword ptr [rbp - 8]
0x000000014078dd00: mov      r8d, 2
0x000000014078dd06: mov      r9d, 2
0x000000014078dd0c: call     0x14000a0f6
0x000000014078dd11: nop      
0x000000014078dd12: add      rsp, 0x28
0x000000014078dd16: pop      rbx
0x000000014078dd17: pop      rdi
0x000000014078dd18: pop      rsi
0x000000014078dd19: pop      r12
0x000000014078dd1b: pop      r13
0x000000014078dd1d: pop      r14
0x000000014078dd1f: pop      r15
0x000000014078dd21: pop      rbp
0x000000014078dd22: ret      
