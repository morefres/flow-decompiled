; instruction-faithful x86-64 fallback for flow.exe rva=0x3070f0-0x30711b
0x00000001403070f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403070f5: push     rbp
0x00000001403070f6: push     rsi
0x00000001403070f7: sub      rsp, 0x28
0x00000001403070fb: lea      rbp, [rdx + 0x80]
0x0000000140307102: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140307109: mov      qword ptr [rax + 0x178], 0
0x0000000140307114: add      rsp, 0x28
0x0000000140307118: pop      rsi
0x0000000140307119: pop      rbp
0x000000014030711a: ret      
