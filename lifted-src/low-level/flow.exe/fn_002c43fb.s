; instruction-faithful x86-64 fallback for flow.exe rva=0x2c43fb-0x2c4422
0x00000001402c43fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c4400: push     rbp
0x00000001402c4401: push     rsi
0x00000001402c4402: push     rdi
0x00000001402c4403: push     rbx
0x00000001402c4404: sub      rsp, 0x28
0x00000001402c4408: lea      rbp, [rdx + 0x80]
0x00000001402c440f: lea      rcx, [rbp - 0x60]
0x00000001402c4413: call     0x1402c3f91
0x00000001402c4418: nop      
0x00000001402c4419: add      rsp, 0x28
0x00000001402c441d: pop      rbx
0x00000001402c441e: pop      rdi
0x00000001402c441f: pop      rsi
0x00000001402c4420: pop      rbp
0x00000001402c4421: ret      
