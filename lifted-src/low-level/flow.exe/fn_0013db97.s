; instruction-faithful x86-64 fallback for flow.exe rva=0x13db97-0x13dbd3
0x000000014013db97: mov      qword ptr [rsp + 0x10], rdx
0x000000014013db9c: push     rbp
0x000000014013db9d: push     rsi
0x000000014013db9e: push     rbx
0x000000014013db9f: sub      rsp, 0x20
0x000000014013dba3: lea      rbp, [rdx + 0x80]
0x000000014013dbaa: mov      rcx, qword ptr [rbp + 0x3918]
0x000000014013dbb1: call     0x1408c62a6
0x000000014013dbb6: mov      qword ptr [rbp + 0x3900], rax
0x000000014013dbbd: mov      qword ptr [rbp + 0x38e8], rdx
0x000000014013dbc4: lea      rax, [rip - 0xaf]
0x000000014013dbcb: add      rsp, 0x20
0x000000014013dbcf: pop      rbx
0x000000014013dbd0: pop      rsi
0x000000014013dbd1: pop      rbp
0x000000014013dbd2: ret      
