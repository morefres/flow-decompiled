; instruction-faithful x86-64 fallback for flow.exe rva=0x518da-0x51912
0x00000001400518da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400518df: push     rbp
0x00000001400518e0: push     rsi
0x00000001400518e1: push     rdi
0x00000001400518e2: sub      rsp, 0x30
0x00000001400518e6: lea      rbp, [rdx + 0x80]
0x00000001400518ed: cmp      byte ptr [rbp + 0x116], 0
0x00000001400518f4: je       0x14005190a
0x00000001400518f6: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400518fd: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140051904: call     0x140051204
0x0000000140051909: nop      
0x000000014005190a: add      rsp, 0x30
0x000000014005190e: pop      rdi
0x000000014005190f: pop      rsi
0x0000000140051910: pop      rbp
0x0000000140051911: ret      
