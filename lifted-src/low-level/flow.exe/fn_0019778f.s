; instruction-faithful x86-64 fallback for flow.exe rva=0x19778f-0x1977ba
0x000000014019778f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140197794: push     rbp
0x0000000140197795: push     rsi
0x0000000140197796: sub      rsp, 0x28
0x000000014019779a: lea      rbp, [rdx + 0x80]
0x00000001401977a1: mov      rax, qword ptr [rbp + 0x1410]
0x00000001401977a8: mov      qword ptr [rax + 0x14a0], 0
0x00000001401977b3: add      rsp, 0x28
0x00000001401977b7: pop      rsi
0x00000001401977b8: pop      rbp
0x00000001401977b9: ret      
