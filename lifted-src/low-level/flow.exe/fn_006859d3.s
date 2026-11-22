; instruction-faithful x86-64 fallback for flow.exe rva=0x6859d3-0x6859fc
0x00000001406859d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406859d8: push     rbp
0x00000001406859d9: push     rsi
0x00000001406859da: push     rdi
0x00000001406859db: sub      rsp, 0x20
0x00000001406859df: lea      rbp, [rdx + 0x30]
0x00000001406859e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001406859e7: mov      rcx, qword ptr [rax + 0xd0]
0x00000001406859ee: call     0x140667de8
0x00000001406859f3: nop      
0x00000001406859f4: add      rsp, 0x20
0x00000001406859f8: pop      rdi
0x00000001406859f9: pop      rsi
0x00000001406859fa: pop      rbp
0x00000001406859fb: ret      
