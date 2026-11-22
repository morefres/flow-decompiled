; instruction-faithful x86-64 fallback for flow.exe rva=0x3649eb-0x364a16
0x00000001403649eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403649f0: push     rbp
0x00000001403649f1: push     rsi
0x00000001403649f2: sub      rsp, 0x28
0x00000001403649f6: lea      rbp, [rdx + 0x80]
0x00000001403649fd: mov      rax, qword ptr [rbp + 0x28b8]
0x0000000140364a04: mov      qword ptr [rax + 0x2940], 0
0x0000000140364a0f: add      rsp, 0x28
0x0000000140364a13: pop      rsi
0x0000000140364a14: pop      rbp
0x0000000140364a15: ret      
