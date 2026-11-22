; instruction-faithful x86-64 fallback for flow.exe rva=0x622c3b-0x622c66
0x0000000140622c3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622c40: push     rbp
0x0000000140622c41: push     r14
0x0000000140622c43: push     rsi
0x0000000140622c44: push     rdi
0x0000000140622c45: push     rbx
0x0000000140622c46: sub      rsp, 0x20
0x0000000140622c4a: lea      rbp, [rdx + 0x80]
0x0000000140622c51: mov      rcx, qword ptr [rbp]
0x0000000140622c55: call     0x14062108f
0x0000000140622c5a: nop      
0x0000000140622c5b: add      rsp, 0x20
0x0000000140622c5f: pop      rbx
0x0000000140622c60: pop      rdi
0x0000000140622c61: pop      rsi
0x0000000140622c62: pop      r14
0x0000000140622c64: pop      rbp
0x0000000140622c65: ret      
