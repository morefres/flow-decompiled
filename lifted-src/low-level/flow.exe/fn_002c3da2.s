; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3da2-0x2c3dd1
0x00000001402c3da2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3da7: push     rbp
0x00000001402c3da8: push     rsi
0x00000001402c3da9: sub      rsp, 0x28
0x00000001402c3dad: lea      rbp, [rdx + 0x30]
0x00000001402c3db1: mov      rax, qword ptr [rbp - 8]
0x00000001402c3db5: cmp      qword ptr [rax + 0x10], 0
0x00000001402c3dba: je       0x1402c3dca
0x00000001402c3dbc: mov      rax, qword ptr [rbp - 8]
0x00000001402c3dc0: mov      rcx, qword ptr [rax + 0x18]
0x00000001402c3dc4: call     0x140622f2a
0x00000001402c3dc9: nop      
0x00000001402c3dca: add      rsp, 0x28
0x00000001402c3dce: pop      rsi
0x00000001402c3dcf: pop      rbp
0x00000001402c3dd0: ret      
