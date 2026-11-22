; instruction-faithful x86-64 fallback for flow.exe rva=0x34718e-0x3471b5
0x000000014034718e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347193: push     rbp
0x0000000140347194: push     rsi
0x0000000140347195: sub      rsp, 0x28
0x0000000140347199: lea      rbp, [rdx + 0x30]
0x000000014034719d: mov      rcx, qword ptr [rbp - 8]
0x00000001403471a1: add      rcx, 0x98
0x00000001403471a8: call     0x1403471b5
0x00000001403471ad: nop      
0x00000001403471ae: add      rsp, 0x28
0x00000001403471b2: pop      rsi
0x00000001403471b3: pop      rbp
0x00000001403471b4: ret      
