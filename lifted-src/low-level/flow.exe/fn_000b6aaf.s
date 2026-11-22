; instruction-faithful x86-64 fallback for flow.exe rva=0xb6aaf-0xb6ae6
0x00000001400b6aaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6ab4: push     rbp
0x00000001400b6ab5: sub      rsp, 0x20
0x00000001400b6ab9: lea      rbp, [rdx + 0x80]
0x00000001400b6ac0: cmp      byte ptr [rbp + 0x5f], 0
0x00000001400b6ac4: je       0x1400b6ae0
0x00000001400b6ac6: mov      rcx, qword ptr [rbp]
0x00000001400b6aca: mov      rdx, qword ptr [rbp + 8]
0x00000001400b6ace: mov      r8d, 1
0x00000001400b6ad4: mov      r9d, 1
0x00000001400b6ada: call     0x14000a0f6
0x00000001400b6adf: nop      
0x00000001400b6ae0: add      rsp, 0x20
0x00000001400b6ae4: pop      rbp
0x00000001400b6ae5: ret      
