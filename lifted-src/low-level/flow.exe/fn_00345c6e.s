; instruction-faithful x86-64 fallback for flow.exe rva=0x345c6e-0x345c90
0x0000000140345c6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140345c73: push     rbp
0x0000000140345c74: sub      rsp, 0x20
0x0000000140345c78: lea      rbp, [rdx + 0x30]
0x0000000140345c7c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140345c80: lea      rcx, [rax + 0x30]
0x0000000140345c84: call     0x140331206
0x0000000140345c89: nop      
0x0000000140345c8a: add      rsp, 0x20
0x0000000140345c8e: pop      rbp
0x0000000140345c8f: ret      
