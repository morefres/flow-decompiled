; instruction-faithful x86-64 fallback for flow.exe rva=0x205d4e-0x205d70
0x0000000140205d4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205d53: push     rbp
0x0000000140205d54: sub      rsp, 0x20
0x0000000140205d58: lea      rbp, [rdx + 0x30]
0x0000000140205d5c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205d60: lea      rcx, [rax + 0x30]
0x0000000140205d64: call     0x140205d95
0x0000000140205d69: nop      
0x0000000140205d6a: add      rsp, 0x20
0x0000000140205d6e: pop      rbp
0x0000000140205d6f: ret      
