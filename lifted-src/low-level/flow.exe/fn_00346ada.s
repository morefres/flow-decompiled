; instruction-faithful x86-64 fallback for flow.exe rva=0x346ada-0x346b21
0x0000000140346ada: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346adf: push     rbp
0x0000000140346ae0: push     r15
0x0000000140346ae2: push     r14
0x0000000140346ae4: push     r13
0x0000000140346ae6: push     r12
0x0000000140346ae8: push     rsi
0x0000000140346ae9: push     rdi
0x0000000140346aea: push     rbx
0x0000000140346aeb: sub      rsp, 0x28
0x0000000140346aef: lea      rbp, [rdx + 0x80]
0x0000000140346af6: and      rdx, 0xffffffffffffff80
0x0000000140346afa: mov      rbx, rdx
0x0000000140346afd: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140346b01: je       0x140346b10
0x0000000140346b03: lea      rcx, [rbx + 0x2960]
0x0000000140346b0a: call     0x140346b21
0x0000000140346b0f: nop      
0x0000000140346b10: add      rsp, 0x28
0x0000000140346b14: pop      rbx
0x0000000140346b15: pop      rdi
0x0000000140346b16: pop      rsi
0x0000000140346b17: pop      r12
0x0000000140346b19: pop      r13
0x0000000140346b1b: pop      r14
0x0000000140346b1d: pop      r15
0x0000000140346b1f: pop      rbp
0x0000000140346b20: ret      
