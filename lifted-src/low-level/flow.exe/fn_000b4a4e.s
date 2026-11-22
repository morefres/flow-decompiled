; instruction-faithful x86-64 fallback for flow.exe rva=0xb4a4e-0xb4a8a
0x00000001400b4a4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4a53: push     rbp
0x00000001400b4a54: push     r15
0x00000001400b4a56: push     r14
0x00000001400b4a58: push     r12
0x00000001400b4a5a: push     rsi
0x00000001400b4a5b: push     rdi
0x00000001400b4a5c: push     rbx
0x00000001400b4a5d: sub      rsp, 0x30
0x00000001400b4a61: lea      rbp, [rdx + 0x80]
0x00000001400b4a68: cmp      byte ptr [rbp + 0x256], 0
0x00000001400b4a6f: je       0x1400b4a7b
0x00000001400b4a71: lea      rcx, [rbp + 0x38]
0x00000001400b4a75: call     0x1400b3a2d
0x00000001400b4a7a: nop      
0x00000001400b4a7b: add      rsp, 0x30
0x00000001400b4a7f: pop      rbx
0x00000001400b4a80: pop      rdi
0x00000001400b4a81: pop      rsi
0x00000001400b4a82: pop      r12
0x00000001400b4a84: pop      r14
0x00000001400b4a86: pop      r15
0x00000001400b4a88: pop      rbp
0x00000001400b4a89: ret      
