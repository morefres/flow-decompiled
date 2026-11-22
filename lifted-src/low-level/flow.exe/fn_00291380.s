; instruction-faithful x86-64 fallback for flow.exe rva=0x291380-0x2913ab
0x0000000140291380: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291385: push     rbp
0x0000000140291386: push     rsi
0x0000000140291387: sub      rsp, 0x28
0x000000014029138b: lea      rbp, [rdx + 0x80]
0x0000000140291392: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140291399: mov      qword ptr [rax + 0x770], 0
0x00000001402913a4: add      rsp, 0x28
0x00000001402913a8: pop      rsi
0x00000001402913a9: pop      rbp
0x00000001402913aa: ret      
