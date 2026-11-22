; instruction-faithful x86-64 fallback for flow.exe rva=0xb39fb-0xb3a2d
0x00000001400b39fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3a00: push     rbp
0x00000001400b3a01: push     r14
0x00000001400b3a03: push     rsi
0x00000001400b3a04: push     rdi
0x00000001400b3a05: push     rbx
0x00000001400b3a06: sub      rsp, 0x20
0x00000001400b3a0a: lea      rbp, [rdx + 0x80]
0x00000001400b3a11: cmp      byte ptr [rbp + 0x77], 0
0x00000001400b3a15: je       0x1400b3a22
0x00000001400b3a17: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b3a1b: call     qword ptr [rip + 0x81da2f]
0x00000001400b3a21: nop      
0x00000001400b3a22: add      rsp, 0x20
0x00000001400b3a26: pop      rbx
0x00000001400b3a27: pop      rdi
0x00000001400b3a28: pop      rsi
0x00000001400b3a29: pop      r14
0x00000001400b3a2b: pop      rbp
0x00000001400b3a2c: ret      
