; instruction-faithful x86-64 fallback for flow.exe rva=0x3fbd10-0x3fbd3b
0x00000001403fbd10: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fbd15: push     rbp
0x00000001403fbd16: push     rsi
0x00000001403fbd17: sub      rsp, 0x28
0x00000001403fbd1b: lea      rbp, [rdx + 0x80]
0x00000001403fbd22: mov      rax, qword ptr [rbp + 0x230]
0x00000001403fbd29: mov      qword ptr [rax + 0x2c0], 0
0x00000001403fbd34: add      rsp, 0x28
0x00000001403fbd38: pop      rsi
0x00000001403fbd39: pop      rbp
0x00000001403fbd3a: ret      
