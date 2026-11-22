; instruction-faithful x86-64 fallback for flow.exe rva=0x564c5a-0x564c8a
0x0000000140564c5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564c5f: push     rbp
0x0000000140564c60: push     rsi
0x0000000140564c61: push     rdi
0x0000000140564c62: push     rbx
0x0000000140564c63: sub      rsp, 0x28
0x0000000140564c67: lea      rbp, [rdx + 0x80]
0x0000000140564c6e: lea      rcx, [rbp + 0x2610]
0x0000000140564c75: call     0x1400399e7
0x0000000140564c7a: mov      byte ptr [rbp + 0x262e], 0
0x0000000140564c81: add      rsp, 0x28
0x0000000140564c85: pop      rbx
0x0000000140564c86: pop      rdi
0x0000000140564c87: pop      rsi
0x0000000140564c88: pop      rbp
0x0000000140564c89: ret      
