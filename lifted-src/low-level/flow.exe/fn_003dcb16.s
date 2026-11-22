; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcb16-0x3dcb74
0x00000001403dcb16: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcb1b: push     rbp
0x00000001403dcb1c: push     r15
0x00000001403dcb1e: push     r14
0x00000001403dcb20: push     r13
0x00000001403dcb22: push     r12
0x00000001403dcb24: push     rsi
0x00000001403dcb25: push     rdi
0x00000001403dcb26: push     rbx
0x00000001403dcb27: sub      rsp, 0x38
0x00000001403dcb2b: lea      rbp, [rdx + 0x80]
0x00000001403dcb32: cmp      byte ptr [rbp + 0x3df], 0
0x00000001403dcb39: je       0x1403dcb63
0x00000001403dcb3b: cmp      qword ptr [rbp + 0x388], -1
0x00000001403dcb43: je       0x1403dcb52
0x00000001403dcb45: lea      rcx, [rbp + 0x340]
0x00000001403dcb4c: call     0x140046faf
0x00000001403dcb51: nop      
0x00000001403dcb52: add      rsp, 0x38
0x00000001403dcb56: pop      rbx
0x00000001403dcb57: pop      rdi
0x00000001403dcb58: pop      rsi
0x00000001403dcb59: pop      r12
0x00000001403dcb5b: pop      r13
0x00000001403dcb5d: pop      r14
0x00000001403dcb5f: pop      r15
0x00000001403dcb61: pop      rbp
0x00000001403dcb62: ret      
0x00000001403dcb63: add      rsp, 0x38
0x00000001403dcb67: pop      rbx
0x00000001403dcb68: pop      rdi
0x00000001403dcb69: pop      rsi
0x00000001403dcb6a: pop      r12
0x00000001403dcb6c: pop      r13
0x00000001403dcb6e: pop      r14
0x00000001403dcb70: pop      r15
0x00000001403dcb72: pop      rbp
0x00000001403dcb73: ret      
