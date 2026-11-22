; instruction-faithful x86-64 fallback for flow.exe rva=0x35bd38-0x35bd72
0x000000014035bd38: mov      qword ptr [rsp + 0x10], rdx
0x000000014035bd3d: push     rbp
0x000000014035bd3e: push     rsi
0x000000014035bd3f: sub      rsp, 0x28
0x000000014035bd43: lea      rbp, [rdx + 0x80]
0x000000014035bd4a: mov      rcx, qword ptr [rbp + 0x1d90]
0x000000014035bd51: call     0x1408c62a6
0x000000014035bd56: mov      qword ptr [rbp + 0x1d68], rax
0x000000014035bd5d: mov      qword ptr [rbp + 0x1d70], rdx
0x000000014035bd64: lea      rax, [rip - 0x4b]
0x000000014035bd6b: add      rsp, 0x28
0x000000014035bd6f: pop      rsi
0x000000014035bd70: pop      rbp
0x000000014035bd71: ret      
