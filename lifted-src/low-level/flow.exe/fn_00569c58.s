; instruction-faithful x86-64 fallback for flow.exe rva=0x569c58-0x569c88
0x0000000140569c58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569c5d: push     rbp
0x0000000140569c5e: push     rsi
0x0000000140569c5f: push     rdi
0x0000000140569c60: push     rbx
0x0000000140569c61: sub      rsp, 0x28
0x0000000140569c65: lea      rbp, [rdx + 0x80]
0x0000000140569c6c: lea      rcx, [rbp + 0x2730]
0x0000000140569c73: call     0x1400399e7
0x0000000140569c78: mov      byte ptr [rbp + 0x274d], 0
0x0000000140569c7f: add      rsp, 0x28
0x0000000140569c83: pop      rbx
0x0000000140569c84: pop      rdi
0x0000000140569c85: pop      rsi
0x0000000140569c86: pop      rbp
0x0000000140569c87: ret      
