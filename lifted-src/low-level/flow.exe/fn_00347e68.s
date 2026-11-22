; instruction-faithful x86-64 fallback for flow.exe rva=0x347e68-0x347ea2
0x0000000140347e68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347e6d: push     rbp
0x0000000140347e6e: push     rsi
0x0000000140347e6f: sub      rsp, 0x28
0x0000000140347e73: lea      rbp, [rdx + 0x80]
0x0000000140347e7a: mov      rcx, qword ptr [rbp + 0x2780]
0x0000000140347e81: call     0x1408c62a6
0x0000000140347e86: mov      qword ptr [rbp + 0x2758], rax
0x0000000140347e8d: mov      qword ptr [rbp + 0x2760], rdx
0x0000000140347e94: lea      rax, [rip - 0x4b]
0x0000000140347e9b: add      rsp, 0x28
0x0000000140347e9f: pop      rsi
0x0000000140347ea0: pop      rbp
0x0000000140347ea1: ret      
