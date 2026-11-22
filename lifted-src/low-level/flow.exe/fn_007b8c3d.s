; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8c3d-0x7b8c9f
0x00000001407b8c3d: push     rbp
0x00000001407b8c3e: sub      rsp, 0x40
0x00000001407b8c42: lea      rbp, [rsp + 0x40]
0x00000001407b8c47: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b8c4f: lea      rax, [rcx + 8]
0x00000001407b8c53: cmp      byte ptr [rcx], 0
0x00000001407b8c56: je       0x1407b8c65
0x00000001407b8c58: mov      rcx, rax
0x00000001407b8c5b: add      rsp, 0x40
0x00000001407b8c5f: pop      rbp
0x00000001407b8c60: jmp      0x1407ac3e0
0x00000001407b8c65: mov      qword ptr [rbp - 0x10], rax
0x00000001407b8c69: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b8c6d: mov      rdx, qword ptr [rcx + 0x18]
0x00000001407b8c71: mov      qword ptr [rbp - 0x18], rax
0x00000001407b8c75: mov      rcx, rax
0x00000001407b8c78: call     0x140866df8
0x00000001407b8c7d: nop      
0x00000001407b8c7e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b8c82: mov      rcx, qword ptr [rax]
0x00000001407b8c85: mov      r8d, 8
0x00000001407b8c8b: mov      r9d, 0xa0
0x00000001407b8c91: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407b8c95: add      rsp, 0x40
0x00000001407b8c99: pop      rbp
0x00000001407b8c9a: jmp      0x14000a0f6
