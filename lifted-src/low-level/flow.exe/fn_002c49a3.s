; instruction-faithful x86-64 fallback for flow.exe rva=0x2c49a3-0x2c49ce
0x00000001402c49a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c49a8: push     rbp
0x00000001402c49a9: push     rsi
0x00000001402c49aa: sub      rsp, 0x28
0x00000001402c49ae: lea      rbp, [rdx + 0x80]
0x00000001402c49b5: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402c49bc: mov      qword ptr [rax + 0x370], 0
0x00000001402c49c7: add      rsp, 0x28
0x00000001402c49cb: pop      rsi
0x00000001402c49cc: pop      rbp
0x00000001402c49cd: ret      
