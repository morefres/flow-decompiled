; instruction-faithful x86-64 fallback for flow.exe rva=0x681c5e-0x681c80
0x0000000140681c5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681c63: push     rbp
0x0000000140681c64: sub      rsp, 0x20
0x0000000140681c68: lea      rbp, [rdx + 0x30]
0x0000000140681c6c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140681c70: lea      rcx, [rax + 0x30]
0x0000000140681c74: call     0x140681ca2
0x0000000140681c79: nop      
0x0000000140681c7a: add      rsp, 0x20
0x0000000140681c7e: pop      rbp
0x0000000140681c7f: ret      
