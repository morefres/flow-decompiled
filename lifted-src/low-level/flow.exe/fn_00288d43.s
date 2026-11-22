; instruction-faithful x86-64 fallback for flow.exe rva=0x288d43-0x288d6e
0x0000000140288d43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288d48: push     rbp
0x0000000140288d49: push     rsi
0x0000000140288d4a: sub      rsp, 0x28
0x0000000140288d4e: lea      rbp, [rdx + 0x80]
0x0000000140288d55: mov      rax, qword ptr [rbp + 0x690]
0x0000000140288d5c: mov      qword ptr [rax + 0x720], 0
0x0000000140288d67: add      rsp, 0x28
0x0000000140288d6b: pop      rsi
0x0000000140288d6c: pop      rbp
0x0000000140288d6d: ret      
