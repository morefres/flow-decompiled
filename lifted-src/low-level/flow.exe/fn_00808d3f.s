; instruction-faithful x86-64 fallback for flow.exe rva=0x808d3f-0x808d67
0x0000000140808d3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140808d44: push     rbp
0x0000000140808d45: push     rsi
0x0000000140808d46: push     rdi
0x0000000140808d47: sub      rsp, 0x20
0x0000000140808d4b: lea      rbp, [rdx + 0x50]
0x0000000140808d4f: mov      rax, qword ptr [rbp - 0x18]
0x0000000140808d53: mov      qword ptr [rax + 0x10], 0
0x0000000140808d5b: mov      byte ptr [rbp - 9], 0
0x0000000140808d5f: add      rsp, 0x20
0x0000000140808d63: pop      rdi
0x0000000140808d64: pop      rsi
0x0000000140808d65: pop      rbp
0x0000000140808d66: ret      
