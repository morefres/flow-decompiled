; instruction-faithful x86-64 fallback for flow.exe rva=0x806a1b-0x806a4f
0x0000000140806a1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806a20: push     rbp
0x0000000140806a21: sub      rsp, 0x20
0x0000000140806a25: lea      rbp, [rdx + 0x30]
0x0000000140806a29: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806a2d: mov      rax, qword ptr [rax + 0x28]
0x0000000140806a31: test     rax, rax
0x0000000140806a34: je       0x140806a49
0x0000000140806a36: mov      rax, qword ptr [rax + 0x18]
0x0000000140806a3a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140806a3e: mov      rcx, qword ptr [rcx + 0x30]
0x0000000140806a42: call     qword ptr [rip + 0xcb450]
0x0000000140806a48: nop      
0x0000000140806a49: add      rsp, 0x20
0x0000000140806a4d: pop      rbp
0x0000000140806a4e: ret      
