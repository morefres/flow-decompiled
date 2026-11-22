; instruction-faithful x86-64 fallback for flow.exe rva=0x1725ff-0x17263b
0x00000001401725ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140172604: push     rbp
0x0000000140172605: push     rsi
0x0000000140172606: push     rbx
0x0000000140172607: sub      rsp, 0x20
0x000000014017260b: lea      rbp, [rdx + 0x80]
0x0000000140172612: mov      rcx, qword ptr [rbp + 0x2770]
0x0000000140172619: call     0x1408c62a6
0x000000014017261e: mov      qword ptr [rbp + 0x2758], rax
0x0000000140172625: mov      qword ptr [rbp + 0x2760], rdx
0x000000014017262c: lea      rax, [rip - 0x11a]
0x0000000140172633: add      rsp, 0x20
0x0000000140172637: pop      rbx
0x0000000140172638: pop      rsi
0x0000000140172639: pop      rbp
0x000000014017263a: ret      
