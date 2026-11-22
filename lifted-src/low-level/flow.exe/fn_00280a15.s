; instruction-faithful x86-64 fallback for flow.exe rva=0x280a15-0x280a51
0x0000000140280a15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280a1a: push     rbp
0x0000000140280a1b: push     rsi
0x0000000140280a1c: push     rbx
0x0000000140280a1d: sub      rsp, 0x20
0x0000000140280a21: lea      rbp, [rdx + 0x80]
0x0000000140280a28: mov      rcx, qword ptr [rbp + 0x11c8]
0x0000000140280a2f: call     0x1408c62a6
0x0000000140280a34: mov      qword ptr [rbp + 0x11b0], rax
0x0000000140280a3b: mov      qword ptr [rbp + 0x1198], rdx
0x0000000140280a42: lea      rax, [rip - 0xaf]
0x0000000140280a49: add      rsp, 0x20
0x0000000140280a4d: pop      rbx
0x0000000140280a4e: pop      rsi
0x0000000140280a4f: pop      rbp
0x0000000140280a50: ret      
