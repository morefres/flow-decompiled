; instruction-faithful x86-64 fallback for flow.exe rva=0x628e7a-0x628ea2
0x0000000140628e7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628e7f: push     rbp
0x0000000140628e80: sub      rsp, 0x20
0x0000000140628e84: lea      rbp, [rdx + 0x30]
0x0000000140628e88: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628e8c: mov      rcx, qword ptr [rax + 0x10]
0x0000000140628e90: lock dec qword ptr [rcx]
0x0000000140628e94: jne      0x140628e9c
0x0000000140628e96: call     0x140310cad
0x0000000140628e9b: nop      
0x0000000140628e9c: add      rsp, 0x20
0x0000000140628ea0: pop      rbp
0x0000000140628ea1: ret      
