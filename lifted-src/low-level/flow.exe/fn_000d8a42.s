; instruction-faithful x86-64 fallback for flow.exe rva=0xd8a42-0xd8a89
0x00000001400d8a42: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8a47: push     rbp
0x00000001400d8a48: push     r15
0x00000001400d8a4a: push     r14
0x00000001400d8a4c: push     r13
0x00000001400d8a4e: push     r12
0x00000001400d8a50: push     rsi
0x00000001400d8a51: push     rdi
0x00000001400d8a52: push     rbx
0x00000001400d8a53: sub      rsp, 0x28
0x00000001400d8a57: lea      rbp, [rdx + 0x80]
0x00000001400d8a5e: and      rdx, 0xffffffffffffff80
0x00000001400d8a62: mov      rbx, rdx
0x00000001400d8a65: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400d8a69: je       0x1400d8a78
0x00000001400d8a6b: lea      rcx, [rbx + 0x1120]
0x00000001400d8a72: call     0x1400d8a89
0x00000001400d8a77: nop      
0x00000001400d8a78: add      rsp, 0x28
0x00000001400d8a7c: pop      rbx
0x00000001400d8a7d: pop      rdi
0x00000001400d8a7e: pop      rsi
0x00000001400d8a7f: pop      r12
0x00000001400d8a81: pop      r13
0x00000001400d8a83: pop      r14
0x00000001400d8a85: pop      r15
0x00000001400d8a87: pop      rbp
0x00000001400d8a88: ret      
