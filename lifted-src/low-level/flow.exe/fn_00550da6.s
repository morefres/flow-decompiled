; instruction-faithful x86-64 fallback for flow.exe rva=0x550da6-0x550dde
0x0000000140550da6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140550dab: push     rbp
0x0000000140550dac: push     rsi
0x0000000140550dad: push     rdi
0x0000000140550dae: sub      rsp, 0x20
0x0000000140550db2: lea      rbp, [rdx + 0x50]
0x0000000140550db6: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140550dba: cmp      rcx, -1
0x0000000140550dbe: je       0x140550dd6
0x0000000140550dc0: mov      r8d, 1
0x0000000140550dc6: mov      r9d, 1
0x0000000140550dcc: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140550dd0: call     0x14000a0f6
0x0000000140550dd5: nop      
0x0000000140550dd6: add      rsp, 0x20
0x0000000140550dda: pop      rdi
0x0000000140550ddb: pop      rsi
0x0000000140550ddc: pop      rbp
0x0000000140550ddd: ret      
