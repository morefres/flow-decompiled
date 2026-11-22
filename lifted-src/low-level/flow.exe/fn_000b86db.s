; instruction-faithful x86-64 fallback for flow.exe rva=0xb86db-0xb870c
0x00000001400b86db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b86e0: push     rbp
0x00000001400b86e1: sub      rsp, 0x20
0x00000001400b86e5: lea      rbp, [rdx + 0x40]
0x00000001400b86e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b86ed: mov      rcx, qword ptr [rax]
0x00000001400b86f0: mov      r8d, 8
0x00000001400b86f6: mov      r9d, 0xa8
0x00000001400b86fc: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b8700: call     0x14000a0f6
0x00000001400b8705: nop      
0x00000001400b8706: add      rsp, 0x20
0x00000001400b870a: pop      rbp
0x00000001400b870b: ret      
