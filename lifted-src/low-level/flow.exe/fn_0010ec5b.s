; instruction-faithful x86-64 fallback for flow.exe rva=0x10ec5b-0x10ec82
0x000000014010ec5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ec60: push     rbp
0x000000014010ec61: push     rsi
0x000000014010ec62: sub      rsp, 0x28
0x000000014010ec66: lea      rbp, [rdx + 0x30]
0x000000014010ec6a: mov      rcx, qword ptr [rbp - 8]
0x000000014010ec6e: add      rcx, 0x200
0x000000014010ec75: call     0x140038c3e
0x000000014010ec7a: nop      
0x000000014010ec7b: add      rsp, 0x28
0x000000014010ec7f: pop      rsi
0x000000014010ec80: pop      rbp
0x000000014010ec81: ret      
