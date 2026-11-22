; instruction-faithful x86-64 fallback for flow.exe rva=0x810fb9-0x810fe1
0x0000000140810fb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810fbe: push     rbp
0x0000000140810fbf: push     rsi
0x0000000140810fc0: sub      rsp, 0x28
0x0000000140810fc4: lea      rbp, [rdx + 0x80]
0x0000000140810fcb: mov      rax, qword ptr [rbp - 8]
0x0000000140810fcf: mov      qword ptr [rax + 0x88], 0
0x0000000140810fda: add      rsp, 0x28
0x0000000140810fde: pop      rsi
0x0000000140810fdf: pop      rbp
0x0000000140810fe0: ret      
