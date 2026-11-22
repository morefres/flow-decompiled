; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6950-0x2a6989
0x00000001402a6950: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6955: push     rbp
0x00000001402a6956: push     rsi
0x00000001402a6957: push     rdi
0x00000001402a6958: sub      rsp, 0x20
0x00000001402a695c: lea      rbp, [rdx + 0x30]
0x00000001402a6960: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a6964: mov      rcx, rax
0x00000001402a6967: mov      rax, qword ptr [rax + 0x180]
0x00000001402a696e: lock dec qword ptr [rax]
0x00000001402a6972: jne      0x1402a6981
0x00000001402a6974: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402a697b: call     0x1407e387b
0x00000001402a6980: nop      
0x00000001402a6981: add      rsp, 0x20
0x00000001402a6985: pop      rdi
0x00000001402a6986: pop      rsi
0x00000001402a6987: pop      rbp
0x00000001402a6988: ret      
