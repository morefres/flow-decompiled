; instruction-faithful x86-64 fallback for flow.exe rva=0x562c6e-0x562c9e
0x0000000140562c6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562c73: push     rbp
0x0000000140562c74: push     rsi
0x0000000140562c75: push     rdi
0x0000000140562c76: push     rbx
0x0000000140562c77: sub      rsp, 0x28
0x0000000140562c7b: lea      rbp, [rdx + 0x80]
0x0000000140562c82: lea      rcx, [rbp + 0x2610]
0x0000000140562c89: call     0x1400399e7
0x0000000140562c8e: mov      byte ptr [rbp + 0x262e], 0
0x0000000140562c95: add      rsp, 0x28
0x0000000140562c99: pop      rbx
0x0000000140562c9a: pop      rdi
0x0000000140562c9b: pop      rsi
0x0000000140562c9c: pop      rbp
0x0000000140562c9d: ret      
