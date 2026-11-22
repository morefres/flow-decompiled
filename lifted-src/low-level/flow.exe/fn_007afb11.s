; instruction-faithful x86-64 fallback for flow.exe rva=0x7afb11-0x7afb6d
0x00000001407afb11: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afb16: push     rbp
0x00000001407afb17: push     r15
0x00000001407afb19: push     r14
0x00000001407afb1b: push     r13
0x00000001407afb1d: push     r12
0x00000001407afb1f: push     rsi
0x00000001407afb20: push     rdi
0x00000001407afb21: push     rbx
0x00000001407afb22: sub      rsp, 0x28
0x00000001407afb26: lea      rbp, [rdx + 0x80]
0x00000001407afb2d: mov      rdx, qword ptr [rbp + 0x178]
0x00000001407afb34: mov      rcx, qword ptr [rdx]
0x00000001407afb37: cmp      rcx, -2
0x00000001407afb3b: setb     al
0x00000001407afb3e: test     byte ptr [rbp + 0x18e], al
0x00000001407afb44: je       0x1407afb5c
0x00000001407afb46: mov      rdx, qword ptr [rdx + 8]
0x00000001407afb4a: mov      r8d, 1
0x00000001407afb50: mov      r9d, 1
0x00000001407afb56: call     0x14000a0f6
0x00000001407afb5b: nop      
0x00000001407afb5c: add      rsp, 0x28
0x00000001407afb60: pop      rbx
0x00000001407afb61: pop      rdi
0x00000001407afb62: pop      rsi
0x00000001407afb63: pop      r12
0x00000001407afb65: pop      r13
0x00000001407afb67: pop      r14
0x00000001407afb69: pop      r15
0x00000001407afb6b: pop      rbp
0x00000001407afb6c: ret      
