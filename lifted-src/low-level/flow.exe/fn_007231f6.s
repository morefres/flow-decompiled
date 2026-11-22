; instruction-faithful x86-64 fallback for flow.exe rva=0x7231f6-0x723240
0x00000001407231f6: sub      rsp, 0x28
0x00000001407231fa: test     cl, cl
0x00000001407231fc: je       0x140723234
0x00000001407231fe: mov      rax, qword ptr [rdx]
0x0000000140723201: mov      rcx, qword ptr [rdx + 8]
0x0000000140723205: mov      rax, qword ptr [rax]
0x0000000140723208: movzx    r8d, word ptr [rcx + 0x50]
0x000000014072320d: movzx    r9d, word ptr [rcx + 0x52]
0x0000000140723212: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140723216: mov      r10b, byte ptr [rcx]
0x0000000140723219: mov      rax, qword ptr [rax + 0x130]
0x0000000140723220: mov      rcx, qword ptr [rax + 0x18]
0x0000000140723224: mov      rdx, qword ptr [rax + 0x20]
0x0000000140723228: mov      byte ptr [rsp + 0x20], r10b
0x000000014072322d: call     0x14073cc4b
0x0000000140723232: jmp      0x14072323b
0x0000000140723234: mov      rax, 0xffffffffffffffff
0x000000014072323b: add      rsp, 0x28
0x000000014072323f: ret      
