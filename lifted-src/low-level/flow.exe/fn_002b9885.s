; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9885-0x2b98a7
0x00000001402b9885: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b988a: push     rbp
0x00000001402b988b: sub      rsp, 0x20
0x00000001402b988f: lea      rbp, [rdx + 0x30]
0x00000001402b9893: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b9897: lea      rcx, [rax + 0x30]
0x00000001402b989b: call     0x1402b6901
0x00000001402b98a0: nop      
0x00000001402b98a1: add      rsp, 0x20
0x00000001402b98a5: pop      rbp
0x00000001402b98a6: ret      
