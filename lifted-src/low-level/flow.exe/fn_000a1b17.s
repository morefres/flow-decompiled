; instruction-faithful x86-64 fallback for flow.exe rva=0xa1b17-0xa1b4f
0x00000001400a1b17: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1b1c: push     rbp
0x00000001400a1b1d: push     rsi
0x00000001400a1b1e: push     rdi
0x00000001400a1b1f: sub      rsp, 0x20
0x00000001400a1b23: lea      rbp, [rdx + 0x80]
0x00000001400a1b2a: mov      rax, qword ptr [rbp + 0x30]
0x00000001400a1b2e: cmp      qword ptr [rax + 8], 0
0x00000001400a1b33: je       0x1400a1b47
0x00000001400a1b35: mov      rax, qword ptr [rbp + 0x30]
0x00000001400a1b39: mov      rdx, qword ptr [rax + 0x10]
0x00000001400a1b3d: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400a1b41: call     0x140005378
0x00000001400a1b46: nop      
0x00000001400a1b47: add      rsp, 0x20
0x00000001400a1b4b: pop      rdi
0x00000001400a1b4c: pop      rsi
0x00000001400a1b4d: pop      rbp
0x00000001400a1b4e: ret      
