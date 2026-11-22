; instruction-faithful x86-64 fallback for flow.exe rva=0x276c36-0x276c70
0x0000000140276c36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276c3b: push     rbp
0x0000000140276c3c: push     rsi
0x0000000140276c3d: sub      rsp, 0x28
0x0000000140276c41: lea      rbp, [rdx + 0x80]
0x0000000140276c48: mov      rcx, qword ptr [rbp + 0x850]
0x0000000140276c4f: call     0x1408c62a6
0x0000000140276c54: mov      qword ptr [rbp + 0x830], rax
0x0000000140276c5b: mov      qword ptr [rbp + 0x838], rdx
0x0000000140276c62: lea      rax, [rip - 0x4b]
0x0000000140276c69: add      rsp, 0x28
0x0000000140276c6d: pop      rsi
0x0000000140276c6e: pop      rbp
0x0000000140276c6f: ret      
