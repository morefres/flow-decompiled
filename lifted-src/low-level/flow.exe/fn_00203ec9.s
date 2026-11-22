; instruction-faithful x86-64 fallback for flow.exe rva=0x203ec9-0x203f05
0x0000000140203ec9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203ece: push     rbp
0x0000000140203ecf: push     rsi
0x0000000140203ed0: push     rbx
0x0000000140203ed1: sub      rsp, 0x20
0x0000000140203ed5: lea      rbp, [rdx + 0x80]
0x0000000140203edc: mov      rcx, qword ptr [rbp + 0x1e18]
0x0000000140203ee3: call     0x1408c62a6
0x0000000140203ee8: mov      qword ptr [rbp + 0x1e00], rax
0x0000000140203eef: mov      qword ptr [rbp + 0x1de8], rdx
0x0000000140203ef6: lea      rax, [rip - 0xaf]
0x0000000140203efd: add      rsp, 0x20
0x0000000140203f01: pop      rbx
0x0000000140203f02: pop      rsi
0x0000000140203f03: pop      rbp
0x0000000140203f04: ret      
