; instruction-faithful x86-64 fallback for flow.exe rva=0x4249e7-0x424a4a
0x00000001404249e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404249ec: push     rbp
0x00000001404249ed: push     rsi
0x00000001404249ee: sub      rsp, 0x28
0x00000001404249f2: lea      rbp, [rdx + 0x80]
0x00000001404249f9: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140424a00: mov      rcx, qword ptr [rax]
0x0000000140424a03: cmp      rcx, -1
0x0000000140424a07: je       0x140424a28
0x0000000140424a09: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424a10: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140424a17: mov      r8d, 1
0x0000000140424a1d: mov      r9d, 1
0x0000000140424a23: call     0x14000a0f6
0x0000000140424a28: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424a2f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140424a36: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140424a3d: call     0x14041e8da
0x0000000140424a42: nop      
0x0000000140424a43: add      rsp, 0x28
0x0000000140424a47: pop      rsi
0x0000000140424a48: pop      rbp
0x0000000140424a49: ret      
