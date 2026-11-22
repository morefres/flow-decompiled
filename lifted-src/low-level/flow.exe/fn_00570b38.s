; instruction-faithful x86-64 fallback for flow.exe rva=0x570b38-0x570b61
0x0000000140570b38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570b3d: push     rbp
0x0000000140570b3e: push     rsi
0x0000000140570b3f: push     rdi
0x0000000140570b40: sub      rsp, 0x20
0x0000000140570b44: lea      rbp, [rdx + 0x30]
0x0000000140570b48: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570b4c: lea      rcx, [rax + 0xe8]
0x0000000140570b53: call     0x140570d39
0x0000000140570b58: nop      
0x0000000140570b59: add      rsp, 0x20
0x0000000140570b5d: pop      rdi
0x0000000140570b5e: pop      rsi
0x0000000140570b5f: pop      rbp
0x0000000140570b60: ret      
