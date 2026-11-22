; instruction-faithful x86-64 fallback for flow.exe rva=0x25201a-0x25203c
0x000000014025201a: mov      qword ptr [rsp + 0x10], rdx
0x000000014025201f: push     rbp
0x0000000140252020: sub      rsp, 0x20
0x0000000140252024: lea      rbp, [rdx + 0x30]
0x0000000140252028: mov      rcx, qword ptr [rbp - 0x10]
0x000000014025202c: add      rcx, 0x60
0x0000000140252030: call     0x140808833
0x0000000140252035: nop      
0x0000000140252036: add      rsp, 0x20
0x000000014025203a: pop      rbp
0x000000014025203b: ret      
