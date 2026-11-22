; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0a37-0x2f0a9e
0x00000001402f0a37: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0a3c: push     rbp
0x00000001402f0a3d: push     r15
0x00000001402f0a3f: push     r14
0x00000001402f0a41: push     r13
0x00000001402f0a43: push     r12
0x00000001402f0a45: push     rsi
0x00000001402f0a46: push     rdi
0x00000001402f0a47: push     rbx
0x00000001402f0a48: sub      rsp, 0x38
0x00000001402f0a4c: lea      rbp, [rdx + 0x80]
0x00000001402f0a53: cmp      byte ptr [rbp + 0x205], 0
0x00000001402f0a5a: je       0x1402f0a8d
0x00000001402f0a5c: mov      r8d, 1
0x00000001402f0a62: mov      r9d, 1
0x00000001402f0a68: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402f0a6f: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001402f0a76: call     0x14000a0f6
0x00000001402f0a7b: nop      
0x00000001402f0a7c: add      rsp, 0x38
0x00000001402f0a80: pop      rbx
0x00000001402f0a81: pop      rdi
0x00000001402f0a82: pop      rsi
0x00000001402f0a83: pop      r12
0x00000001402f0a85: pop      r13
0x00000001402f0a87: pop      r14
0x00000001402f0a89: pop      r15
0x00000001402f0a8b: pop      rbp
0x00000001402f0a8c: ret      
0x00000001402f0a8d: add      rsp, 0x38
0x00000001402f0a91: pop      rbx
0x00000001402f0a92: pop      rdi
0x00000001402f0a93: pop      rsi
0x00000001402f0a94: pop      r12
0x00000001402f0a96: pop      r13
0x00000001402f0a98: pop      r14
0x00000001402f0a9a: pop      r15
0x00000001402f0a9c: pop      rbp
0x00000001402f0a9d: ret      
