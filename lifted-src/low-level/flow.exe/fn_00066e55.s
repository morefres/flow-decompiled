; instruction-faithful x86-64 fallback for flow.exe rva=0x66e55-0x66e9f
0x0000000140066e55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066e5a: push     rbp
0x0000000140066e5b: push     rsi
0x0000000140066e5c: push     rdi
0x0000000140066e5d: push     rbx
0x0000000140066e5e: sub      rsp, 0x28
0x0000000140066e62: lea      rbp, [rdx + 0x80]
0x0000000140066e69: cmp      qword ptr [rbp + 0x360], 0
0x0000000140066e71: jne      0x140066e8f
0x0000000140066e73: lea      rcx, [rbp + 0x200]
0x0000000140066e7a: call     0x140649865
0x0000000140066e7f: mov      byte ptr [rbp + 0x37a], 1
0x0000000140066e86: add      rsp, 0x28
0x0000000140066e8a: pop      rbx
0x0000000140066e8b: pop      rdi
0x0000000140066e8c: pop      rsi
0x0000000140066e8d: pop      rbp
0x0000000140066e8e: ret      
0x0000000140066e8f: mov      byte ptr [rbp + 0x37a], 0
0x0000000140066e96: add      rsp, 0x28
0x0000000140066e9a: pop      rbx
0x0000000140066e9b: pop      rdi
0x0000000140066e9c: pop      rsi
0x0000000140066e9d: pop      rbp
0x0000000140066e9e: ret      
