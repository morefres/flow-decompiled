; instruction-faithful x86-64 fallback for flow.exe rva=0xb6b2d-0xb6b62
0x00000001400b6b2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6b32: push     rbp
0x00000001400b6b33: sub      rsp, 0x20
0x00000001400b6b37: lea      rbp, [rdx + 0x80]
0x00000001400b6b3e: mov      rax, qword ptr [rbp + 0x50]
0x00000001400b6b42: cmp      byte ptr [rbp + 0x5e], 0
0x00000001400b6b46: je       0x1400b6b5c
0x00000001400b6b48: lock dec qword ptr [rax]
0x00000001400b6b4c: jne      0x1400b6b5c
0x00000001400b6b4e: mov      rax, qword ptr [rbp + 0x30]
0x00000001400b6b52: mov      rcx, qword ptr [rax + 0x38]
0x00000001400b6b56: call     0x1400b66ca
0x00000001400b6b5b: nop      
0x00000001400b6b5c: add      rsp, 0x20
0x00000001400b6b60: pop      rbp
0x00000001400b6b61: ret      
