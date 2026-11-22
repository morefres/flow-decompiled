; instruction-faithful x86-64 fallback for flow.exe rva=0x2dfe40-0x2dfe8d
0x00000001402dfe40: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dfe45: push     rbp
0x00000001402dfe46: push     r15
0x00000001402dfe48: push     r14
0x00000001402dfe4a: push     r13
0x00000001402dfe4c: push     r12
0x00000001402dfe4e: push     rsi
0x00000001402dfe4f: push     rdi
0x00000001402dfe50: push     rbx
0x00000001402dfe51: sub      rsp, 0x38
0x00000001402dfe55: lea      rbp, [rdx + 0x80]
0x00000001402dfe5c: mov      r8d, 1
0x00000001402dfe62: mov      r9d, 1
0x00000001402dfe68: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402dfe6f: mov      rdx, qword ptr [rbp + 0x110]
0x00000001402dfe76: call     0x14000a0f6
0x00000001402dfe7b: nop      
0x00000001402dfe7c: add      rsp, 0x38
0x00000001402dfe80: pop      rbx
0x00000001402dfe81: pop      rdi
0x00000001402dfe82: pop      rsi
0x00000001402dfe83: pop      r12
0x00000001402dfe85: pop      r13
0x00000001402dfe87: pop      r14
0x00000001402dfe89: pop      r15
0x00000001402dfe8b: pop      rbp
0x00000001402dfe8c: ret      
