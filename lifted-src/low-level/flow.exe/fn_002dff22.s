; instruction-faithful x86-64 fallback for flow.exe rva=0x2dff22-0x2dff89
0x00000001402dff22: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dff27: push     rbp
0x00000001402dff28: push     r15
0x00000001402dff2a: push     r14
0x00000001402dff2c: push     r13
0x00000001402dff2e: push     r12
0x00000001402dff30: push     rsi
0x00000001402dff31: push     rdi
0x00000001402dff32: push     rbx
0x00000001402dff33: sub      rsp, 0x38
0x00000001402dff37: lea      rbp, [rdx + 0x80]
0x00000001402dff3e: cmp      byte ptr [rbp + 0x11e], 0
0x00000001402dff45: je       0x1402dff78
0x00000001402dff47: mov      r8d, 1
0x00000001402dff4d: mov      r9d, 1
0x00000001402dff53: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402dff5a: mov      rdx, qword ptr [rbp + 0x110]
0x00000001402dff61: call     0x14000a0f6
0x00000001402dff66: nop      
0x00000001402dff67: add      rsp, 0x38
0x00000001402dff6b: pop      rbx
0x00000001402dff6c: pop      rdi
0x00000001402dff6d: pop      rsi
0x00000001402dff6e: pop      r12
0x00000001402dff70: pop      r13
0x00000001402dff72: pop      r14
0x00000001402dff74: pop      r15
0x00000001402dff76: pop      rbp
0x00000001402dff77: ret      
0x00000001402dff78: add      rsp, 0x38
0x00000001402dff7c: pop      rbx
0x00000001402dff7d: pop      rdi
0x00000001402dff7e: pop      rsi
0x00000001402dff7f: pop      r12
0x00000001402dff81: pop      r13
0x00000001402dff83: pop      r14
0x00000001402dff85: pop      r15
0x00000001402dff87: pop      rbp
0x00000001402dff88: ret      
