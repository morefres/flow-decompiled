; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbbee-0x3dbc35
0x00000001403dbbee: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbbf3: push     rbp
0x00000001403dbbf4: push     r15
0x00000001403dbbf6: push     r14
0x00000001403dbbf8: push     r13
0x00000001403dbbfa: push     r12
0x00000001403dbbfc: push     rsi
0x00000001403dbbfd: push     rdi
0x00000001403dbbfe: push     rbx
0x00000001403dbbff: sub      rsp, 0x28
0x00000001403dbc03: lea      rbp, [rdx + 0x80]
0x00000001403dbc0a: and      rdx, 0xffffffffffffff80
0x00000001403dbc0e: mov      rbx, rdx
0x00000001403dbc11: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403dbc15: je       0x1403dbc24
0x00000001403dbc17: lea      rcx, [rbx + 0x8e0]
0x00000001403dbc1e: call     0x14028f053
0x00000001403dbc23: nop      
0x00000001403dbc24: add      rsp, 0x28
0x00000001403dbc28: pop      rbx
0x00000001403dbc29: pop      rdi
0x00000001403dbc2a: pop      rsi
0x00000001403dbc2b: pop      r12
0x00000001403dbc2d: pop      r13
0x00000001403dbc2f: pop      r14
0x00000001403dbc31: pop      r15
0x00000001403dbc33: pop      rbp
0x00000001403dbc34: ret      
