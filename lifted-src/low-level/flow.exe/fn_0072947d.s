; instruction-faithful x86-64 fallback for flow.exe rva=0x72947d-0x7294a2
0x000000014072947d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729482: push     rbp
0x0000000140729483: sub      rsp, 0x20
0x0000000140729487: lea      rbp, [rdx + 0x30]
0x000000014072948b: mov      rax, qword ptr [rbp - 0x10]
0x000000014072948f: lea      rcx, [rax + 0x80]
0x0000000140729496: call     0x140717b59
0x000000014072949b: nop      
0x000000014072949c: add      rsp, 0x20
0x00000001407294a0: pop      rbp
0x00000001407294a1: ret      
