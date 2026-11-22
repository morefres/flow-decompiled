; instruction-faithful x86-64 fallback for flow.exe rva=0x31ae1b-0x31ae69
0x000000014031ae1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ae20: push     rbp
0x000000014031ae21: push     r15
0x000000014031ae23: push     r14
0x000000014031ae25: push     r13
0x000000014031ae27: push     r12
0x000000014031ae29: push     rsi
0x000000014031ae2a: push     rdi
0x000000014031ae2b: push     rbx
0x000000014031ae2c: sub      rsp, 0x28
0x000000014031ae30: lea      rbp, [rdx + 0x80]
0x000000014031ae37: mov      rcx, qword ptr [rbp + 0x50]
0x000000014031ae3b: cmp      byte ptr [rbp + 0x5e], 0
0x000000014031ae3f: je       0x14031ae58
0x000000014031ae41: call     0x14026a3b1
0x000000014031ae46: nop      
0x000000014031ae47: add      rsp, 0x28
0x000000014031ae4b: pop      rbx
0x000000014031ae4c: pop      rdi
0x000000014031ae4d: pop      rsi
0x000000014031ae4e: pop      r12
0x000000014031ae50: pop      r13
0x000000014031ae52: pop      r14
0x000000014031ae54: pop      r15
0x000000014031ae56: pop      rbp
0x000000014031ae57: ret      
0x000000014031ae58: add      rsp, 0x28
0x000000014031ae5c: pop      rbx
0x000000014031ae5d: pop      rdi
0x000000014031ae5e: pop      rsi
0x000000014031ae5f: pop      r12
0x000000014031ae61: pop      r13
0x000000014031ae63: pop      r14
0x000000014031ae65: pop      r15
0x000000014031ae67: pop      rbp
0x000000014031ae68: ret      
