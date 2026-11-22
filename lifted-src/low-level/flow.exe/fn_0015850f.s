; instruction-faithful x86-64 fallback for flow.exe rva=0x15850f-0x15853a
0x000000014015850f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140158514: push     rbp
0x0000000140158515: push     rsi
0x0000000140158516: sub      rsp, 0x28
0x000000014015851a: lea      rbp, [rdx + 0x80]
0x0000000140158521: mov      rax, qword ptr [rbp + 0x1350]
0x0000000140158528: mov      qword ptr [rax + 0x13e0], 0
0x0000000140158533: add      rsp, 0x28
0x0000000140158537: pop      rsi
0x0000000140158538: pop      rbp
0x0000000140158539: ret      
