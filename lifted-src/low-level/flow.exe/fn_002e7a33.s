; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7a33-0x2e7a87
0x00000001402e7a33: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7a38: push     rbp
0x00000001402e7a39: push     r15
0x00000001402e7a3b: push     r14
0x00000001402e7a3d: push     r13
0x00000001402e7a3f: push     r12
0x00000001402e7a41: push     rsi
0x00000001402e7a42: push     rdi
0x00000001402e7a43: push     rbx
0x00000001402e7a44: sub      rsp, 0x38
0x00000001402e7a48: lea      rbp, [rdx + 0x80]
0x00000001402e7a4f: cmp      byte ptr [rbp + 0x7ea], 0
0x00000001402e7a56: je       0x1402e7a76
0x00000001402e7a58: mov      ecx, 8
0x00000001402e7a5d: mov      r8d, 1
0x00000001402e7a63: mov      r9d, 1
0x00000001402e7a69: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402e7a70: call     0x14000a0f6
0x00000001402e7a75: nop      
0x00000001402e7a76: add      rsp, 0x38
0x00000001402e7a7a: pop      rbx
0x00000001402e7a7b: pop      rdi
0x00000001402e7a7c: pop      rsi
0x00000001402e7a7d: pop      r12
0x00000001402e7a7f: pop      r13
0x00000001402e7a81: pop      r14
0x00000001402e7a83: pop      r15
0x00000001402e7a85: pop      rbp
0x00000001402e7a86: ret      
