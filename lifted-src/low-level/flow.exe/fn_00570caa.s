; instruction-faithful x86-64 fallback for flow.exe rva=0x570caa-0x570cdd
0x0000000140570caa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570caf: push     rbp
0x0000000140570cb0: push     rsi
0x0000000140570cb1: sub      rsp, 0x28
0x0000000140570cb5: lea      rbp, [rdx + 0x30]
0x0000000140570cb9: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140570cbd: mov      rax, qword ptr [rbp - 8]
0x0000000140570cc1: cmp      qword ptr [rax + 8], 0
0x0000000140570cc6: je       0x140570cd6
0x0000000140570cc8: mov      rax, qword ptr [rbp - 8]
0x0000000140570ccc: mov      rdx, qword ptr [rax + 0x10]
0x0000000140570cd0: call     0x140005378
0x0000000140570cd5: nop      
0x0000000140570cd6: add      rsp, 0x28
0x0000000140570cda: pop      rsi
0x0000000140570cdb: pop      rbp
0x0000000140570cdc: ret      
